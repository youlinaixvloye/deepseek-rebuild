package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g07 extends ke8 implements c07, ka, mh7 {
    public boolean A;
    public long B;
    public final f07 C;
    public final f07 D;
    public float E;
    public boolean F;
    public dx4 G;
    public y45 H;
    public long I;
    public float J;
    public final f07 K;
    public boolean L;
    public int M;
    public final ze6 f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public long m;
    public dx4 n;
    public y45 o;
    public float p;
    public boolean q;
    public Object r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public final we6 x;
    public final rk7 y;
    public boolean z;

    public g07(ze6 r7) {
        this.f = r7;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.M = 3;
        this.m = 0;
        this.q = true;
        this.x = new we6(this, 0);
        this.y = new rk7(0, new g07[16]);
        this.z = true;
        this.B = j83.b(0, 0, 0, 0, 15);
        this.C = new f07(this, 1);
        this.D = new f07(this, 0);
        this.I = 0;
        this.K = new f07(this, 2);
    }

    @Override // defpackage.mh7
    public final void A(boolean r3) {
        ze6 r0 = this.f;
        if (r3 == r0.a().i) goto L6;
        r0.a().i = r3;
        this.L = true;
        return;
    }

    @Override // defpackage.ka
    public final void D() {
        this.A = true;
        we6 r1 = this.x;
        r1.h();
        boolean r2 = this.v;
        ze6 r4 = this.f;
        if (r2 == false) goto L24;
        rk7 r3 = r4.a.y();
        Object[] r6 = r3.a;
        int r5 = r3.c;
        int r7 = 0;
    L5:
        if (r7 >= r5) goto L24;
        ve6 r8 = (ve6) r6[r7];
        boolean r9 = r8.q();
        ze6 r10 = r8.F;
        if (r9 == false) goto L22;
        if (r8.r() != 1) goto L22;
        g07 r11 = r10.p;
        if (r11.j == false) goto L13;
        i83 r12 = new i83(r11.d);
    L14:
        if (r12 != null) goto L16;
        boolean r13 = false;
    L20:
        if (r13 == false) goto L22;
        ve6.V(r4.a, false, 7);
        goto L22
    L16:
        if (r8.Y != 3) goto L18;
        r8.e();
    L18:
        r13 = r10.p.G0(r12.a);
        goto L20
    L13:
        r12 = null;
    L22:
        r7 = r7 + 1;
    L24:
        if (this.w == false) goto L26;
    L31:
        this.v = false;
        int r14 = r4.d;
        r4.d = 3;
        r4.g(false);
        ve6 r15 = r4.a;
        g38 r16 = ye6.a(r15).getSnapshotObserver();
        r16.a.d(r15, r16.e, this.D);
        r4.d = r14;
        this.w = false;
    L33:
        if (r1.d == false) goto L36;
        r1.e = true;
    L36:
        if (r1.b == true) goto L38;
    L40:
        this.A = false;
        return;
    L38:
        if (r1.e() == false) goto L40;
        r1.g();
        goto L40
    L26:
        if (this.l == true) goto L33;
        if (e().k == true) goto L33;
        if (this.v == false) goto L33;
        goto L31
    }

    public final boolean G0(long r10) {
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
        e38 r3 = ye6.a(r2);     // Catch: Throwable -> L6
        ve6 r4 = r2.u();     // Catch: Throwable -> L6
        boolean r6 = true;
        if (r2.D == true) goto L15;
        if (r4 != null) goto L12;
    L14:
        boolean r5 = false;
    L16:
        r2.D = r5;     // Catch: Throwable -> L6
        if (r2.q() == false) goto L19;
    L23:
        this.x.f = false;     // Catch: Throwable -> L6
        rk7 r7 = r2.y();     // Catch: Throwable -> L6
        Object[] r8 = r7.a;     // Catch: Throwable -> L6
        int r9 = r7.c;     // Catch: Throwable -> L6
        int r11 = 0;
    L24:
        if (r11 >= r9) goto L26;
        ((ve6) r8[r11]).F.p.x.c = false;     // Catch: Throwable -> L6
        r11 = r11 + 1;     // Catch: Throwable -> L6
        goto L24
    L26:
        this.j = true;     // Catch: Throwable -> L6
        long r12 = r0.a().c;     // Catch: Throwable -> L6
        i0(r10);     // Catch: Throwable -> L6
        if (r0.d == 5) goto L30;
        zp5.c("layout state is not idle before measure starts");     // Catch: Throwable -> L6
    L30:
        this.B = r10;     // Catch: Throwable -> L6
        r0.d = 1;     // Catch: Throwable -> L6
        this.u = false;     // Catch: Throwable -> L6
        g38 r13 = ye6.a(r2).getSnapshotObserver();     // Catch: Throwable -> L6
        f07 r14 = this.C;     // Catch: Throwable -> L6
        r13.a.d(r2, r13.c, r14);     // Catch: Throwable -> L6
        if (r0.d != 1) goto L34;
        this.v = true;     // Catch: Throwable -> L6
        this.w = true;     // Catch: Throwable -> L6
        r0.d = 5;     // Catch: Throwable -> L6
    L34:
        if (ct5.b(r0.a().c, r12) == true) goto L36;
    L41:
        h0((((long) r0.a().b) & 4294967295L) | (((long) r0.a().a) << 32));     // Catch: Throwable -> L6
        return r6;
    L36:
        if (r0.a().a != this.a) goto L41;
        if (r0.a().b != this.b) goto L41;
        r6 = false;
        goto L41
    L19:
        if (i83.c(this.d, r10) == false) goto L23;
        ((AndroidComposeView) r3).k(r2, false);     // Catch: Throwable -> L6
        r2.X();     // Catch: Throwable -> L6
        return false;
    L12:
        if (r4.D == false) goto L14;
    L15:
        r5 = true;
        goto L16
    }

    public final void H0() {
        ze6 r3 = this.f;
        ve6 r0 = r3.a;
        ve6 r1 = r3.a;
        if (r0.I() == true) goto L5;
        return;
    L5:
        if (r3.l <= 0) goto L18;
        ze6 r4 = r1.F;
        int r2 = 0;
        if (r4.j == true) goto L11;
        if (r4.k == true) goto L11;
    L13:
        rk7 r5 = r1.y();
        Object[] r6 = r5.a;
        int r7 = r5.c;
    L14:
        if (r2 >= r7) goto L19;
        ((ve6) r6[r2]).F.p.H0();
        r2 = r2 + 1;
        goto L14
    L19:
        return;
    L11:
        if (r4.p.v == true) goto L13;
        r1.U(false);
        goto L13
    }

    @Override // defpackage.ka
    public final void Q() {
        ve6.V(this.f.a, false, 7);
    }

    @Override // defpackage.c07
    public final int S(int r3) {
        ze6 r0 = this.f;
        if (lm3.w0(r0.a) == true) goto L5;
        q0();
        return r0.a().S(r3);
    L5:
        return r0.q.S(r3);
    }

    @Override // defpackage.ke8
    public final int T(ea r7) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a.u();
        if (r1 == null) goto L5;
        int r2 = r1.F.d;
    L6:
        we6 r3 = this.x;
        if (r2 != 1) goto L9;
        r3.c = true;
    L16:
        this.l = true;
        int r8 = r0.a().T(r7);
        this.l = false;
        return r8;
    L9:
        ve6 r4 = r0.a.u();
        if (r4 == null) goto L12;
        int r5 = r4.F.d;
    L14:
        if (r5 != 3) goto L16;
        r3.d = true;
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
        return this.f.a().V();
    }

    @Override // defpackage.ke8
    public final int Y() {
        return this.f.a().Y();
    }

    @Override // defpackage.ka
    public final we6 a() {
        return this.x;
    }

    @Override // defpackage.c07
    public final int b(int r3) {
        ze6 r0 = this.f;
        if (lm3.w0(r0.a) == true) goto L5;
        q0();
        return r0.a().b(r3);
    L5:
        return r0.q.b(r3);
    }

    @Override // defpackage.ke8
    public final void b0(long r7, float r9, dx4 r10) {
        z0(r7, r9, r10, null);
    }

    @Override // defpackage.ke8
    public final void c0(long r7, float r9, y45 r10) {
        z0(r7, r9, null, r10);
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
        return r1.p;
    L8:
        return null;
    }

    @Override // defpackage.c07
    public final int j(int r3) {
        ze6 r0 = this.f;
        if (lm3.w0(r0.a) == true) goto L5;
        q0();
        return r0.a().j(r3);
    L5:
        return r0.q.j(r3);
    }

    public final List k0() {
        ze6 r0 = this.f;
        r0.a.f0();
        boolean r1 = this.z;
        rk7 r2 = this.y;
        if (r1 == false) goto L5;
        ve6 r3 = r0.a;
        rk7 r4 = r3.y();
        Object[] r5 = r4.a;
        int r6 = r4.c;
        int r7 = 0;
    L7:
        if (r7 >= r6) goto L13;
        ve6 r8 = (ve6) r5[r7];
        if (r2.c > r7) goto L11;
        r2.b(r8.F.p);
    L12:
        r7 = r7 + 1;
        goto L7
    L11:
        g07 r9 = r8.F.p;
        Object[] r10 = r2.a;
        Object r11 = r10[r7];
        r10[r7] = r9;
        goto L12
    L13:
        r2.l(((rk7) ((wj7) r3.n()).b).c, r2.c);
        this.z = false;
        return r2.f();
    L5:
        return r2.f();
    }

    @Override // defpackage.ka
    public final int l() {
        return this.i;
    }

    public final void m0() {
        boolean r0 = this.s;
        this.s = true;
        ze6 r5 = this.f;
        ve6 r2 = r5.a;
        qi r3 = r2.E;
        if (r0 == true) goto L10;
        ((mq5) r3.d).w1();
        ye6.a(r2).getRectManager().f(r5.a);
        if (r2.q() == false) goto L8;
        ve6.V(r2, true, 6);
        goto L10
    L8:
        if (r2.F.e == false) goto L10;
        ve6.T(r2, true, 6);
    L10:
        xr7 r6 = (xr7) r3.e;
        xr7 r1 = ((mq5) r3.d).r;
    L12:
        if (lu5.b(r6, r1) == true) goto L18;
        if (r6 == null) goto L18;
        if (r6.M == false) goto L17;
        r6.s1();
    L17:
        r6 = r6.r;
    L18:
        rk7 r7 = r2.y();
        Object[] r4 = r7.a;
        int r8 = r7.c;
        int r9 = 0;
    L19:
        if (r9 >= r8) goto L24;
        ve6 r10 = (ve6) r4[r9];
        if (r10.v() == Integer.MAX_VALUE) goto L23;
        r10.F.p.m0();
        ve6.W(r10);
    L23:
        r9 = r9 + 1;
        goto L19
    }

    @Override // defpackage.c07
    public final int n(int r3) {
        ze6 r0 = this.f;
        if (lm3.w0(r0.a) == true) goto L5;
        q0();
        return r0.a().n(r3);
    L5:
        return r0.q.n(r3);
    }

    public final void n0() {
        if (this.s == false) goto L12;
        int r0 = 0;
        this.s = false;
        ze6 r4 = this.f;
        ve6 r1 = r4.a;
        ve6 r5 = r4.a;
        ye6.a(r1).getRectManager().g(r5);
        qi r2 = r5.E;
        xr7 r3 = (xr7) r2.e;
        xr7 r6 = ((mq5) r2.d).r;
    L6:
        if (lu5.b(r3, r6) == true) goto L9;
        if (r3 == null) goto L9;
        r3.y1();
        r3.D1();
        r3 = r3.r;
    L9:
        rk7 r7 = r5.y();
        Object[] r8 = r7.a;
        int r9 = r7.c;
    L10:
        if (r0 >= r9) goto L16;
        ((ve6) r8[r0]).F.p.n0();
        r0 = r0 + 1;
        goto L10
    L16:
        return;
    }

    @Override // defpackage.c07
    public final ke8 p(long r6) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a;
        ve6 r2 = r0.a;
        if (r1.Y != 3) goto L6;
        r1.e();
    L6:
        if (lm3.w0(r2) == false) goto L8;
        dt6 r3 = r0.q;
        r3.j = 3;
        r3.p(r6);
    L8:
        ve6 r4 = r2.u();
        if (r4 == null) goto L25;
        ze6 r5 = r4.F;
        if (this.M != 3) goto L13;
    L16:
        int r7 = ec1.y(r5.d);
        if (r7 == 0) goto L23;
        int r8 = 2;
        if (r7 == 2) goto L24;
        ai0.g("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(pi5.s(r5.d)));
        return null;
    L24:
        this.M = r8;
    L26:
        G0(r6);
        return this;
    L23:
        r8 = 1;
        goto L24
    L13:
        if (r2.D == true) goto L16;
        zp5.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
        goto L16
    L25:
        this.M = 3;
        goto L26
    }

    public final void q0() {
        ze6 r3 = this.f;
        ve6.V(r3.a, false, 7);
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

    public final void r0() {
        this.F = true;
        ze6 r1 = this.f;
        ve6 r2 = r1.a.u();
        float r3 = e().C;
        ve6 r4 = r1.a;
        qi r5 = r4.E;
        xr7 r6 = (xr7) r5.e;
        mq5 r7 = (mq5) r5.d;
    L3:
        if (r6 == r7) goto L6;
        re6 r8 = (re6) r6;
        r3 = r3 + r8.C;
        r6 = r8.r;
        goto L3
    L6:
        if (r3 == this.E) goto L14;
        this.E = r3;
        if (r2 == null) goto L11;
        r2.O();
    L11:
        if (r2 == null) goto L14;
        r2.B();
    L14:
        if (e().k == true) goto L28;
        boolean r9 = this.s;
        if (r9 == true) goto L18;
    L19:
        m0();
    L20:
        if (r9 == true) goto L27;
        if (r2 == null) goto L24;
        r2.B();
    L24:
        if (this.g == false) goto L28;
        if (r2 == null) goto L28;
        r2.U(false);
        goto L28
    L27:
        ((mq5) r4.E.d).w1();
        goto L28
    L18:
        if (this.x.d() == false) goto L20;
    L28:
        if (r2 == null) goto L38;
        ze6 r10 = r2.F;
        if (this.g == false) goto L32;
    L39:
        D();
        return;
    L32:
        if (r10.d != 3) goto L39;
        if (this.i == Integer.MAX_VALUE) goto L37;
        zp5.c("Place was called on a node which was placed already");
    L37:
        int r11 = r10.i;
        this.i = r11;
        r10.i = r11 + 1;
        goto L39
    L38:
        this.i = 0;
        goto L39
    }

    @Override // defpackage.ka
    public final void requestLayout() {
        this.f.a.U(false);
    }

    @Override // defpackage.ke8, defpackage.c07
    public final Object u() {
        return this.r;
    }

    @Override // defpackage.ka
    public final void w(ja r4) {
        rk7 r3 = this.f.a.y();
        Object[] r0 = r3.a;
        int r5 = r3.c;
        int r1 = 0;
    L3:
        if (r1 >= r5) goto L5;
        r4.j(((ve6) r0[r1]).F.p);
        r1 = r1 + 1;
        goto L3
    }

    public final void y0(long r9, float r11, dx4 r12, y45 r13) {
        ze6 r6 = this.f;
        ve6 r0 = r6.a;
        ve6 r1 = r6.a;
        if (r0.X == false) goto L5;
        zp5.a("place is called on a deactivated node");
    L5:
        r6.d = 3;
        this.m = r9;
        this.p = r11;
        this.n = r12;
        this.o = r13;
        this.F = false;
        e38 r2 = ye6.a(r1);
        if (this.v == false) goto L8;
    L10:
        this.x.g = false;
        r6.f(false);
        this.G = r12;
        this.I = r9;
        this.J = r11;
        this.H = r13;
        g38 r10 = r2.getSnapshotObserver();
        r94 r14 = r10.f;
        r10.a.d(r1, r14, this.K);
    L11:
        r6.d = 5;
        if (r6.a().k == true) goto L14;
    L18:
        this.k = true;
        return;
    L14:
        if (r6.k == false) goto L16;
    L17:
        requestLayout();
        goto L18
    L16:
        if (r6.j == false) goto L18;
    L8:
        if (this.s == false) goto L10;
        xr7 r3 = r6.a();
        r3.B1(us5.d(r9, r3.e), r11, r12, r13);
        r0();
        goto L11
    }

    public final void z0(long r9, float r11, dx4 r12, y45 r13) {
        ze6 r0 = this.f;
        ve6 r1 = r0.a;
        ve6 r2 = r0.a;
        this.t = true;     // Catch: Throwable -> L10
        if (us5.b(r9, this.m) == false) goto L13;
        if (r12 != this.n) goto L13;
        if (this.L == true) goto L13;
    L19:
        dt6 r4 = r0.q;     // Catch: Throwable -> L10
        if (r4 == null) goto L27;
        ze6 r6 = r4.f;     // Catch: Throwable -> L10
        if (r4.r != 3) goto L27;
        if (lm3.w0(r6.a) == true) goto L27;
        r6.c = true;     // Catch: Throwable -> L10
    L27:
        dt6 r5 = r0.q;     // Catch: Throwable -> L10
        if (r5 != null) goto L30;
    L40:
        dt6 r3 = r0.q;     // Catch: Throwable -> L10
        if (r3 != null) goto L43;
    L45:
        y0(r9, r11, r12, r13);     // Catch: Throwable -> L10
        return;
    L43:
        if (r3.l == true) goto L45;
        zp5.c("Error: Placement happened before lookahead.");     // Catch: Throwable -> L10
        goto L45
    L30:
        if (r5.k0() != true) goto L40;
        xr7 r7 = r0.a().s;     // Catch: Throwable -> L10
        if (r7 == null) goto L35;
        je8 r8 = r7.l;     // Catch: Throwable -> L10
        if (r8 == null) goto L35;
    L36:
        dt6 r10 = r0.q;     // Catch: Throwable -> L10
        ve6 r14 = r2.u();     // Catch: Throwable -> L10
        if (r14 == null) goto L39;
        r14.F.h = 0;     // Catch: Throwable -> L10
    L39:
        r10.i = Integer.MAX_VALUE;     // Catch: Throwable -> L10
        je8.h(r8, r10, (int) (r9 >> 32), (int) (4294967295L & r9));     // Catch: Throwable -> L10
    L35:
        r8 = ye6.a(r2).getPlacementScope();     // Catch: Throwable -> L10
    L13:
        if (r0.k == false) goto L15;
    L18:
        this.v = true;     // Catch: Throwable -> L10
        this.L = false;     // Catch: Throwable -> L10
        goto L19
    L15:
        if (r0.j == true) goto L18;
        if (this.L == false) goto L19;
    L10:
        th = move-exception;
        r1.Y(th);
        throw null;
    }
}
