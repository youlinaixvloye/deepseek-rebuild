package com.tencent.liteav.trtc;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private final TrtcCloudJni a;

    private a(TrtcCloudJni r1) {
        this.a = r1;
    }

    public static Runnable a(TrtcCloudJni r1) {
        return new a(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        TrtcCloudJni.lambda$enterRoom$0(this.a);
    }
}
