package com.tencent.liteav.base.http;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class f implements Runnable {
    private final HttpClientAndroid a;
    private final HttpClientAndroid.f b;
    private final long c;

    private f(HttpClientAndroid r1, HttpClientAndroid.f r2, long r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static Runnable a(HttpClientAndroid r1, HttpClientAndroid.f r2, long r3) {
        return new f(r1, r2, r3);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$doReadData$5(this.a, this.b, this.c);
    }
}
