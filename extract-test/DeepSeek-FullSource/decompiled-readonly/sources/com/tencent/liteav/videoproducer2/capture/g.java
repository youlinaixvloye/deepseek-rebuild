package com.tencent.liteav.videoproducer2.capture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class g implements Runnable {
    private final NativeScreenCaptureListener a;
    private final boolean b;
    private final boolean c;

    private g(NativeScreenCaptureListener r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static Runnable a(NativeScreenCaptureListener r1, boolean r2, boolean r3) {
        return new g(r1, r2, r3);
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeScreenCaptureListener.lambda$onStartFinish$1(this.a, this.b, this.c);
    }
}
