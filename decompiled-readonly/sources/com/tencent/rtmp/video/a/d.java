package com.tencent.rtmp.video.a;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class d implements Runnable {
    private final a.C0027a a;
    private final Runnable b;

    private d(a.C0027a r1, Runnable r2) {
        this.a = r1;
        this.b = r2;
    }

    public static Runnable a(a.C0027a r1, Runnable r2) {
        return new d(r1, r2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.C0027a r0 = this.a;
        this.b.run();
        a r2 = r0.e;
        monitor-enter(r2);
        r0.e.c.remove(r0);     // Catch: Throwable -> L7
        monitor-exit(r2);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
