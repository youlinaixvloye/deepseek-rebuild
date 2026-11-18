package com.tencent.liteav.base.util;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class o implements Runnable {
    private final l.a a;

    private o(l.a r1) {
        this.a = r1;
    }

    public static Runnable a(l.a r1) {
        return new o(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.a r1 = this.a;
        r1.b.a.execute(r1.a);
    }
}
