package cn.fly.verify;

import defpackage.iea;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.LinkOption;

/* JADX INFO: loaded from: classes.dex */
public class ck {
    public static long a(String r3) {
        if (ch.d.p() < 26) goto L14;
        File r0 = new File(r3);     // Catch: Throwable -> L8
        if (r0.exists() == false) goto L15;
        return Files.readAttributes(FileSystems.getDefault().getPath(r0.getAbsolutePath(), new String[0]), iea.l(), new LinkOption[0]).lastAccessTime().toMillis();
    L15:
        return -1;
    L8:
        th = move-exception;
        az.a().a(th);
        return -1;
    L14:
        return -1;
    }

    public static boolean a(File r6) {
        if (r6 != null) goto L6;
        return false;
    L6:
        if (r6.exists() == true) goto L10;
        return true;
    L10:
        if (r6.isDirectory() == true) goto L12;
        return false;
    L12:
        File[] r1 = r6.listFiles();
        if (r1 == null) goto L30;
        if (r1.length == 0) goto L30;
        int r2 = r1.length;
        int r3 = 0;
    L17:
        if (r3 >= r2) goto L30;
        File r4 = r1[r3];
        if (r4.isFile() == false) goto L24;
        if (r4.delete() == true) goto L28;
        return false;
    L28:
        r3 = r3 + 1;
        goto L17
    L24:
        if (r4.isDirectory() == false) goto L28;
        if (a(r4) == true) goto L28;
        return false;
    L30:
        return r6.delete();
    }

    public static boolean a(File r6, File r7) {
        BufferedInputStream r2 = null;
    L6:
        th = th;
        BufferedOutputStream r8 = null;
    L38:
        az.a().a(th);     // Catch: Throwable -> L29
        cn.fly.commons.y.a(new Closeable[]{r2, r8});
        return false;
    L29:
        th = move-exception;
        cn.fly.commons.y.a(new Closeable[]{r2, r8});
        throw th;
    L4:
        if (r7.getParentFile().exists() == true) goto L9;
        r7.getParentFile().mkdirs();     // Catch: Throwable -> L6
    L9:
        if (r7.exists() == true) goto L11;
        r7.createNewFile();     // Catch: Throwable -> L6
    L11:
        BufferedInputStream r4 = new BufferedInputStream(new FileInputStream(r6));     // Catch: Throwable -> L6
        BufferedOutputStream r9 = new BufferedOutputStream(new FileOutputStream(r7));     // Catch: Throwable -> L24
        byte[] r10 = new byte[1024];     // Catch: Throwable -> L19
    L15:
        int r3 = r4.read(r10);     // Catch: Throwable -> L19
        if (r3 <= 0) goto L22;
        r9.write(r10, 0, r3);     // Catch: Throwable -> L19
        goto L15
    L22:
        cn.fly.commons.y.a(new Closeable[]{r4, r9});
        return true;
    L19:
        th = move-exception;
        r8 = r9;
        th = th;
    L21:
        r2 = r4;
    L24:
        th = th;
        r8 = null;
        goto L21
    }

    public static boolean a(File r6, FileFilter r7) {
        if (r6 != null) goto L6;
        return false;
    L6:
        if (r6.exists() == true) goto L9;
        return true;
    L9:
        if (r6.isDirectory() == true) goto L11;
        return false;
    L11:
        File[] r8 = r6.listFiles();
        if (r8 != null) goto L14;
    L30:
        return true;
    L14:
        if (r8.length == 0) goto L30;
        int r1 = r8.length;
        int r3 = 0;
    L16:
        if (r3 >= r1) goto L30;
        File r4 = r8[r3];
        if (r7.accept(r4) == false) goto L29;
        if (r4.isFile() == false) goto L25;
        if (r4.delete() == true) goto L29;
        return false;
    L25:
        if (r4.isDirectory() == false) goto L29;
        if (a(r4) == true) goto L29;
        return false;
    L29:
        r3 = r3 + 1;
        goto L16
    }
}
