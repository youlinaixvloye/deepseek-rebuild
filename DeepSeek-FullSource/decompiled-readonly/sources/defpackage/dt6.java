package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dt6 extends ke8 implements c07, ka, mh7 {
    public final ct6 A;
    public final ct6 B;
    public boolean C;
    public final ze6 f;
    public boolean g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public i83 n;
    public long o;
    public dx4 p;
    public y45 q;
    public int r;
    public final we6 s;
    public final rk7 t;
    public boolean u;
    public boolean v;
    public final ct6 w;
    public boolean x;
    public Object y;
    public long z;

    public dt6(ze6 r5) {
        this.f = r5;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.j = 3;
        this.o = 0;
        this.r = 3;
        this.s = new we6(this, 1);
        this.t = new rk7(0, new dt6[16]);
        this.u = true;
        this.w = new ct6(this, 0);
        this.x = true;
        this.y = r5.p.r;
        this.z = j83.b(0, 0, 0, 0, 15);
        this.A = new ct6(this, 2);
        this.B = new ct6(this, 1);
    }

    @Override // defpackage.mh7
    public final void A(boolean r3) {
        ze6 r2 = this.f;
        at6 r0 = r2.a().j1();
        if (r0 == null) goto L5;
        Boolean r1 = Boolean.valueOf(r0.i);
    L7:
        if (Boolean.valueOf(r3).equals(r1) == true) goto L12;
        at6 r4 = r2.a().j1();
        if (r4 == null) goto L13;
        r4.i = r3;
        return;
    L13:
        return;
    L12:
        return;
    L5:
        r1 = null;
        goto L7
    }

    @Override // defpackage.ka
    public final void D() {
        this.v = true;
        we6 r1 = this.s;
        r1.h();
        ze6 r2 = this.f;
        boolean r3 = r2.f;
        ve6 r4 = r2.a;
        if (r3 == false) goto L18;
        rk7 r5 = r4.y();
        Object[] r6 = r5.a;
        int r7 = r5.c;
        int r8 = 0;
    L5:
        if (r8 >= r7) goto L18;
        ve6 r9 = (ve6) r6[r8];
        if (r9.F.e == false) goto L17;
        if (r9.s() != 1) goto L17;
        dt6 r10 = r9.F.q;
        if (r10 == null) goto L13;
        i83 r11 = r10.n;
    L15:
        if (r10.G0(r11.a) == false) goto L17;
        ve6.T(r4, false, 7);
        goto L17
    L13:
        r11 = null;
    L17:
        r8 = r8 + 1;
    L18:
        lq5 r12 = e().V0;
        if (r2.g == false) goto L21;
    L26:
        r2.f = false;
        int r13 = r2.d;
        r2.d = 4;
        r2.i(false);
        g38 r14 = ye6.a(r4).getSnapshotObserver();
        r14.a.d(r4, r14.h, this.w);
        r2.d = r13;
        if (r2.m == true) goto L29;
    L31:
        r2.g = false;
    L33:
        if (r1.d == false) goto L36;
        r1.e = true;
    L36:
        if (r1.b == true) goto L38;
    L40:
        this.v = false;
        return;
    L38:
        if (r1.e() == false) goto L40;
        r1.g();
        goto L40
    L29:
        if (r12.k == false) goto L31;
        requestLayout();
        goto L31
    L21:
        if (this.k == true) goto L33;
        if (r12.k == true) goto L33;
        if (r2.f == false) goto L33;
        goto L26
    }

    public final boolean G0(long r14) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a;
        ve6 r2 = r0.a;
    L6:
        th = move-exception;
        r1.Y(th);
        throw null;
    L4:
        if (r1.X == false) goto L8;
        zp5.a("measure is called on a deactivated node");     // Catch: Throwable -> L6
    L8:
        ve6 r3 = r2.u();     // Catch: Throwable -> L6
        if (r2.D == true) goto L15;
        if (r3 != null) goto L12;
    L14:
        boolean r4 = false;
    L16:
        r2.D = r4;     // Catch: Throwable -> L6
        if (r2.F.e == true) goto L29;
        i83 r5 = this.n;     // Catch: Throwable -> L6
        if (r5 != null) goto L21;
        boolean r6 = false;
    L22:
        if (r6 == false) goto L29;
        e38 r13 = r2.o;     // Catch: Throwable -> L6
        if (r13 == null) goto L27;
        ((AndroidComposeView) r13).k(r2, true);     // Catch: Throwable -> L6
    L27:
        r2.X();     // Catch: Throwable -> L6
        return false;
    L21:
        r6 = i83.c(r5.a, r14);     // Catch: Throwable -> L6
    L29:
        this.n = new i83(r14);     // Catch: Throwable -> L6
        i0(r14);     // Catch: Throwable -> L6
        this.s.f = false;     // Catch: Throwable -> L6
        rk7 r7 = r2.y();     // Catch: Throwable -> L6
        Object[] r8 = r7.a;     // Catch: Throwable -> L6
        int r9 = r7.c;     // Catch: Throwable -> L6
        int r10 = 0;
    L30:
        if (r10 >= r9) goto L33;
        ((ve6) r8[r10]).F.q.s.c = false;     // Catch: Throwable -> L6
        r10 = r10 + 1;     // Catch: Throwable -> L6
        goto L30
    L33:
        if (this.m == false) goto L35;
        long r11 = this.c;     // Catch: Throwable -> L6
    L36:
        this.m = true;     // Catch: Throwable -> L6
        at6 r12 = r0.a().j1();     // Catch: Throwable -> L6
        if (r12 == null) goto L39;
        boolean r15 = true;
    L40:
        if (r15 == true) goto L42;
        zp5.c("Lookahead result from lookaheadRemeasure cannot be null");     // Catch: Throwable -> L6
    L42:
        r0.c(r14);     // Catch: Throwable -> L6
        h0((((long) r12.a) << 32) | (((long) r12.b) & 4294967295L));     // Catch: Throwable -> L6
        if (((int) (r11 >> 32)) == r12.a) goto L45;
    L48:
        return true;
    L45:
        if (((int) (r11 & 4294967295L)) != r12.b) goto L48;
        return false;
    L39:
        r15 = false;
        goto L40
    L35:
        r11 = -9223372034707292160L;
        goto L36
    L12:
        if (r3.D == false) goto L14;
    L15:
        r4 = true;
        goto L16
    }

    @Override // defpackage.ka
    public final void Q() {
        ve6.T(this.f.a, false, 7);
    }

    @Override // defpackage.c07
    public final int S(int r1) {
        r0();
        return this.f.a().j1().S(r1);
    }

    @Override // defpackage.ke8
    public final int T(ea r7) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a.u();
        if (r1 == null) goto L5;
        int r2 = r1.F.d;
    L6:
        we6 r4 = this.s;
        if (r2 != 2) goto L9;
        r4.c = true;
    L16:
        this.k = true;
        int r8 = r0.a().j1().T(r7);
        this.k = false;
        return r8;
    L9:
        ve6 r3 = r0.a.u();
        if (r3 == null) goto L12;
        int r5 = r3.F.d;
    L14:
        if (r5 != 4) goto L16;
        r4.d = true;
        goto L16
    L12:
        r5 = 0;
        goto L14
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.ke8
    public final int V() {
        return this.f.a().j1().V();
    }

    @Override // defpackage.ke8
    public final int Y() {
        return this.f.a().j1().Y();
    }

    @Override // defpackage.ka
    public final we6 a() {
        return this.s;
    }

    @Override // defpackage.c07
    public final int b(int r1) {
        r0();
        return this.f.a().j1().b(r1);
    }

    @Override // defpackage.ke8
    public final void b0(long r1, float r3, dx4 r4) {
        z0(r1, r4, null);
    }

    @Override // defpackage.ke8
    public final void c0(long r1, float r3, y45 r4) {
        z0(r1, null, r4);
    }

    @Override // defpackage.ka
    public final mq5 e() {
        return (mq5) this.f.a.E.d;
    }

    @Override // defpackage.ka
    public final ka g() {
        ve6 r0 = this.f.a.u();
        if (r0 == null) goto L8;
        ze6 r1 = r0.F;
        if (r1 != null) goto L7;
        return null;
    L7:
        return r1.q;
    L8:
        return null;
    }

    @Override // defpackage.c07
    public final int j(int r1) {
        r0();
        return this.f.a().j1().j(r1);
    }

    public final boolean k0() {
        ze6 r1 = this.f;
        if (lm3.w0(r1.a) == false) goto L5;
        return true;
    L5:
        if (r1.c == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.ka
    public final int l() {
        return this.i;
    }

    public final void m0(boolean r4) {
        if (r4 == true) goto L4;
    L5:
        if (r4 == false) goto L7;
    L9:
        this.r = 3;
        rk7 r3 = this.f.a.y();
        Object[] r5 = r3.a;
        int r6 = r3.c;
        int r0 = 0;
    L10:
        if (r0 >= r6) goto L15;
        ((ve6) r5[r0]).F.q.m0(true);
        r0 = r0 + 1;
        goto L10
    L15:
        return;
    L7:
        if (k0() == true) goto L9;
        return;
    L4:
        if (k0() == false) goto L5;
    }

    @Override // defpackage.c07
    public final int n(int r1) {
        r0();
        return this.f.a().j1().n(r1);
    }

    public final void n0() {
        int r0 = this.r;
        ze6 r1 = this.f;
        boolean r2 = r1.c;
        ve6 r3 = r1.a;
        if (r2 == false) goto L5;
        this.r = 2;
    L6:
        if (r0 != 1) goto L8;
    L10:
        rk7 r6 = r3.y();
        Object[] r4 = r6.a;
        int r7 = r6.c;
        int r5 = 0;
    L11:
        if (r5 >= r7) goto L24;
        ve6 r8 = (ve6) r4[r5];
        dt6 r9 = r8.F.q;
        if (r9 == null) goto L18;
        if (r9.i == Integer.MAX_VALUE) goto L17;
        r9.n0();
        ve6.W(r8);
    L17:
        r5 = r5 + 1;
        goto L11
    L18:
        iea.o("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
        return;
    L24:
        return;
    L8:
        if (r1.e == false) goto L10;
        ve6.T(r3, true, 6);
        goto L10
    L5:
        this.r = 1;
        goto L6
    }

    @Override // defpackage.c07
    public final ke8 p(long r7) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a;
        ve6 r2 = r0.a;
        ve6 r3 = r1.u();
        if (r3 == null) goto L5;
        int r4 = r3.F.d;
    L6:
        int r5 = 2;
        if (r4 == 2) goto L14;
        ve6 r6 = r2.u();
        if (r6 == null) goto L11;
        int r8 = r6.F.d;
    L13:
        if (r8 == 4) goto L14;
    L15:
        ve6 r9 = r2.u();
        if (r9 == null) goto L33;
        ze6 r10 = r9.F;
        if (this.j != 3) goto L20;
    L23:
        int r11 = ec1.y(r10.d);
        if (r11 == 0) goto L31;
        if (r11 == 1) goto L31;
        if (r11 == 2) goto L32;
        if (r11 == 3) goto L32;
        ai0.g("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(pi5.s(r10.d)));
        return null;
    L32:
        this.j = r5;
    L35:
        if (r2.Y != 3) goto L37;
        r2.e();
    L37:
        G0(r7);
        return this;
    L31:
        r5 = 1;
        goto L32
    L20:
        if (r2.D == true) goto L23;
        zp5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        goto L23
    L33:
        this.j = 3;
        goto L35
    L11:
        r8 = 0;
    L14:
        r0.b = false;
        goto L15
    L5:
        r4 = 0;
        goto L6
    }

    public final void q0() {
        ze6 r6 = this.f;
        if (r6.o <= 0) goto L17;
        rk7 r7 = r6.a.y();
        Object[] r0 = r7.a;
        int r8 = r7.c;
        int r2 = 0;
    L5:
        if (r2 >= r8) goto L21;
        ve6 r3 = (ve6) r0[r2];
        ze6 r4 = r3.F;
        if (r4.m == true) goto L11;
        if (r4.n == true) goto L11;
    L13:
        dt6 r5 = r4.q;
        if (r5 == null) goto L16;
        r5.q0();
    L16:
        r2 = r2 + 1;
    L11:
        if (r4.f == true) goto L13;
        r3.S(false);
        goto L13
    L21:
        return;
    }

    public final void r0() {
        ze6 r3 = this.f;
        ve6.T(r3.a, false, 7);
        ve6 r4 = r3.a;
        ve6 r0 = r4.u();
        if (r0 != null) goto L5;
        return;
    L5:
        if (r4.Y != 3) goto L15;
        int r1 = ec1.y(r0.F.d);
        if (r1 == 0) goto L11;
        int r2 = 2;
        if (r1 == 2) goto L12;
        r2 = r0.Y;
    L12:
        r4.Y = r2;
        return;
    L11:
        r2 = 1;
        goto L12
    }

    @Override // defpackage.ka
    public final void requestLayout() {
        this.f.a.S(false);
    }

    @Override // defpackage.ke8, defpackage.c07
    public final Object u() {
        return this.y;
    }

    @Override // defpackage.ka
    public final void w(ja r4) {
        rk7 r3 = this.f.a.y();
        Object[] r0 = r3.a;
        int r5 = r3.c;
        int r1 = 0;
    L3:
        if (r1 >= r5) goto L5;
        r4.j(((ve6) r0[r1]).F.q);
        r1 = r1 + 1;
        goto L3
    }

    public final void y0() {
        this.C = true;
        ze6 r1 = this.f;
        ve6 r2 = r1.a.u();
        int r3 = this.r;
        if (r3 == 1) goto L7;
        if (r1.c == true) goto L7;
    L10:
        n0();
        if (this.g == false) goto L14;
        if (r2 == null) goto L14;
        r2.S(false);
    L14:
        if (r2 == null) goto L26;
        ze6 r4 = r2.F;
        if (this.g == true) goto L27;
        int r5 = r4.d;
        if (r5 == 3) goto L22;
        if (r5 != 4) goto L27;
    L22:
        if (this.i == Integer.MAX_VALUE) goto L25;
        zp5.c("Place was called on a node which was placed already");
    L25:
        int r6 = r4.h;
        this.i = r6;
        r4.h = r6 + 1;
    L27:
        D();
        return;
    L26:
        this.i = 0;
    L7:
        if (r3 == 2) goto L14;
        if (r1.c == false) goto L14;
        goto L10
    }

    public final void z0(long r9, dx4 r11, y45 r12) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a;
        ve6 r2 = r0.a;
        ve6 r3 = r1.u();     // Catch: Throwable -> L10
        if (r3 == null) goto L6;
        int r4 = r3.F.d;     // Catch: Throwable -> L10
    L8:
        if (r4 != 4) goto L13;
        r0.c = false;     // Catch: Throwable -> L10
    L13:
        if (r2.X == false) goto L15;
        zp5.a("place is called on a deactivated node");     // Catch: Throwable -> L10
    L15:
        r0.d = 4;     // Catch: Throwable -> L10
        boolean r5 = true;
        this.l = true;     // Catch: Throwable -> L10
        this.C = false;     // Catch: Throwable -> L10
        if (us5.b(r9, this.o) == false) goto L18;
    L23:
        e38 r6 = ye6.a(r2);     // Catch: Throwable -> L10
        this.o = r9;     // Catch: Throwable -> L10
        if (r0.f == false) goto L26;
    L31:
        r0.h(false);     // Catch: Throwable -> L10
        this.s.g = false;     // Catch: Throwable -> L10
        g38 r10 = r6.getSnapshotObserver();     // Catch: Throwable -> L10
        ct6 r13 = this.B;     // Catch: Throwable -> L10
        r10.a.d(r2, r10.g, r13);     // Catch: Throwable -> L10
    L32:
        this.p = r11;     // Catch: Throwable -> L10
        this.q = r12;     // Catch: Throwable -> L10
        r0.d = 5;     // Catch: Throwable -> L10
        return;
    L26:
        if (this.r != 3) goto L29;
        r5 = false;
    L29:
        if (r5 == false) goto L31;
        at6 r7 = r0.a().j1();     // Catch: Throwable -> L10
        r7.b1(us5.d(r9, r7.e));     // Catch: Throwable -> L10
        y0();     // Catch: Throwable -> L10
        goto L32
    L18:
        if (r0.n == false) goto L20;
    L21:
        r0.f = true;     // Catch: Throwable -> L10
    L22:
        q0();     // Catch: Throwable -> L10
        goto L23
    L20:
        if (r0.m == false) goto L22;
    L6:
        r4 = 0;
    L10:
        th = move-exception;
        r1.Y(th);
        throw null;
    }
}
