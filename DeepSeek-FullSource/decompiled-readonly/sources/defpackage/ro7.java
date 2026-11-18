package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ro7 extends t4a {
    public final dx4 e;
    public final t4a f;

    public ro7(long r1, x4a r3, dx4 r4, t4a r5) {
        super(r1, r3);
        this.e = r4;
        this.f = r5;
        r5.k();
    }

    @Override // defpackage.t4a
    public final void c() {
        t4a r0 = this.f;
        if (this.c == false) goto L5;
        return;
    L5:
        if (this.b == r0.g()) goto L7;
        a();
    L7:
        r0.l();
        this.c = true;
        Object r1 = y4a.c;
        monitor-enter(r1);
        o();     // Catch: Throwable -> L12
        monitor-exit(r1);
        return;
    L12:
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
        f8c.e0();
        throw null;
    }

    @Override // defpackage.t4a
    public final void l() {
        f8c.e0();
        throw null;
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
        return new ro7(this.b, this.a, y4a.k(r7, this.e, true), this.f);
    }
}
