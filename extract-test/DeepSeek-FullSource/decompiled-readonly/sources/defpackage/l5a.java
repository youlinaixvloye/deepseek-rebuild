package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l5a extends d9a {
    public ab8 c;
    public int d;

    public l5a(long r1, ab8 r3) {
        super(r1);
        this.c = r3;
    }

    @Override // defpackage.d9a
    public final void a(d9a r3) {
        l5a r4 = (l5a) r3;
        Object r0 = f8c.x;
        monitor-enter(r0);
        this.c = r4.c;     // Catch: Throwable -> L7
        this.d = r4.d;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return new l5a(y4a.j().g(), this.c);
    }

    @Override // defpackage.d9a
    public final d9a c(long r2) {
        return new l5a(r2, this.c);
    }
}
