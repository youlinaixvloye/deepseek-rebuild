package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f9a extends d9a {
    public zb8 c;
    public int d;

    public f9a(long r1, zb8 r3) {
        super(r1);
        this.c = r3;
    }

    @Override // defpackage.d9a
    public final void a(d9a r3) {
        Object r0 = kmc.h;
        monitor-enter(r0);
        this.c = ((f9a) r3).c;     // Catch: Throwable -> L7
        this.d = ((f9a) r3).d;     // Catch: Throwable -> L7
        monitor-exit(r0);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.d9a
    public final d9a b() {
        return new f9a(y4a.j().g(), this.c);
    }

    @Override // defpackage.d9a
    public final d9a c(long r2) {
        return new f9a(r2, this.c);
    }
}
