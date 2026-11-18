package com.tencent.mm.opensdk.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static Context a;
    public static ThreadPoolExecutor b;

    static {
        LinkedBlockingDeque r6 = new LinkedBlockingDeque();
        b = new ThreadPoolExecutor(5, 9, 1, TimeUnit.SECONDS, r6);
    }

    public static int a(ContentResolver r5, Uri r6) {
        Log.i("MicroMsg.SDK.Util", "getFileSize with content url");
        if (r5 == null) goto L37;
        if (r6 == null) goto L37;
        InputStream r4 = null;
        InputStream r7 = r5.openInputStream(r6);     // Catch: Throwable -> L21 Exception -> L23
        if (r7 != null) goto L15;
        if (r7 != null) goto L42;
    L14:
        return 0;
    L42:
        r7.close();     // Catch: IOException -> L12
        return 0;
    L12:
        e = move-exception;
        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e.getMessage());
        goto L14
    L15:
        int r8 = r7.available();     // Catch: Throwable -> L21 Exception -> L23
    L47:
        r7.close();     // Catch: IOException -> L18
        return r8;
    L18:
        e = move-exception;
        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e.getMessage());
        return r8;
    L21:
        th = move-exception;
        if (0 != 0) goto L40;
    L36:
        throw th;
    L40:
        r4.close();     // Catch: IOException -> L34
    L34:
        e = move-exception;
        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e.getMessage());
    L23:
        e = move-exception;
        Log.w("MicroMsg.SDK.Util", "getFileSize fail, " + e.getMessage());     // Catch: Throwable -> L21
        if (0 != 0) goto L44;
    L30:
        return 0;
    L44:
        r4.close();     // Catch: IOException -> L28
    L28:
        e = move-exception;
        Log.e("MicroMsg.SDK.Util", "getFileSize exception: " + e.getMessage());
    L37:
        Log.w("MicroMsg.SDK.Util", "getFileSize fail, resolver or uri is null");
        return 0;
    }

    public static int a(String r3) {
        if (r3 != null) goto L5;
    L18:
        return 0;
    L5:
        if (r3.length() == 0) goto L18;
        File r1 = new File(r3);
        if (r1.exists() == true) goto L17;
        if (a != null) goto L12;
    L15:
        return 0;
    L12:
        if (r3.startsWith("content") == false) goto L15;
        return a(a.getContentResolver(), Uri.parse(r3));
    L17:
        return (int) r1.length();
    }

    public static int a(String r1, int r2) {
        if (r1 != null) goto L10;
    L8:
        return r2;
    L10:
        if (r1.length() <= 0) goto L8;
        return Integer.parseInt(r1);
    }

    public static boolean a(int r1) {
        if (r1 != 36) goto L5;
        return true;
    L5:
        if (r1 == 46) goto L11;
        return false;
    L11:
        return true;
    }

    public static boolean b(String r0) {
        if (r0 != null) goto L4;
        return true;
    L4:
        if (r0.length() <= 0) goto L10;
        return false;
    L10:
        return true;
    }
}
