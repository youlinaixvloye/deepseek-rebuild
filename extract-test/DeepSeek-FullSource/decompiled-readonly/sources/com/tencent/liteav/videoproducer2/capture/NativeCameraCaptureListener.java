package com.tencent.liteav.videoproducer2.capture;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.videoproducer.capture.CameraControllerInterface;
import com.tencent.liteav.videoproducer.capture.CameraEventCallback;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class NativeCameraCaptureListener implements SurfaceTexture.OnFrameAvailableListener, CameraEventCallback {
    private final CustomHandler mCallbackHandler;
    private long mNativeHandle;

    public NativeCameraCaptureListener(long r1) {
        this.mNativeHandle = r1;
        this.mCallbackHandler = new CustomHandler(Looper.myLooper());
    }

    public static /* synthetic */ void lambda$null$0(NativeCameraCaptureListener r2, int r3) {
        nativeOnCameraError(r2.mNativeHandle, r3);
    }

    public static /* synthetic */ void lambda$null$2(NativeCameraCaptureListener r2, SurfaceTexture r3) {
        nativeOnFrameAvailable(r2.mNativeHandle, r3);
    }

    public static /* synthetic */ void lambda$onCameraError$1(NativeCameraCaptureListener r0, int r1) {
        r0.runInNative(e.a(r0, r1));
    }

    public static /* synthetic */ void lambda$onFrameAvailable$3(NativeCameraCaptureListener r0, SurfaceTexture r1) {
        r0.runInNative(d.a(r0, r1));
    }

    private static native void nativeOnCameraError(long r0, int r2);

    private static native void nativeOnFrameAvailable(long r0, SurfaceTexture r2);

    private synchronized void runInNative(Runnable r5) {
        monitor-enter(this);
    L7:
        th = move-exception;
        throw th;
    L4:
        if (this.mNativeHandle == 0) goto L9;
        r5.run();     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
    }

    public Handler getCallbackHandler() {
        return this.mCallbackHandler;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CameraEventCallback
    public void onCameraError(CameraControllerInterface r1, int r2) {
        this.mCallbackHandler.runOrPost(b.a(this, r2));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture r2) {
        this.mCallbackHandler.runOrPost(c.a(this, r2));
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
