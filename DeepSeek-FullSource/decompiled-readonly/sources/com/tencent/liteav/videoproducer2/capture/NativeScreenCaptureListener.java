package com.tencent.liteav.videoproducer2.capture;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CustomHandler;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeScreenCaptureListener implements SurfaceTexture.OnFrameAvailableListener {
    private final CustomHandler mCallbackHandler;
    private long mNativeHandle;

    public NativeScreenCaptureListener(long r1) {
        this.mNativeHandle = r1;
        this.mCallbackHandler = new CustomHandler(Looper.myLooper());
    }

    public static /* synthetic */ void access$lambda$0(NativeScreenCaptureListener r0) {
        r0.notifyCaptureError();
    }

    public static /* synthetic */ void access$lambda$1(NativeScreenCaptureListener r0) {
        r0.notifyClassNotFound();
    }

    public static /* synthetic */ void lambda$onFrameAvailable$0(NativeScreenCaptureListener r0, SurfaceTexture r1) {
        r0.notifyFrameAvailable(r1);
    }

    public static /* synthetic */ void lambda$onStartFinish$1(NativeScreenCaptureListener r0, boolean r1, boolean r2) {
        r0.notifyStartFinish(r1, r2);
    }

    private static native void nativeOnCaptureError(long r0);

    private static native void nativeOnClassNotFound(long r0);

    private static native void nativeOnFrameAvailable(long r0, SurfaceTexture r2);

    private static native void nativeOnStartFinish(long r0, boolean r2, boolean r3);

    private synchronized void notifyCaptureError() {
        monitor-enter(this);
        long r0 = this.mNativeHandle;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnCaptureError(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    private synchronized void notifyClassNotFound() {
        monitor-enter(this);
        long r0 = this.mNativeHandle;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnClassNotFound(r0);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    private synchronized void notifyFrameAvailable(SurfaceTexture r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandle;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnFrameAvailable(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    private synchronized void notifyStartFinish(boolean r5, boolean r6) {
        monitor-enter(this);
        long r0 = this.mNativeHandle;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnStartFinish(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public Handler getCallbackHandler() {
        return this.mCallbackHandler;
    }

    public void onCaptureError() {
        this.mCallbackHandler.runOrPost(h.a(this));
    }

    public void onClassNotFound() {
        this.mCallbackHandler.runOrPost(i.a(this));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture r2) {
        this.mCallbackHandler.runOrPost(f.a(this, r2));
    }

    public void onStartFinish(boolean r2, boolean r3) {
        this.mCallbackHandler.runOrPost(g.a(this, r2, r3));
    }

    public synchronized void resetNativeHandle() {
        monitor-enter(this);
        this.mNativeHandle = 0;     // Catch: Throwable -> L7
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
