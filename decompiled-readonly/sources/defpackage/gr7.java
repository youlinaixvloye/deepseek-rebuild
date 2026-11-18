package defpackage;

import java.io.FileNotFoundException;
import java.nio.file.CopyOption;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gr7 extends u56 {
    public static Long C(FileTime r4) {
        long r0 = r4.toMillis();
        Long r5 = Long.valueOf(r0);
        if (r0 == 0) goto L5;
        return r5;
    L5:
        return null;
    }

    @Override // defpackage.u56, defpackage.ng4
    public final void e(r88 r3, r88 r4) {
        Files.move(Paths.get(r3.a.t(), new String[0]), Paths.get(r4.a.t(), new String[0]), new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING});     // Catch: NoSuchFileException -> L4 UnsupportedOperationException -> L6
        return;
    L6:
        iea.s("atomic move not supported");
        return;
    L4:
        e = move-exception;
        throw new FileNotFoundException(e.getMessage());
    }

    @Override // defpackage.u56, defpackage.ng4
    public final jg4 s(r88 r11) {
        Path r10 = Paths.get(r11.a.t(), new String[0]);
        Long r0 = null;
        BasicFileAttributes r1 = Files.readAttributes(r10, iea.l(), new LinkOption[]{LinkOption.NOFOLLOW_LINKS});     // Catch: Throwable -> L25
        if (r1.isSymbolicLink() == false) goto L7;
        Path r12 = Files.readSymbolicLink(r10);
    L8:
        boolean r3 = r1.isRegularFile();
        boolean r4 = r1.isDirectory();
        if (r12 == null) goto L11;
        String r5 = r88.b;
        String r13 = r12.toString();
        fw0 r6 = c.a;
        ur0 r7 = new ur0();
        r7.T(0, r13.length(), r13);
        r88 r8 = c.d(r7, false);
    L12:
        Long r9 = Long.valueOf(r1.size());
        FileTime r14 = r1.creationTime();
        if (r14 == null) goto L15;
        Long r15 = C(r14);
    L16:
        FileTime r16 = r1.lastModifiedTime();
        if (r16 == null) goto L19;
        Long r17 = C(r16);
    L20:
        FileTime r18 = r1.lastAccessTime();
        if (r18 == null) goto L24;
        r0 = C(r18);
    L24:
        return new jg4(r3, r4, r8, r9, r15, r17, r0);
    L19:
        r17 = null;
        goto L20
    L15:
        r15 = null;
        goto L16
    L11:
        r8 = null;
        goto L12
    L7:
        r12 = null;
    L25:
        return null;
    }

    @Override // defpackage.u56
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
