package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cza extends lk7 {
    public final lk7 o;
    public final boolean p;
    public final boolean q;
    public dx4 r;
    public dx4 s;
    public final long t;

    public cza(lk7 r8, dx4 r9, dx4 r10, boolean r11, boolean r12) {
        pw9 r0 = y4a.a;
        if (r8 == null) goto L6;
        dx4 r1 = r8.y();
        if (r1 == null) goto L6;
    L7:
        dx4 r5 = y4a.k(r9, r1, r11);
        if (r8 == null) goto L11;
        dx4 r13 = r8.i();
        if (r13 == null) goto L11;
    L12:
        dx4 r6 = y4a.l(r10, r13);
        super(0, x4a.e, r5, r6);
        this.o = r8;
        this.p = r11;
        this.q = r12;
        this.r = this.e;
        this.s = this.f;
        this.t = fg7.B();
        return;
    L11:
        r13 = y4a.j.f;
    L6:
        r1 = y4a.j.e;
        goto L7
    }

    @Override // defpackage.lk7
    public final void B(hk7 r1) {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7
    public final lk7 C(dx4 r9, dx4 r10) {
        dx4 r4 = y4a.k(r9, this.r, true);
        dx4 r5 = y4a.l(r10, this.s);
        if (this.p == true) goto L7;
        return new cza(D().C(null, r5), r4, r5, false, true);
    L7:
        return D().C(r4, r5);
    }

    public final lk7 D() {
        lk7 r0 = this.o;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return y4a.j;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void c() {
        this.c = true;
        if (this.q == false) goto L8;
        lk7 r1 = this.o;
        if (r1 == null) goto L9;
        r1.c();
        return;
    L9:
        return;
    }

    @Override // defpackage.t4a
    public final x4a d() {
        return D().d();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final dx4 e() {
        return this.r;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.t4a
    public final long g() {
        return D().g();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final int h() {
        return D().h();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final dx4 i() {
        return this.s;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void k() {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void l() {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void m() {
        D().m();
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void n(a9a r1) {
        D().n(r1);
    }

    @Override // defpackage.t4a
    public final void r(x4a r1) {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.t4a
    public final void s(long r1) {
        f8c.e0();
        throw null;
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final void t(int r1) {
        D().t(r1);
    }

    @Override // defpackage.lk7, defpackage.t4a
    public final t4a u(dx4 r3) {
        dx4 r4 = y4a.k(r3, this.r, true);
        if (this.p == true) goto L7;
        return y4a.g(D().u(null), r4, true);
    L7:
        return D().u(r4);
    }

    @Override // defpackage.lk7
    public final og7 w() {
        return D().w();
    }

    @Override // defpackage.lk7
    public final hk7 x() {
        return D().x();
    }

    @Override // defpackage.lk7
    public final dx4 y() {
        return this.r;
    }
}
