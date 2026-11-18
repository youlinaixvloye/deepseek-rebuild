package com.tencent.liteav.base.http;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class b implements Runnable {
    private final HttpClientAndroid a;

    private b(HttpClientAndroid r1) {
        this.a = r1;
    }

    public static Runnable a(HttpClientAndroid r1) {
        return new b(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$cancelAll$1(this.a);
    }
}
