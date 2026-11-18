package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class re6 extends xr7 {
    public static final hg Y0 = null;
    public oe6 U0;
    public i83 V0;
    public pe6 W0;
    public nz X0;

    static {
        hg r0 = eb1.s();
        int r1 = rz2.i;
        r0.j(rz2.f);
        r0.q(1.0f);
        r0.r(1);
        Y0 = r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public re6(ve6 r2, oe6 r3) {
        super(r2);
        this.U0 = r3;
        nz r0 = null;
        if (r2.i == null) goto L5;
        pe6 r4 = new pe6(this);
    L6:
        this.W0 = r4;
        if ((((dg7) r3).a.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L9;
        r0 = new nz(this, (nw9) r3);
    L9:
        this.X0 = r0;
        return;
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.xr7
    public final void A1(dn1 r9, y45 r10) {
        this.r.e1(r9, r10);
        if (ye6.a(this.o).getShowLayoutBounds() == false) goto L12;
        xr7 r11 = this.r;
        if (r11 != null) goto L7;
        return;
    L7:
        if (ct5.b(this.c, r11.c) == true) goto L9;
    L10:
        long r0 = this.c;
        r9.k(0.5f, 0.5f, ((int) (r0 >> 32)) - 0.5f, ((int) (r0 & 4294967295L)) - 0.5f, Y0);
        return;
    L9:
        if (us5.b(r11.B, 0) == false) goto L10;
        return;
    }

    public final void L1() {
        if (this.j == false) goto L5;
        return;
    L5:
        w1();
        xr7 r0 = this.r;
        nz r1 = this.X0;
        if (r1 == null) goto L23;
        pe6 r3 = this.W0;
        bt6 r4 = r3.r;
        if (r1.c == true) goto L21;
        long r5 = this.c;
        ct5 r2 = null;
        if (r3 == null) goto L12;
        ct5 r6 = new ct5(r3.Z0());
    L14:
        if (ct5.a(r5, r6) == false) goto L21;
        long r7 = r0.c;
        at6 r8 = r0.j1();
        if (r8 == null) goto L19;
        r2 = new ct5(r8.Z0());
    L19:
        if (ct5.a(r7, r2) == false) goto L21;
        boolean r9 = true;
    L22:
        r0.p = r9;
        goto L23
    L12:
        r6 = null;
    L21:
        r9 = false;
    L23:
        r0.k = this.k;
        H0().b();
        r0.k = false;
        r0.p = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M1(oe6 r3) {
        if (r3.equals(this.U0) == false) goto L5;
    L12:
        this.U0 = r3;
        return;
    L5:
        if ((((dg7) r3).a.c & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L11;
        nw9 r0 = (nw9) r3;
        nz r1 = this.X0;
        if (r1 == null) goto L9;
        r1.b = r0;
    L10:
        this.X0 = r1;
        goto L12
    L9:
        r1 = new nz(this, r0);
        goto L10
    L11:
        this.X0 = null;
        goto L12
    }

    @Override // defpackage.c07
    public final int S(int r6) {
        nz r0 = this.X0;
        if (r0 == null) goto L11;
        nw9 r1 = r0.b;
        xr7 r5 = this.r;
        if (r1.a.h.j1().z0() == false) goto L9;
        yo3 r2 = new yo3(r5, 1, 2, 2);
        long r7 = j83.b(0, r6, 0, 0, 13);
        return r1.q1(new kz(r0, r0.getLayoutDirection()), r2, r7).i();
    L9:
        return r5.S(r6);
    L11:
        return this.U0.j(this, this.r, r6);
    }

    @Override // defpackage.c07
    public final int b(int r6) {
        nz r0 = this.X0;
        if (r0 == null) goto L11;
        nw9 r1 = r0.b;
        xr7 r5 = this.r;
        if (r1.a.h.j1().z0() == false) goto L9;
        yo3 r2 = new yo3(r5, 2, 2, 2);
        long r7 = j83.b(0, r6, 0, 0, 13);
        return r1.q1(new kz(r0, r0.getLayoutDirection()), r2, r7).i();
    L9:
        return r5.b(r6);
    L11:
        return this.U0.h(this, this.r, r6);
    }

    @Override // defpackage.ke8
    public final void b0(long r7, float r9, dx4 r10) {
        if (this.p == false) goto L5;
        B1(j1().p, r9, r10, null);
    L6:
        L1();
        return;
    L5:
        B1(r7, r9, r10, null);
        goto L6
    }

    @Override // defpackage.xr7, defpackage.ke8
    public final void c0(long r12, float r14, y45 r15) {
        if (this.p == false) goto L5;
        re6 r0 = this;
        r0.B1(j1().p, r14, null, r15);
    L6:
        r0.L1();
        return;
    L5:
        r0 = this;
        r0.B1(r12, r14, null, r15);
        goto L6
    }

    @Override // defpackage.xr7
    public final void g1() {
        if (this.W0 != null) goto L6;
        this.W0 = new pe6(this);
        return;
    }

    @Override // defpackage.c07
    public final int j(int r6) {
        nz r0 = this.X0;
        if (r0 == null) goto L11;
        nw9 r1 = r0.b;
        xr7 r5 = this.r;
        if (r1.a.h.j1().z0() == false) goto L9;
        yo3 r2 = new yo3(r5, 1, 1, 2);
        long r7 = j83.b(0, 0, 0, r6, 7);
        return r1.q1(new kz(r0, r0.getLayoutDirection()), r2, r7).j();
    L9:
        return r5.j(r6);
    L11:
        return this.U0.l(this, this.r, r6);
    }

    @Override // defpackage.xr7
    public final at6 j1() {
        return this.W0;
    }

    @Override // defpackage.xr7
    public final dg7 l1() {
        return ((dg7) this.U0).a;
    }

    @Override // defpackage.ys6
    public final int m0(ea r2) {
        pe6 r0 = this.W0;
        if (r0 == null) goto L11;
        uj7 r1 = r0.t;
        int r3 = r1.d(r2);
        if (r3 >= 0) goto L7;
        return Integer.MIN_VALUE;
    L7:
        return r1.c[r3];
    L11:
        return u73.G(this, r2);
    }

    @Override // defpackage.c07
    public final int n(int r6) {
        nz r0 = this.X0;
        if (r0 == null) goto L11;
        nw9 r1 = r0.b;
        xr7 r5 = this.r;
        if (r1.a.h.j1().z0() == false) goto L9;
        yo3 r2 = new yo3(r5, 2, 1, 2);
        long r7 = j83.b(0, 0, 0, r6, 7);
        return r1.q1(new kz(r0, r0.getLayoutDirection()), r2, r7).j();
    L9:
        return r5.n(r6);
    L11:
        return this.U0.a(this, this.r, r6);
    }

    @Override // defpackage.c07
    public final ke8 p(long r9) {
        ct5 r1 = null;
        if (this.q == false) goto L9;
        i83 r10 = this.V0;
        if (r10 == null) goto L7;
        r9 = r10.a;
        goto L9
    L7:
        iea.o("Lookahead constraints cannot be null in approach pass.");
        return null;
    L9:
        i0(r9);
        nz r0 = this.X0;
        if (r0 == null) goto L43;
        nw9 r2 = r0.b;
        i07 r3 = r0.a.W0.H0();
        r3.j();
        r3.i();
        boolean r4 = true;
        if (r2.q.h() == true) goto L14;
    L18:
        i83 r5 = this.V0;
        if (r5 != null) goto L22;
    L23:
        boolean r6 = true;
    L25:
        r0.c = r6;
        if (r6 == true) goto L28;
        this.r.q = true;
    L28:
        i07 r11 = r2.q1(r0, this.r, r9);
        this.r.q = false;
        if (r11.j() == this.W0.a) goto L31;
    L33:
        r4 = false;
    L35:
        if (r0.c == true) goto L44;
        xr7 r12 = this.r;
        long r7 = r12.c;
        at6 r13 = r12.j1();
        if (r13 == null) goto L40;
        r1 = new ct5(r13.Z0());
    L40:
        if (ct5.a(r7, r1) == false) goto L44;
        if (r4 == true) goto L44;
        r11 = new qe6(r11, this);
    L44:
        E1(r11);
        v1();
        return this;
    L31:
        if (r11.i() != this.W0.b) goto L33;
    L22:
        if (r9 != r5.a) goto L23;
        r6 = false;
        goto L25
    L14:
        if (r2.q.e().a() == false) goto L18;
        if (r2.q.e().b.c() == false) goto L18;
    L43:
        r11 = this.U0.f(this, this.r, r9);
        goto L44
    }
}
