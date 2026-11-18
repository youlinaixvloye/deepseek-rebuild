package com.tencent.liteav.base.logger;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class OnlineLoggerAndroid {
    private static final int INVALID_INSTANCE = -1;
    private long mNativeOnlineLoggerAndroid;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        private static final /* synthetic */ a[] d = null;
        int value;

        static {
            a r0 = new a("kTRTC", 0, 0);
            a = r0;
            a r1 = new a("kLive", 1, 1);
            b = r1;
            a r2 = new a("kVod", 2, 2);
            c = r2;
            d = new a[]{r0, r1, r2};
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.value = r3;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum b extends Enum<b> {
        public static final b a = null;
        public static final b b = null;
        public static final b c = null;
        public static final b d = null;
        private static final /* synthetic */ b[] e = null;
        int level;

        static {
            b r0 = new b("kApi", 0, 1);
            a = r0;
            b r1 = new b("kInfo", 1, 2);
            b = r1;
            b r2 = new b("kWarning", 2, 3);
            c = r2;
            b r3 = new b("kError", 3, 4);
            d = r3;
            e = new b[]{r0, r1, r2, r3};
        }

        private b(String r1, int r2, int r3) {
            super(r1, r2);
            this.level = r3;
        }

        public static b valueOf(String r1) {
            return (b) Enum.valueOf(b.class, r1);
        }

        public static b[] values() {
            return (b[]) e.clone();
        }
    }

    public OnlineLoggerAndroid(a r3, int r4, String r5, String r6) {
        this.mNativeOnlineLoggerAndroid = -1;
        this.mNativeOnlineLoggerAndroid = nativeCreate(r3.value, r4, r5, r6);
    }

    private static native long nativeCreate(int r0, int r1, String r2, String r3);

    private static native void nativeDestroy(long r0);

    private static native void nativeLog(long r0, int r2, String r3);

    public synchronized void destroy() {
        monitor-enter(this);
        long r0 = this.mNativeOnlineLoggerAndroid;     // Catch: Throwable -> L11
        if (r0 != (-1)) goto L8;
        monitor-exit(this);
        return;
    L8:
        nativeDestroy(r0);     // Catch: Throwable -> L11
        this.mNativeOnlineLoggerAndroid = -1;     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public void finalize() {
        super.finalize();
        destroy();
    }

    public synchronized void log(b r5, String r6) {
        monitor-enter(this);
        long r0 = this.mNativeOnlineLoggerAndroid;     // Catch: Throwable -> L11
        if (r0 != (-1)) goto L8;
        monitor-exit(this);
        return;
    L8:
        nativeLog(r0, r5.level, r6);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }
}
