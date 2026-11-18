package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.view.Surface;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
class NativeRenderViewListener implements RenderViewHelperInterface.RenderViewListener {
    private long mNativeHandler;

    public NativeRenderViewListener(long r1) {
        this.mNativeHandler = r1;
    }

    private static native void nativeOnRequestRedraw(long r0, Bitmap r2);

    private static native void nativeOnSurfaceChanged(long r0, Surface r2, boolean r3);

    private static native void nativeOnSurfaceDestroy(long r0);

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public synchronized void onRequestRedraw(Bitmap r5) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnRequestRedraw(r0, r5);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public synchronized void onSurfaceChanged(Surface r5, boolean r6) {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnSurfaceChanged(r0, r5, r6);     // Catch: Throwable -> L7
    L9:
        monitor-exit(this);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public synchronized void onSurfaceDestroy() {
        monitor-enter(this);
        long r0 = this.mNativeHandler;     // Catch: Throwable -> L7
        if (r0 == 0) goto L9;
        nativeOnSurfaceDestroy(r0);     // Catch: Throwable -> L7
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
}
