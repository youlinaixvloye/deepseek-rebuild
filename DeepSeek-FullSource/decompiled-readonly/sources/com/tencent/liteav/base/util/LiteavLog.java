package com.tencent.liteav.base.util;

import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.c63;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class LiteavLog {
    private static final int LEVEL_DEBUG = 1;
    private static final int LEVEL_ERROR = 4;
    private static final int LEVEL_FATAL = 5;
    private static final int LEVEL_INFO = 2;
    private static final int LEVEL_NULL = 6;
    private static final int LEVEL_VERBOSE = 0;
    private static final int LEVEL_WARN = 3;
    private static volatile a sCallback = null;
    private static final boolean useChromiumBaseLog = true;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a(int r1, String r2, String r3);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum b extends Enum<b> {
        public static final b a = null;
        public static final b b = null;
        public static final b c = null;
        public static final b d = null;
        public static final b e = null;
        public static final b f = null;
        private static final /* synthetic */ b[] g = null;
        public int mNativeValue;

        static {
            b r0 = new b("kAll", 0, 0);
            a = r0;
            b r1 = new b("kInfo", 1, 1);
            b = r1;
            b r2 = new b("kWarning", 2, 2);
            c = r2;
            b r3 = new b("kError", 3, 3);
            d = r3;
            b r4 = new b("kFatal", 4, 4);
            e = r4;
            b r5 = new b("kNone", 5, 5);
            f = r5;
            g = new b[]{r0, r1, r2, r3, r4, r5};
        }

        private b(String r1, int r2, int r3) {
            super(r1, r2);
            this.mNativeValue = r3;
        }

        public static int a(int r2) {
            if (r2 != 0) goto L4;
            return 0;
        L4:
            if (r2 != 1) goto L6;
            return 2;
        L6:
            if (r2 != 2) goto L8;
            return 3;
        L8:
            if (r2 == 3) goto L14;
            if (r2 == 4) goto L12;
            return 6;
        L12:
            return 5;
        L14:
            return 4;
        }

        public static b valueOf(String r1) {
            return (b) Enum.valueOf(b.class, r1);
        }

        public static b[] values() {
            return (b[]) g.clone();
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public LiteavLog() {
    }

    public static void d(com.tencent.liteav.base.b.a r0, String r1, String r2, Object... r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        d(r1, r2, r3);
        return;
    }

    public static void d(String r1, String r2) {
        Log.d(r1, r2, new Object[0]);
    }

    public static void d(String r1, String r2, Object... r3) {
        d(r1, String.format(Locale.ENGLISH, r2, r3));
    }

    public static void e(com.tencent.liteav.base.b.a r0, String r1, String r2, Throwable r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        e(r1, r2, r3);
        return;
    }

    public static void e(com.tencent.liteav.base.b.a r0, String r1, String r2, Object... r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        e(r1, r2, r3);
        return;
    }

    public static void e(String r1, String r2) {
        Log.e(r1, r2, new Object[0]);
    }

    public static void e(String r1, String r2, Throwable r3) {
        StringBuilder r4 = c63.m(r2, "\n");
        r4.append(android.util.Log.getStackTraceString(r3));
        e(r1, r4.toString());
    }

    public static void e(String r1, String r2, Object... r3) {
        e(r1, String.format(Locale.ENGLISH, r2, r3));
    }

    public static int getLogLevel() {
        return nativeGetLogLevel();
    }

    public static void i(com.tencent.liteav.base.b.a r0, String r1, String r2, Object... r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        i(r1, r2, r3);
        return;
    }

    public static void i(String r1, String r2) {
        Log.i(r1, r2, new Object[0]);
    }

    public static void i(String r1, String r2, Object... r3) {
        i(r1, String.format(Locale.ENGLISH, r2, r3));
    }

    public static native int nativeGetLogLevel();

    public static native void nativeSetConsoleLogEnabled(boolean r0);

    public static native void nativeSetLogCallbackEnabled(boolean r0);

    public static native void nativeSetLogCompressEnabled(boolean r0);

    public static native void nativeSetLogFilePath(String r0);

    public static native void nativeSetLogLevel(int r0);

    public static native void nativeSetLogToFileEnabled(boolean r0);

    public static void onLog(int r2, String r3) {
        a r0 = sCallback;     // Catch: Throwable -> L6
        if (r0 == null) goto L11;
        r0.a(b.a(r2), "TXLiteAVSDK", r3);     // Catch: Throwable -> L6
        return;
    L11:
        return;
    L6:
        th = move-exception;
        th.printStackTrace();
    }

    public static void setCallback(a r0) {
        sCallback = r0;
    }

    public static void v(com.tencent.liteav.base.b.a r0, String r1, String r2, Object... r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        v(r1, r2, r3);
        return;
    }

    public static void v(String r1, String r2) {
        Log.v(r1, r2, new Object[0]);
    }

    public static void v(String r1, String r2, Object... r3) {
        v(r1, String.format(Locale.ENGLISH, r2, r3));
    }

    public static void w(com.tencent.liteav.base.b.a r0, String r1, String r2, Object... r3) {
        if (r0 != null) goto L4;
        return;
    L4:
        if (r0.a() == false) goto L8;
        w(r1, r2, r3);
        return;
    }

    public static void w(String r1, String r2) {
        Log.w(r1, r2, new Object[0]);
    }

    public static void w(String r1, String r2, Object... r3) {
        w(r1, String.format(Locale.ENGLISH, r2, r3));
    }
}
