package com.tencent.rtmp.ui;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private final TXCloudVideoView a;

    private a(TXCloudVideoView r1) {
        this.a = r1;
    }

    public static Runnable a(TXCloudVideoView r1) {
        return new a(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TXCloudVideoView.access$lambda$0(this.a);
    }
}
