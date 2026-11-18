package com.tencent.liteav.videoproducer2.capture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class i implements Runnable {
    private final NativeScreenCaptureListener a;

    private i(NativeScreenCaptureListener r1) {
        this.a = r1;
    }

    public static Runnable a(NativeScreenCaptureListener r1) {
        return new i(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeScreenCaptureListener.access$lambda$1(this.a);
    }
}
