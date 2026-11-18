package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bt6 implements fe6 {
    public final at6 a;

    public bt6(at6 r1) {
        this.a = r1;
    }

    @Override // defpackage.fe6
    public final long F(fe6 r2, long r3) {
        return P(r2, r3, true);
    }

    @Override // defpackage.fe6
    public final long G(long r3) {
        return dw7.g(this.a.o.G(r3), a());
    }

    @Override // defpackage.fe6
    public final tx8 J(fe6 r1, boolean r2) {
        return this.a.o.J(r1, r2);
    }

    @Override // defpackage.fe6
    public final long M(long r4) {
        return this.a.o.M(dw7.g(r4, a()));
    }

    @Override // defpackage.fe6
    public final long P(fe6 r10, long r11, boolean r13) {
        boolean r0 = r10 instanceof bt6;
        at6 r1 = this.a;
        if (r0 == false) goto L10;
        at6 r9 = ((bt6) r10).a;
        xr7 r12 = r9.o;
        r12.u1();
        at6 r14 = r1.o.h1(r12).j1();
        if (r14 == null) goto L8;
        boolean r15 = !r13;
        long r16 = us5.c(us5.d(r9.e1(r14, r15), f8c.X(r11)), r1.e1(r14, r15));
        return (Float.floatToRawIntBits((int) (r16 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r16 & 4294967295L)) & 4294967295L);
    L8:
        at6 r17 = kv6.D(r9);
        boolean r2 = !r13;
        long r18 = us5.d(us5.d(r9.e1(r17, r2), r17.p), f8c.X(r11));
        at6 r19 = kv6.D(r1);
        long r110 = us5.c(r18, us5.d(r1.e1(r19, r2), r19.p));
        long r3 = Float.floatToRawIntBits((int) (r110 >> 32));
        long r111 = ((long) Float.floatToRawIntBits((int) (r110 & 4294967295L))) & 4294967295L;
        return r19.o.s.P(r17.o.s, r111 | (r3 << 32), r13);
    L10:
        at6 r4 = kv6.D(r1);
        bt6 r5 = r4.r;
        xr7 r6 = r4.o;
        long r112 = P(r5, r11, r13);
        long r7 = r4.p;
        long r8 = Float.floatToRawIntBits((int) (r7 >> 32));
        long r113 = dw7.f(r112, (((long) Float.floatToRawIntBits((int) (r7 & 4294967295L))) & 4294967295L) | (r8 << 32));
        if (r6.l1().n == true) goto L13;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L13:
        r6.u1();
        xr7 r20 = r6.s;
        if (r20 == null) goto L18;
        r6 = r20;
    L18:
        return dw7.g(r113, r6.P(r10, 0, r13));
    }

    public final long a() {
        at6 r0 = this.a;
        at6 r1 = kv6.D(r0);
        return dw7.f(P(r1.r, 0, true), r0.o.P(r1.o, 0, true));
    }

    @Override // defpackage.fe6
    public final long c(long r4) {
        return this.a.o.c(dw7.g(r4, a()));
    }

    @Override // defpackage.fe6
    public final long d() {
        at6 r6 = this.a;
        int r0 = r6.a;
        return (((long) r0) << 32) | (((long) r6.b) & 4294967295L);
    }

    @Override // defpackage.fe6
    public final boolean h() {
        return this.a.o.l1().n;
    }

    @Override // defpackage.fe6
    public final void i(float[] r1) {
        this.a.o.i(r1);
    }

    @Override // defpackage.fe6
    public final long o(long r5) {
        return this.a.o.o(dw7.g(0, a()));
    }

    @Override // defpackage.fe6
    public final long q(long r3) {
        return dw7.g(this.a.o.q(r3), a());
    }

    @Override // defpackage.fe6
    public final fe6 v() {
        if (h() == true) goto L5;
        zp5.c("LayoutCoordinate operations are only valid when isAttached is true");
    L5:
        xr7 r1 = ((xr7) this.a.o.o.E.e).s;
        if (r1 == null) goto L11;
        at6 r2 = r1.j1();
        if (r2 != null) goto L10;
        return null;
    L10:
        return r2.r;
    L11:
        return null;
    }
}
