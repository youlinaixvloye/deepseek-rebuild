package com.tencent.liteav.base.datareport;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class Event4XReporter {
    private static final int INVALID_INSTANCE = 0;
    public static final int REPORT_EVENT = 1;
    public static final int REPORT_STATUS = 2;
    private static final String TAG = "Event4XReporter";
    private long mNativeEvent4XReporterAndroid;

    public Event4XReporter(int r3, int r4, String r5, boolean r6, int r7) {
        this.mNativeEvent4XReporterAndroid = 0;
        this.mNativeEvent4XReporterAndroid = nativeCreate(r3, r4, r5, r6, r7);
    }

    private static native long nativeCreate(int r0, int r1, String r2, boolean r3, int r4);

    private static native void nativeDestroy(long r0);

    private static native int nativeGetColdDownTime(long r0);

    private static native void nativeSendReport(long r0);

    private static native void nativeSetCommonIntValue(long r0, String r2, long r3);

    private static native void nativeSetCommonStringValue(long r0, String r2, String r3);

    private static native void nativeSetEventIntValue(long r0, String r2, long r3);

    private static native void nativeSetEventStringValue(long r0, String r2, String r3);

    public synchronized void destroy() {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L11
        if (r0 != 0) goto L8;
        monitor-exit(this);
        return;
    L8:
        nativeDestroy(r0);     // Catch: Throwable -> L11
        this.mNativeEvent4XReporterAndroid = 0;     // Catch: Throwable -> L11
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

    public int getColdDownTime() {
        long r0 = this.mNativeEvent4XReporterAndroid;
        if (r0 != 0) goto L7;
        return 10000;
    L7:
        return nativeGetColdDownTime(r0);
    }

    public synchronized void reportDau(int r5, int r6, String r7) {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L11
        if (r0 != 0) goto L8;
        monitor-exit(this);
        return;
    L8:
        nativeSetEventStringValue(r0, "event_id", String.valueOf(r5));     // Catch: Throwable -> L11
        nativeSetEventStringValue(this.mNativeEvent4XReporterAndroid, "err_code", String.valueOf(r6));     // Catch: Throwable -> L11
        nativeSetEventStringValue(this.mNativeEvent4XReporterAndroid, "err_info", r7);     // Catch: Throwable -> L11
        nativeSendReport(this.mNativeEvent4XReporterAndroid);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public synchronized void sendReport() {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L11
        if (r0 != 0) goto L8;
        monitor-exit(this);
        return;
    L8:
        nativeSendReport(r0);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public synchronized void setCommonIntValue(String r5, long r6) {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r5 == null) goto L12;
        nativeSetCommonIntValue(r0, r5, r6);     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L12:
        monitor-exit(this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public synchronized void setCommonStringValue(String r5, String r6) {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L11
        if (r0 == 0) goto L13;
        if (r5 == null) goto L13;
        if (r6 == null) goto L13;
        nativeSetCommonStringValue(r0, r5, r6);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L13:
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }

    public synchronized void setEventIntValue(String r5, long r6) {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L10
        if (r0 == 0) goto L12;
        if (r5 == null) goto L12;
        nativeSetEventIntValue(r0, r5, r6);     // Catch: Throwable -> L10
        monitor-exit(this);
        return;
    L12:
        monitor-exit(this);
        return;
    L10:
        th = move-exception;
        throw th;
    }

    public synchronized void setEventStringValue(String r5, String r6) {
        monitor-enter(this);
        long r0 = this.mNativeEvent4XReporterAndroid;     // Catch: Throwable -> L11
        if (r0 == 0) goto L13;
        if (r5 == null) goto L13;
        if (r6 == null) goto L13;
        nativeSetEventStringValue(r0, r5, r6);     // Catch: Throwable -> L11
        monitor-exit(this);
        return;
    L13:
        monitor-exit(this);
        return;
    L11:
        th = move-exception;
        throw th;
    }
}
