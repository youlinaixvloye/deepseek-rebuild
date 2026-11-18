package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mq5 extends xr7 {
    public static final hg W0 = null;
    public final lla U0;
    public lq5 V0;

    static {
        hg r0 = eb1.s();
        int r1 = rz2.i;
        r0.j(rz2.e);
        r0.q(1.0f);
        r0.r(1);
        W0 = r0;
    }

    public mq5(ve6 r3) {
        super(r3);
        lla r0 = new lla();
        r0.d = 0;
        this.U0 = r0;
        r0.h = this;
        if (r3.i == null) goto L5;
        lq5 r4 = new lq5(this);
    L6:
        this.V0 = r4;
        return;
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.xr7
    public final void A1(dn1 r9, y45 r10) {
        ve6 r0 = this.o;
        e38 r1 = ye6.a(r0);
        rk7 r2 = r0.x();
        Object[] r3 = r2.a;
        int r4 = r2.c;
        int r5 = 0;
    L3:
        if (r5 >= r4) goto L9;
        ve6 r6 = (ve6) r3[r5];
        if (r6.I() == false) goto L7;
        r6.i(r9, r10);
    L7:
        r5 = r5 + 1;
        goto L3
    L9:
        if (r1.getShowLayoutBounds() == false) goto L15;
        long r7 = this.c;
        r9.k(0.5f, 0.5f, ((int) (r7 >> 32)) - 0.5f, ((int) (r7 & 4294967295L)) - 0.5f, W0);
        return;
    }

    @Override // defpackage.c07
    public final int S(int r3) {
        b2c r2 = this.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.i((xr7) r4.E.e, r4.m(), r3);
    }

    @Override // defpackage.c07
    public final int b(int r3) {
        b2c r2 = this.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.g((xr7) r4.E.e, r4.m(), r3);
    }

    @Override // defpackage.ke8
    public final void b0(long r7, float r9, dx4 r10) {
        if (this.p == false) goto L5;
        B1(j1().p, r9, r10, null);
    L7:
        if (this.j == false) goto L9;
        return;
    L9:
        this.o.F.p.r0();
        return;
    L5:
        B1(r7, r9, r10, null);
        goto L7
    }

    @Override // defpackage.xr7, defpackage.ke8
    public final void c0(long r12, float r14, y45 r15) {
        if (this.p == false) goto L5;
        mq5 r0 = this;
        r0.B1(j1().p, r14, null, r15);
    L7:
        if (r0.j == false) goto L9;
        return;
    L9:
        r0.o.F.p.r0();
        return;
    L5:
        r0 = this;
        r0.B1(r12, r14, null, r15);
        goto L7
    }

    @Override // defpackage.xr7
    public final void g1() {
        if (this.V0 != null) goto L6;
        this.V0 = new lq5(this);
        return;
    }

    @Override // defpackage.c07
    public final int j(int r3) {
        b2c r2 = this.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.f((xr7) r4.E.e, r4.m(), r3);
    }

    @Override // defpackage.xr7
    public final at6 j1() {
        return this.V0;
    }

    @Override // defpackage.xr7
    public final dg7 l1() {
        return this.U0;
    }

    @Override // defpackage.ys6
    public final int m0(ea r5) {
        lq5 r0 = this.V0;
        if (r0 != null) goto L5;
        g07 r4 = this.o.F.p;
        we6 r1 = r4.x;
        if (r4.l == false) goto L9;
    L14:
        mq5 r2 = r4.e();
        boolean r3 = r2.k;
        r2.k = true;
        r4.D();
        r2.k = r3;
        Integer r6 = (Integer) r1.i.get(r5);
        if (r6 != null) goto L17;
        return Integer.MIN_VALUE;
    L17:
        return r6.intValue();
    L9:
        if (r4.f.d != 1) goto L13;
        r1.f = true;
        if (r1.b == false) goto L14;
        r4.v = true;
        r4.w = true;
        goto L14
    L13:
        r1.g = true;
        goto L14
    L5:
        return r0.m0(r5);
    }

    @Override // defpackage.c07
    public final int n(int r3) {
        b2c r2 = this.o.t();
        h07 r0 = r2.F();
        ve6 r4 = (ve6) r2.b;
        return r0.a((xr7) r4.E.e, r4.m(), r3);
    }

    @Override // defpackage.c07
    public final ke8 p(long r7) {
        if (this.q == false) goto L5;
        r7 = this.V0.d;
    L5:
        i0(r7);
        ve6 r0 = this.o;
        rk7 r1 = r0.y();
        Object[] r2 = r1.a;
        int r3 = r1.c;
        int r4 = 0;
    L6:
        if (r4 >= r3) goto L8;
        ((ve6) r2[r4]).F.p.M = 3;
        r4 = r4 + 1;
        goto L6
    L8:
        E1(r0.x.e(this, r0.m(), r7));
        v1();
        return this;
    }

    @Override // defpackage.xr7
    public final void r1(tr7 r12, long r13, ia5 r15, int r16, boolean r17) {
        ve6 r0 = this.o;
        boolean r3 = false;
        if (r12.k(r0) == true) goto L5;
        int r9 = r16;
    L14:
        boolean r10 = r17;
    L15:
        if (r3 == false) goto L38;
        int r11 = r15.c;
        rk7 r1 = r0.x();
        Object[] r2 = r1.a;
        int r4 = r1.c - 1;
    L17:
        if (r4 < 0) goto L29;
        ve6 r5 = (ve6) r2[r4];
        if (r5.I() == false) goto L28;
        r12.h(r5, r13, r15, r9, r10);
        long r6 = r15.a();
        if (ku5.n0(r6) >= l11l111lI1l.l111l1111lI1l) goto L28;
        if (ku5.t0(r6) == false) goto L28;
        if (ku5.s0(r6) == true) goto L28;
        if (r12.i(r15, r5) == false) goto L29;
    L28:
        r4 = r4 - 1;
        r9 = r16;
    L29:
        r15.c = r11;
        return;
    L38:
        return;
    L5:
        if (K1(r13) == false) goto L8;
        r9 = r16;
        r10 = r17;
    L7:
        r3 = true;
        goto L15
    L8:
        r9 = r16;
        if (r9 != 1) goto L14;
        if ((Float.floatToRawIntBits(b1(r13, k1())) & Integer.MAX_VALUE) >= 2139095040) goto L14;
        r10 = false;
        goto L7
    }
}
