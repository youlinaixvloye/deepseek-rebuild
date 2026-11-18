package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dza extends t4a {
    public final t4a e;
    public final boolean f;
    public final boolean g;
    public dx4 h;
    public final long i;

    public dza(t4a r4, dx4 r5, boolean r6, boolean r7) {
        pw9 r0 = y4a.a;
        super(0, x4a.e);
        this.e = r4;
        this.f = r6;
        this.g = r7;
        if (r4 == null) goto L6;
        dx4 r8 = r4.e();
        if (r8 == null) goto L6;
    L7:
        this.h = y4a.k(r5, r8, r6);
        this.i = fg7.B();
        return;
    L6:
        r8 = y4a.j.e;
        goto L7
    }

    @Override // defpackage.t4a
    public final void c() {
        this.c = true;
        if (this.g == false) goto L8;
        t4a r1 = this.e;
        if (r1 == null) goto L9;
        r1.c();
        return;
    L9:
        return;
    }

    @Override // defpackage.t4a
    public final x4a d() {
        return v().d();
    }

    @Override // defpackage.t4a
    public final dx4 e() {
        return this.h;
    }

    @Override // defpackage.t4a
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.t4a
    public final long g() {
        return v().g();
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
        v().m();
    }

    @Override // defpackage.t4a
    public final void n(a9a r1) {
        v().n(r1);
    }

    @Override // defpackage.t4a
    public final t4a u(dx4 r3) {
        dx4 r4 = y4a.k(r3, this.h, true);
        if (this.f == true) goto L7;
        return y4a.g(v().u(null), r4, true);
    L7:
        return v().u(r4);
    }

    public final t4a v() {
        t4a r0 = this.e;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return y4a.j;
    }
}
