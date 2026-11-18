package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hu8 extends t4a {
    public final dx4 e;
    public int f;

    public hu8(long r1, x4a r3, dx4 r4) {
        super(r1, r3);
        this.e = r4;
        this.f = 1;
    }

    @Override // defpackage.t4a
    public final void c() {
        if (this.c == true) goto L12;
        l();
        this.c = true;
        Object r0 = y4a.c;
        monitor-enter(r0);
        o();     // Catch: Throwable -> L9
        monitor-exit(r0);
        return;
    L9:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.t4a
    public final dx4 e() {
        return this.e;
    }

    @Override // defpackage.t4a
    public final boolean f() {
        return true;
    }

    @Override // defpackage.t4a
    public final dx4 i() {
        return null;
    }

    @Override // defpackage.t4a
    public final void k() {
        this.f++;
    }

    @Override // defpackage.t4a
    public final void l() {
        int r0 = this.f - 1;
        this.f = r0;
        if (r0 != 0) goto L6;
        a();
        return;
    }

    @Override // defpackage.t4a
    public final void m() {
    }

    @Override // defpackage.t4a
    public final void n(a9a r1) {
        pw9 r0 = y4a.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.t4a
    public final t4a u(dx4 r7) {
        y4a.c(this);
        return new ro7(this.b, this.a, y4a.k(r7, this.e, true), this);
    }
}
