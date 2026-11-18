"""Rebuild a complete APK from the included sources. Requires Windows, JDK 21 and Python 3."""
from pathlib import Path
import argparse
import hashlib
import json
import os
import shutil
import subprocess
import sys
import zipfile

ROOT = Path(__file__).resolve().parent
BUILD = ROOT / 'build'
TOOLS = ROOT / 'tools'

def run(args):
    args = [str(x) for x in args]
    print('Running', Path(args[0]).name, flush=True)
    subprocess.run(args, check=True, cwd=ROOT)

def check_inputs():
    if os.name != 'nt':
        raise RuntimeError('The bundled zipalign binary is for Windows; see README for prerequisites.')
    for command in ['java', 'javac', 'jar', 'keytool']:
        if not shutil.which(command):
            raise RuntimeError(f'{command} not found. Install JDK 21 and put its bin directory on PATH.')
    for name in ['apktool.jar', 'android.jar', 'd8.jar', 'apksigner.jar', 'zipalign.exe', 'framework/1.apk']:
        if not (TOOLS / name).is_file():
            raise RuntimeError(f'Missing bundled tool: {name}')
    if (ROOT / 'decoded/assets/private-api-key.txt').exists():
        raise RuntimeError('Embedded API key asset is forbidden. This build uses runtime key entry.')
    if not (ROOT / 'decoded/apktool.yml').exists():
        raise RuntimeError('Full decoded source directory is missing.')

def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--unsigned', action='store_true', help='Build an aligned unsigned APK only')
    parser.add_argument('--keystore', type=Path, help='Existing signing keystore (outside this source tree)')
    parser.add_argument('--alias', default='local')
    parser.add_argument('--force-resources', action='store_true', help='Force Apktool to rebuild unchanged resources')
    args = parser.parse_args()
    check_inputs()
    BUILD.mkdir(exist_ok=True)
    for name in ['classes', 'dex', 'tmp']:
        path = (BUILD / name).resolve()
        assert path.parent == BUILD.resolve()
        # Build output directories only: avoid stale Java classes after source edits.
        if name != 'tmp' and path.exists():
            shutil.rmtree(path)
        path.mkdir(exist_ok=True)
    output = ROOT / 'output'
    output.mkdir(exist_ok=True)
    source_files = sorted((ROOT / 'src').rglob('*.java'))
    if not source_files:
        raise RuntimeError('Java sources missing')
    run(['javac', '-encoding', 'UTF-8', '--release', '8', '-classpath', TOOLS / 'android.jar',
         '-d', BUILD / 'classes', *source_files])
    run(['jar', 'cf', BUILD / 'adapter.jar', '-C', BUILD / 'classes', '.'])
    run(['java', '-Xmx1g', '-cp', TOOLS / 'd8.jar', 'com.android.tools.r8.D8', '--min-api', '24',
         '--lib', TOOLS / 'android.jar', '--output', BUILD / 'dex', BUILD / 'adapter.jar'])
    base = BUILD / 'base-unsigned.apk'
    command = ['java', '-Xmx2g', f'-Djava.io.tmpdir={BUILD / "tmp"}', '-jar', TOOLS / 'apktool.jar',
               'b', ROOT / 'decoded', '-p', TOOLS / 'framework', '-o', base]
    if args.force_resources:
        command.append('-f')
    run(command)
    merged = BUILD / 'merged-unsigned.apk'
    with zipfile.ZipFile(base) as source, zipfile.ZipFile(merged, 'w') as dest:
        for entry in source.infolist():
            if entry.filename == 'assets/private-api-key.txt':
                raise RuntimeError('Refusing to package an embedded API key')
            if entry.filename != 'classes4.dex':
                dest.writestr(entry, source.read(entry))
        dest.write(BUILD / 'dex/classes.dex', 'classes4.dex')
    aligned = output / 'DeepSeek-API-unsigned.apk'
    run([TOOLS / 'zipalign.exe', '-f', '-p', '4', merged, aligned])
    final = aligned
    if not args.unsigned:
        environment = dict(os.environ)
        keystore = args.keystore.resolve() if args.keystore else BUILD / 'development.jks'
        variable = 'DS_FULL_BUILD_SIGNING_PASSWORD'
        if args.keystore:
            if not keystore.is_file():
                raise RuntimeError('Signing keystore not found')
            password = environment.get(variable)
            if not password:
                import getpass
                password = getpass.getpass('Keystore password: ')
        else:
            password = 'localtest123'
        environment[variable] = password
        if not keystore.exists():
            subprocess.run(['keytool', '-genkeypair', '-keystore', str(keystore), '-storepass:env', variable,
                            '-keypass:env', variable, '-alias', args.alias, '-keyalg', 'RSA', '-keysize', '2048',
                            '-validity', '3650', '-dname', 'CN=Local Full Source Development', '-noprompt'],
                           check=True, cwd=ROOT, env=environment)
        final = output / 'DeepSeek-API.apk'
        subprocess.run(['java', '-jar', str(TOOLS / 'apksigner.jar'), 'sign', '--ks', str(keystore),
                        '--ks-key-alias', args.alias, '--ks-pass', 'env:' + variable,
                        '--key-pass', 'env:' + variable, '--out', str(final), str(aligned)],
                       check=True, cwd=ROOT, env=environment)
        run(['java', '-jar', TOOLS / 'apksigner.jar', 'verify', '--verbose', final])
    run([TOOLS / 'zipalign.exe', '-c', '-p', '4', final])
    with zipfile.ZipFile(final) as z:
        if z.testzip() is not None:
            raise RuntimeError('ZIP CRC verification failed')
        if 'assets/private-api-key.txt' in z.namelist():
            raise RuntimeError('Unexpected embedded credential asset')
        assert all(n in z.namelist() for n in ['classes.dex','classes2.dex','classes3.dex','classes4.dex',
                                             'AndroidManifest.xml','resources.arsc'])
        assert any(n.startswith('lib/arm64-v8a/') for n in z.namelist())
    validation = {'apk': final.name, 'bytes': final.stat().st_size,
                  'sha256': hashlib.sha256(final.read_bytes()).hexdigest(),
                  'signed': not args.unsigned, 'zip_crc_ok': True, 'key_asset_present': False,
                  'requires_original_apk': False, 'requires_external_android_sdk': False}
    (output / 'build-validation.json').write_text(json.dumps(validation, ensure_ascii=False, indent=2), encoding='utf-8')
    print(f'Built complete APK: {final}', flush=True)

if __name__ == '__main__':
    try:
        main()
    except Exception as error:
        print(f'Build failed: {error}', file=sys.stderr)
        sys.exit(1)
