package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.frame.PixelFrame;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
class NativeVideoCaptureListener implements CaptureSourceInterface.CaptureSourceListener {
    private static final String TAG = "NativeVideoCaptureListener";
    private long mNativeHandler;

    public NativeVideoCaptureListener(long r1) {
        this.mNativeHandler = r1;
    }

    private static native void nativeOnAutoFocusEnabled(long r0, boolean r2);

    private static native void nativeOnCaptureError(long r0, int r2, String r3);

    private static native void nativeOnCaptureFirstFrame(long r0);

    private static native void nativeOnCapturePaused(long r0);

    private static native void nativeOnCaptureResumed(long r0);

    private static native void nativeOnCaptureStopped(long r0);

    private static native void nativeOnFrameAvailable(long r0, PixelFrame r2);

    private static native void nativeOnScreenDisplayOrientationChanged(long r0, int r2);

    private static native void nativeOnStartFinish(long r0, boolean r2);

    private static native void nativeOnZoomEnabled(long r0, boolean r2);

    public synchronized void notifyError(com.tencent.liteav.videobase.videobase.c.a r5, String r6) {
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L5:
        if (this.mNativeHandler != 0) goto L8;
        monitor-exit(this);
        return;
    L8:
        int r0 = com.tencent.liteav.videobase.videobase.c.a(r5);     // Catch: Throwable -> L13
        if (r0 == 0) goto L15;
        nativeOnCaptureError(this.mNativeHandler, r0, r6);     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L15:
        LiteavLog.i(TAG, "notifyError error code:" + r5 + ", do not need transfer to LiteAvCode:" + r0);     // Catch: Throwable -> L13
        monitor-exit(this);
    }

    public void notifyEvent(com.tencent.liteav.videobase.videobase.c.b r1, int r2, String r3) {
    }

    public synchronized void notifyEvent(com.tencent.liteav.videobase.videobase.c.b r3, Object r4, String r5) {
        monitor-enter(this);
        long r6 = this.mNativeHandler;     // Catch: Throwable -> L13
        if (r6 != 0) goto L9;
        monitor-exit(this);
        return;
    L9:
        if (r3 != com.tencent.liteav.videobase.videobase.c.b.k) goto L16;
        nativeOnCaptureFirstFrame(r6);     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L16:
        if (r3 != com.tencent.liteav.videobase.videobase.c.b.o) goto L21;
        nativeOnCapturePaused(r6);     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L21:
        if (r3 != com.tencent.liteav.videobase.videobase.c.b.p) goto L26;
        nativeOnCaptureResumed(r6);     // Catch: Throwable -> L13
        monitor-exit(this);
        return;
    L26:
        if (r3 != com.tencent.liteav.videobase.videobase.c.b.n) goto L28;
        nativeOnCaptureStopped(r6);     // Catch: Throwable -> L13
    L28:
        monitor-exit(this);
        return;
    L13:
        th = move-exception;
        throw th;
    }

    public synchronized void notifyWarning(com.tencent.liteav.videobase.videobase.c.EnumC0020c r1, String r2) {
        monitor-enter(this);
        monitor-exit(this);
    }

    public synchronized void onCameraTouchEnable(boolean r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnAutoFocusEnabled(r0, !r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void onCameraZoomEnable(boolean r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnZoomEnabled(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void onCaptureError() {
        monitor-enter(this);
        monitor-exit(this);
    }

    public synchronized void onCaptureFirstFrame() {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnCaptureFirstFrame(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void onFrameAvailable(CaptureSourceInterface r5, PixelFrame r6) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnFrameAvailable(r0, r6);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void onScreenDisplayOrientationChanged(k r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnScreenDisplayOrientationChanged(r0, k.a(r5));     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void onStartFinish(boolean r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnStartFinish(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void resetNativeHandle() {
        monitor-enter(this);
        this.mNativeHandler = 0;     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public synchronized void updateStatus(com.tencent.liteav.videobase.videobase.d r1, int r2, Object r3) {
        monitor-enter(this);
        monitor-exit(this);
    }

    public synchronized void updateStatus(com.tencent.liteav.videobase.videobase.d r1, Object r2) {
        monitor-enter(this);
        monitor-exit(this);
    }
}
