package com.tencent.mm.opensdk.utils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class Log {
    private static ILog logImpl;

    public Log() {
    }

    public static void d(String r1, String r2) {
        ILog r0 = logImpl;
        if (r0 != null) goto L6;
        android.util.Log.d(r1, r2);
        return;
    L6:
        r0.d(r1, r2);
    }

    public static void e(String r1, String r2) {
        ILog r0 = logImpl;
        if (r0 != null) goto L6;
        android.util.Log.e(r1, r2);
        return;
    L6:
        r0.e(r1, r2);
    }

    public static void i(String r1, String r2) {
        ILog r0 = logImpl;
        if (r0 != null) goto L6;
        android.util.Log.i(r1, r2);
        return;
    L6:
        r0.i(r1, r2);
    }

    public static void setLogImpl(ILog r0) {
        logImpl = r0;
    }

    public static void v(String r1, String r2) {
        ILog r0 = logImpl;
        if (r0 != null) goto L6;
        android.util.Log.v(r1, r2);
        return;
    L6:
        r0.v(r1, r2);
    }

    public static void w(String r1, String r2) {
        ILog r0 = logImpl;
        if (r0 != null) goto L6;
        android.util.Log.w(r1, r2);
        return;
    L6:
        r0.w(r1, r2);
    }
}
