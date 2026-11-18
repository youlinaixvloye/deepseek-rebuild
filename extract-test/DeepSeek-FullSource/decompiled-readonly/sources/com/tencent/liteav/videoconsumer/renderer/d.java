package com.tencent.liteav.videoconsumer.renderer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final a a;

    private d(a r1) {
        this.a = r1;
    }

    public static Runnable a(a r1) {
        return new d(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.a(this.a);
    }
}
