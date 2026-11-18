param(
    [switch]$Unsigned,
    [string]$Keystore,
    [string]$KeyAlias='local',
    [switch]$ForceResources
)
$ErrorActionPreference='Stop'
$taskArguments=@((Join-Path $PSScriptRoot 'build.py'))
if($Unsigned){$taskArguments+='--unsigned'}
if($Keystore){$taskArguments+=@('--keystore',(Resolve-Path -LiteralPath $Keystore).Path,'--alias',$KeyAlias)}
if($ForceResources){$taskArguments+='--force-resources'}
& python @taskArguments
if($LASTEXITCODE -ne 0){throw 'Complete APK build failed. See the command output.'}
