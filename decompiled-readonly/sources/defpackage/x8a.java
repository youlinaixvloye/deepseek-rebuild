package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x8a extends d9a {
    public q1 c;
    public int d;
    public int e;

    public x8a(long r1, q1 r3) {
        super(r1);
        this.c = r3;
    }

    @Override // defpackage.d9a
    public final void a(d9a r3) {
        Object r0 = x6c.n;
        monitor-enter(r0);
        this.c = ((x8a) r3).c;     // Catch: Throwable -> L7
        this.d = ((x8a) r3).d;     // Catch: Throwable -> L7
        this.e = ((x8a) r3).e;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return c(y4a.j().g());
    }

    @Override // defpackage.d9a
    public final d9a c(long r2) {
        return new x8a(r2, this.c);
    }
}
