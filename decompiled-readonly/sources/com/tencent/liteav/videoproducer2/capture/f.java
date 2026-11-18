package com.tencent.liteav.videoproducer2.capture;

import android.graphics.SurfaceTexture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final NativeScreenCaptureListener a;
    private final SurfaceTexture b;

    private f(NativeScreenCaptureListener r1, SurfaceTexture r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(NativeScreenCaptureListener r1, SurfaceTexture r2) {
        return new f(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeScreenCaptureListener.lambda$onFrameAvailable$0(this.a, this.b);
    }
}
