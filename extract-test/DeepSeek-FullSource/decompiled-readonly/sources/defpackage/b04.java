package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b04 extends dg7 implements gza, c04, de6 {
    public final dx4 o;
    public b04 p;
    public c04 q;
    public long r;

    public b04(xg r1, int r2) {
        if ((r2 & 2) == 0) goto L5;
        r1 = null;
    L5:
        this.o = r1;
        this.r = 0;
    }

    @Override // defpackage.c04
    public final void D(vz3 r2) {
        c04 r0 = this.q;
        if (r0 != null) goto L8;
        b04 r1 = this.p;
        if (r1 == null) goto L10;
        r1.D(r2);
        return;
    L10:
        return;
    L8:
        r0.D(r2);
    }

    @Override // defpackage.c04
    public final void H0(vz3 r2) {
        c04 r0 = this.q;
        if (r0 != null) goto L8;
        b04 r1 = this.p;
        if (r1 == null) goto L10;
        r1.H0(r2);
        return;
    L10:
        return;
    L8:
        r0.H0(r2);
    }

    @Override // defpackage.c04
    public final void I0(vz3 r5) {
        b04 r0 = this.p;
        if (r0 == null) goto L8;
        if (vz6.p(r0, ir7.G(r5)) != true) goto L8;
        b04 r1 = r0;
    L12:
        if (r1 == null) goto L17;
        if (r0 != null) goto L17;
        r1.D(r5);
        r1.I0(r5);
        c04 r2 = this.q;
        if (r2 == null) goto L34;
        r2.y0(r5);
    L34:
        this.p = r1;
        return;
    L17:
        if (r1 != null) goto L24;
        if (r0 == null) goto L24;
        c04 r3 = this.q;
        if (r3 == null) goto L22;
        r3.D(r5);
        r3.I0(r5);
    L22:
        r0.y0(r5);
    L24:
        if (lu5.b(r1, r0) == true) goto L29;
        if (r1 == null) goto L27;
        r1.D(r5);
        r1.I0(r5);
    L27:
        if (r0 == null) goto L34;
        r0.y0(r5);
        goto L34
    L29:
        if (r1 == null) goto L31;
        r1.I0(r5);
        goto L34
    L31:
        c04 r4 = this.q;
        if (r4 == null) goto L34;
        r4.I0(r5);
    L8:
        if (this.a.n == true) goto L10;
        gza r6 = null;
    L11:
        r1 = (b04) r6;
        goto L12
    L10:
        my8 r7 = new my8();
        un7.z(this, new hj(r7, this, r5, 5));
        r6 = (gza) r7.a;
        goto L11
    }

    @Override // defpackage.c04
    public final void Q(vz3 r3) {
        ja r0 = new ja(12, r3);
        if (r0.j(this) == fza.a) goto L5;
        return;
    L5:
        un7.z(this, r0);
    }

    @Override // defpackage.de6, defpackage.l07
    public final void b(long r1) {
        this.r = r1;
    }

    @Override // defpackage.c04
    public final boolean b1(vz3 r2) {
        b04 r0 = this.p;
        if (r0 != null) goto L11;
        c04 r1 = this.q;
        if (r1 != null) goto L7;
        return false;
    L7:
        return r1.b1(r2);
    L11:
        return r0.b1(r2);
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.gza
    public final Object w() {
        return w8c.l;
    }

    @Override // defpackage.c04
    public final void y0(vz3 r2) {
        c04 r0 = this.q;
        if (r0 == null) goto L5;
        r0.y0(r2);
    L5:
        b04 r1 = this.p;
        if (r1 == null) goto L8;
        r1.y0(r2);
    L8:
        this.p = null;
    }
}
