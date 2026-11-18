package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xe6 implements w14 {
    public final fn1 a;
    public v14 b;

    public xe6() {
        this.a = new fn1();
    }

    @Override // defpackage.et3
    public final long B(float r1) {
        return this.a.B(r1);
    }

    @Override // defpackage.w14
    public final void B0(long r1, float r3, float r4, long r5, long r7, float r9, jea r10) {
        this.a.B0(r1, r3, r4, r5, r7, r9, r10);
    }

    @Override // defpackage.et3
    public final long C(long r1) {
        return this.a.C(r1);
    }

    @Override // defpackage.w14
    public final cw2 C0() {
        return this.a.b;
    }

    @Override // defpackage.w14
    public final void E0(pg r1, nr0 r2, float r3, lf9 r4, int r5) {
        this.a.E0(r1, r2, r3, r4, r5);
    }

    @Override // defpackage.et3
    public final int F0(long r1) {
        return this.a.F0(r1);
    }

    @Override // defpackage.w14
    public final void I(long r1, long r3, long r5, float r7, lf9 r8, mo0 r9, int r10) {
        this.a.I(r1, r3, r5, r7, r8, r9, r10);
    }

    @Override // defpackage.w14
    public final void L(nr0 r1, long r2, long r4, float r6, lf9 r7, int r8) {
        this.a.L(r1, r2, r4, r6, r7, r8);
    }

    @Override // defpackage.et3
    public final int M0(float r1) {
        return this.a.M0(r1);
    }

    @Override // defpackage.et3
    public final float O(long r1) {
        return this.a.O(r1);
    }

    @Override // defpackage.w14
    public final void O0(us9 r1, float r2, float r3, long r4, long r6, jea r8) {
        this.a.O0(r1, r2, r3, r4, r6, r8);
    }

    @Override // defpackage.w14
    public final long P0() {
        return this.a.P0();
    }

    @Override // defpackage.et3
    public final long S0(long r1) {
        return this.a.S0(r1);
    }

    @Override // defpackage.w14
    public final void U(long r1, long r3, long r5, float r7, int r8) {
        this.a.U(r1, r3, r5, r7, r8);
    }

    @Override // defpackage.et3
    public final float V0(long r1) {
        return this.a.V0(r1);
    }

    @Override // defpackage.w14
    public final void Y0(long r1, long r3, long r5, long r7, float r9, int r10) {
        this.a.Y0(r1, r3, r5, r7, r9, r10);
    }

    public final void a() {
        fn1 r0 = this.a;
        dn1 r3 = r0.b.r();
        ds3 r11 = this.b;
        if (r11 == null) goto L53;
        dg7 r1 = (dg7) r11;
        dg7 r2 = r1.a.f;
        if (r2 != null) goto L8;
    L18:
        r2 = null;
    L19:
        if (r2 == null) goto L47;
        rk7 r12 = null;
    L21:
        if (r2 == null) goto L46;
        if ((r2 instanceof v14) == true) goto L24;
        if ((r2.c & 4) == 0) goto L45;
        if ((r2 instanceof ks3) == false) goto L45;
        dg7 r4 = ((ks3) r2).p;
        int r5 = 0;
    L31:
        if (r4 == null) goto L43;
        if ((r4.c & 4) == 0) goto L42;
        r5 = r5 + 1;
        if (r5 != 1) goto L37;
        r2 = r4;
        goto L42
    L37:
        if (r12 != null) goto L39;
        r12 = new rk7(0, new dg7[16]);
    L39:
        if (r2 == null) goto L41;
        r12.b(r2);
        r2 = null;
    L41:
        r12.b(r4);
    L42:
        r4 = r4.f;
        goto L31
    L43:
        if (r5 == 1) goto L21;
    L45:
        r2 = b8b.B(r12);
        goto L21
    L24:
        v14 r7 = (v14) r2;
        y45 r8 = (y45) r0.b.c;
        xr7 r6 = b8b.g0(r7, 4);
        long r9 = dnc.P(r6.c);
        ve6 r10 = r6.o;
        r10.getClass();
        ye6.a(r10).getSharedDrawScope().b(r3, r9, r6, r7, r8);
        goto L45
    L46:
        return;
    L47:
        xr7 r13 = b8b.g0(r11, 4);
        if (r13.l1() != r1.a) goto L50;
        r13 = r13.r;
    L50:
        r13.A1(r3, (y45) r0.b.c);
        return;
    L8:
        if ((r2.d & 4) == 0) goto L18;
    L10:
        if (r2 == null) goto L18;
        int r14 = r2.c;
        if ((r14 & 2) != 0) goto L18;
        if ((r14 & 4) != 0) goto L19;
        r2 = r2.f;
        goto L10
    L53:
        throw ec1.i("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    public final void b(dn1 r10, long r11, xr7 r13, v14 r14, y45 r15) {
        v14 r0 = this.b;
        this.b = r14;
        ge6 r1 = r13.o.A;
        fn1 r2 = this.a;
        et3 r3 = r2.b.t();
        cw2 r4 = r2.b;
        ge6 r5 = r4.v();
        dn1 r6 = r4.r();
        long r7 = r4.x();
        y45 r8 = (y45) r4.c;
        r4.E(r13);
        r4.F(r1);
        r4.D(r10);
        r4.G(r11);
        r4.c = r15;
        r10.h();
        r14.J0(this);     // Catch: Throwable -> L6
        r10.o();
        r4.E(r3);
        r4.F(r5);
        r4.D(r6);
        r4.G(r7);
        r4.c = r8;
        this.b = r0;
        return;
    L6:
        th = move-exception;
        r10.o();
        r4.E(r3);
        r4.F(r5);
        r4.D(r6);
        r4.G(r7);
        r4.c = r8;
        throw th;
    }

    public final void c(nr0 r14, long r15, long r17, long r19, float r21, lf9 r22) {
        fn1 r0 = this.a;
        dn1 r13 = r0.a.c;
        int r2 = (int) (r15 >> 32);
        float r7 = Float.intBitsToFloat(r2);
        int r5 = (int) (r15 & 4294967295L);
        float r8 = Float.intBitsToFloat(r5);
        float r3 = Float.intBitsToFloat(r2);
        float r9 = Float.intBitsToFloat((int) (r17 >> 32)) + r3;
        float r4 = Float.intBitsToFloat(r5);
        r13.g(r7, r8, r9, Float.intBitsToFloat((int) (r17 & 4294967295L)) + r4, Float.intBitsToFloat((int) (r19 >> 32)), Float.intBitsToFloat((int) (r19 & 4294967295L)), r0.b(r14, r22, r21, null, 3, 1));
    }

    @Override // defpackage.et3
    public final long d0(int r1) {
        return this.a.d0(r1);
    }

    @Override // defpackage.w14
    public final void d1(long r1, float r3, long r4, float r6, lf9 r7, int r8) {
        this.a.d1(r1, r3, r4, r6, r7, r8);
    }

    public final void e(long r8, dx4 r10, y45 r11) {
        v14 r0 = this.b;
        r11.f(this, getLayoutDirection(), r8, new hj(this, r0, r10, 9));
    }

    @Override // defpackage.w14
    public final void f0(pg r1, long r2, float r4, lf9 r5, int r6) {
        this.a.f0(r1, r2, r4, r5, r6);
    }

    @Override // defpackage.et3
    public final long g0(float r1) {
        return this.a.g0(r1);
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.w14
    public final ge6 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.w14
    public final long k() {
        return this.a.k();
    }

    @Override // defpackage.et3
    public final float l0(int r1) {
        return this.a.l0(r1);
    }

    @Override // defpackage.et3
    public final float o0(float r1) {
        return r1 / this.a.getDensity();
    }

    @Override // defpackage.w14
    public final void r(us9 r1, float r2, long r3, float r5, lf9 r6) {
        this.a.r(r1, r2, r3, r5, r6);
    }

    @Override // defpackage.w14
    public final void s(ei5 r1, long r2, long r4, long r6, long r8, float r10, mo0 r11, int r12, int r13) {
        this.a.s(r1, r2, r4, r6, r8, r10, r11, r12, r13);
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.w14
    public final void u0(ei5 r1, long r2, float r4, mo0 r5, int r6) {
        this.a.u0(r1, r2, r4, r5, r6);
    }

    @Override // defpackage.et3
    public final float x0(float r1) {
        return this.a.getDensity() * r1;
    }
}
