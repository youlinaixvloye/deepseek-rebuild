package com.tencent.liteav.base.util;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class n implements Runnable {
    private final l.a a;
    private final Runnable b;

    private n(l.a r1, Runnable r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(l.a r1, Runnable r2) {
        return new n(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        l.a r0 = this.a;
        this.b.run();
        l r2 = r0.b;
        monitor-enter(r2);
        r0.b.c.remove(r0);     // Catch: Throwable -> L7
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
