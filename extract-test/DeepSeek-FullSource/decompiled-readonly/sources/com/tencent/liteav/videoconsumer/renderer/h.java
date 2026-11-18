package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class h implements Runnable {
    private final e a;

    private h(e r1) {
        this.a = r1;
    }

    public static Runnable a(e r1) {
        return new h(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        e.b(this.a);
    }
}
