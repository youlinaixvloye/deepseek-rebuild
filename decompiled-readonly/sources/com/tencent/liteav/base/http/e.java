package com.tencent.liteav.base.http;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class e implements Runnable {
    private final HttpClientAndroid a;

    private e(HttpClientAndroid r1) {
        this.a = r1;
    }

    public static Runnable a(HttpClientAndroid r1) {
        return new e(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$destroy$4(this.a);
    }
}
