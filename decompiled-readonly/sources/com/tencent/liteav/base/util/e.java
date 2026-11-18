package com.tencent.liteav.base.util;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public static long a(File r6, int r7) {
        long r0 = 0;
        if (r7 > 0) goto L19;
        return 0;
    L19:
        File[] r8 = r6.listFiles();     // Catch: Exception -> L11
        int r2 = r8.length;     // Catch: Exception -> L11
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L16;
        File r4 = r8[r3];     // Catch: Exception -> L11
        if (r4.isDirectory() == false) goto L13;
        long r5 = a(r4, r7 - 1);     // Catch: Exception -> L11
    L10:
        r0 = r0 + r5;     // Catch: Exception -> L11
        r3 = r3 + 1;
        goto L6
    L13:
        r5 = r4.length();     // Catch: Exception -> L11
        goto L10
    L16:
        return r0;
    L11:
        e = move-exception;
        LiteavLog.i("FileUtil", "getFolderSize exception " + e.toString());
        return r0;
    }

    public static void a(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: IOException -> L5
        return;
    L9:
        return;
    }

    public static void a(InputStream r3, OutputStream r4) {
        byte[] r0 = new byte[1024];
    L3:
        int r1 = r3.read(r0);
        if (r1 == (-1)) goto L6;
        r4.write(r0, 0, r1);
        goto L3
    }
}
