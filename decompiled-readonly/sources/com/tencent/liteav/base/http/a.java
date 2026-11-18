package com.tencent.liteav.base.http;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private final HttpClientAndroid a;
    private final HttpClientAndroid.e b;

    private a(HttpClientAndroid r1, HttpClientAndroid.e r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(HttpClientAndroid r1, HttpClientAndroid.e r2) {
        return new a(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpClientAndroid.lambda$sendInternal$0(this.a, this.b);
    }
}
