package com.tencent.rtmp.ui;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final TXCloudVideoView a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;

    private b(TXCloudVideoView r1, int r2, int r3, int r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public static Runnable a(TXCloudVideoView r6, int r7, int r8, int r9, int r10) {
        return new b(r6, r7, r8, r9, r10);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TXCloudVideoView.lambda$setBackgroundColorForInternalView$0(this.a, this.b, this.c, this.d, this.e);
    }
}
