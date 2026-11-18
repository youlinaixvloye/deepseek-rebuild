package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nx0 extends dg7 implements tv7, vs0, v14 {
    public final px0 o;
    public boolean p;
    public te9 q;
    public dx4 r;

    public nx0(px0 r2, dx4 r3) {
        this.o = r2;
        this.r = r3;
        r2.a = this;
        r2.c = new wg(4, this);
    }

    @Override // defpackage.tv7
    public final void G0() {
        q1();
    }

    @Override // defpackage.v14
    public final void J0(xe6 r4) {
        boolean r0 = this.p;
        px0 r1 = this.o;
        if (r0 == true) goto L9;
        r1.b = null;
        fg7.F(this, new z8(4, this, r1));
        if (r1.b == null) goto L8;
        this.p = true;
        goto L9
    L8:
        throw ec1.i("DrawResult not defined, did you forget to call onDraw?");
    L9:
        ((dx4) r1.b.b).j(r4);
    }

    @Override // defpackage.ds3
    public final void g() {
        q1();
    }

    @Override // defpackage.vs0
    public final et3 getDensity() {
        return b8b.j0(this).z;
    }

    @Override // defpackage.vs0
    public final ge6 getLayoutDirection() {
        return b8b.j0(this).A;
    }

    @Override // defpackage.v14
    public final void i0() {
        q1();
    }

    @Override // defpackage.dg7
    public final void j1() {
        te9 r0 = this.q;
        if (r0 == null) goto L6;
        r0.d();
        return;
    }

    @Override // defpackage.vs0
    public final long k() {
        return dnc.P(b8b.g0(this, 4).c);
    }

    @Override // defpackage.dg7
    public final void k1() {
        q1();
    }

    @Override // defpackage.ds3
    public final void n0() {
        q1();
    }

    public final void q1() {
        te9 r0 = this.q;
        if (r0 == null) goto L5;
        r0.d();
    L5:
        this.p = false;
        this.o.b = null;
        p68.N(this);
    }
}
