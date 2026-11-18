package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class da3 extends dg7 implements v14, oe6, il9 {
    public da o;
    public ga3 p;
    public float q;
    public mo0 r;
    public boolean s;
    public String t;
    public l83 u;
    public final t70 v;

    public da3(t70 r1, da r2, ga3 r3, float r4, mo0 r5, boolean r6, String r7, l83 r8) {
        this.o = r2;
        this.p = r3;
        this.q = r4;
        this.r = r5;
        this.s = r6;
        this.t = r7;
        this.u = r8;
        this.v = r1;
    }

    @Override // defpackage.v14
    public final void J0(xe6 r23) {
        fn1 r2 = r23.a;
        long r3 = q1(r2.k());
        long r5 = this.o.a(oib.d(r3), oib.d(r2.k()), r23.getLayoutDirection());
        int r8 = (int) (r5 >> 32);
        int r6 = (int) (r5 & 4294967295L);
        cw2 r7 = r2.b;
        long r11 = r7.x();
        r7.r().h();
        qqc r13 = (qqc) r7.b;     // Catch: Throwable -> L16
        if (this.s == false) goto L13;
        cw2 r4 = (cw2) r13.b;     // Catch: Throwable -> L16
        int r15 = 31 & 4;     // Catch: Throwable -> L16
        float r16 = l11l111lI1l.l111l1111lI1l;
        if (r15 == 0) goto L8;
        float r9 = Float.intBitsToFloat((int) (r4.x() >> 32));     // Catch: Throwable -> L16
    L10:
        if ((31 & 8) == 0) goto L12;
        r16 = Float.intBitsToFloat((int) (r4.x() & 4294967295L));     // Catch: Throwable -> L16
    L12:
        r13.u(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9, r16, 1);     // Catch: Throwable -> L16
        goto L13
    L8:
        r9 = 0.0f;
    L13:
        r13.K(r8, r6);     // Catch: Throwable -> L16
        this.v.g(r23, r3, this.q, this.r);     // Catch: Throwable -> L16
        r7.r().o();
        r7.G(r11);
        r23.a();
        return;
    L16:
        th = move-exception;
        x18.q(r7, r11);
        throw th;
    }

    @Override // defpackage.il9
    public final void X0(tl9 r1) {
        String r0 = this.t;
        if (r0 == null) goto L6;
        rl9.e(r1, r0);
        rl9.j(r1, 5);
        return;
    }

    @Override // defpackage.oe6
    public final int a(ys6 r7, c07 r8, int r9) {
        long r0 = j83.b(0, 0, 0, r9, 7);
        l83 r10 = this.u;
        if (r10 == null) goto L6;
        r10.d(r0);
    L6:
        if (this.v.h() == 9205357640488583168L) goto L10;
        long r6 = r1(r0);
        int r11 = r8.n(r9);
        return Math.max(i83.k(r6), r11);
    L10:
        return r8.n(r9);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r2, c07 r3, long r4) {
        l83 r0 = this.u;
        if (r0 == null) goto L5;
        r0.d(r4);
    L5:
        ke8 r1 = r3.p(r1(r4));
        int r5 = r1.a;
        int r6 = r1.b;
        r0 r7 = new r0(r1, 0);
        return r2.e0(r5, r6, p84.a, r7);
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.oe6
    public final int h(ys6 r7, c07 r8, int r9) {
        long r0 = j83.b(0, r9, 0, 0, 13);
        l83 r10 = this.u;
        if (r10 == null) goto L6;
        r10.d(r0);
    L6:
        if (this.v.h() == 9205357640488583168L) goto L10;
        long r6 = r1(r0);
        int r11 = r8.b(r9);
        return Math.max(i83.j(r6), r11);
    L10:
        return r8.b(r9);
    }

    @Override // defpackage.dg7
    public final void i1() {
        pc3 r0 = e1();
        t70 r1 = this.v;
        r1.l = r0;
        r1.d();
    }

    @Override // defpackage.oe6
    public final int j(ys6 r7, c07 r8, int r9) {
        long r0 = j83.b(0, r9, 0, 0, 13);
        l83 r10 = this.u;
        if (r10 == null) goto L6;
        r10.d(r0);
    L6:
        if (this.v.h() == 9205357640488583168L) goto L10;
        long r6 = r1(r0);
        int r11 = r8.S(r9);
        return Math.max(i83.j(r6), r11);
    L10:
        return r8.S(r9);
    }

    @Override // defpackage.dg7
    public final void j1() {
        this.v.c();
    }

    @Override // defpackage.dg7
    public final void k1() {
        this.v.m(null);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r7, c07 r8, int r9) {
        long r0 = j83.b(0, 0, 0, r9, 7);
        l83 r10 = this.u;
        if (r10 == null) goto L6;
        r10.d(r0);
    L6:
        if (this.v.h() == 9205357640488583168L) goto L10;
        long r6 = r1(r0);
        int r11 = r8.j(r9);
        return Math.max(i83.k(r6), r11);
    L10:
        return r8.j(r9);
    }

    public final long q1(long r11) {
        if (n1a.f(r11) == false) goto L6;
        return 0;
    L6:
        long r0 = this.v.h();
        if (r0 == 9205357640488583168L) goto L23;
        float r3 = Float.intBitsToFloat((int) (r0 >> 32));
        if (Math.abs(r3) <= Float.MAX_VALUE) goto L13;
        r3 = Float.intBitsToFloat((int) (r11 >> 32));
    L13:
        float r1 = Float.intBitsToFloat((int) (r0 & 4294967295L));
        if (Math.abs(r1) <= Float.MAX_VALUE) goto L17;
        r1 = Float.intBitsToFloat((int) (r11 & 4294967295L));
    L17:
        long r4 = Float.floatToRawIntBits(r3);
        long r2 = (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r4 << 32);
        long r5 = this.p.a(r2, r11);
        if (Math.abs(Float.intBitsToFloat((int) (r5 >> 32))) > Float.MAX_VALUE) goto L23;
        if (Math.abs(Float.intBitsToFloat((int) (4294967295L & r5))) > Float.MAX_VALUE) goto L23;
        return bi7.s(r2, r5);
    L23:
        return r11;
    }

    public final long r1(long r9) {
        boolean r0 = i83.g(r9);
        boolean r1 = i83.f(r9);
        if (r0 == false) goto L7;
        if (r1 == false) goto L7;
    L20:
        return r9;
    L7:
        if (i83.e(r9) == true) goto L9;
    L11:
        boolean r2 = false;
    L12:
        t70 r3 = this.v;
        long r4 = r3.h();
        if (r4 != 9205357640488583168L) goto L22;
        if (r2 == false) goto L20;
        if (((s70) r3.u.a.getValue()).a() == null) goto L20;
        return i83.b(r9, i83.i(r9), 0, i83.h(r9), 0, 10);
    L22:
        if (r2 == false) goto L27;
        if (r0 == true) goto L25;
        if (r1 == false) goto L27;
    L25:
        float r5 = i83.i(r9);
        int r6 = i83.h(r9);
    L26:
        float r7 = r6;
    L35:
        long r8 = Float.floatToRawIntBits(r5);
        long r10 = q1((((long) Float.floatToRawIntBits(r7)) & 4294967295L) | (r8 << 32));
        return i83.b(r9, j83.g(vz6.T(Float.intBitsToFloat((int) (r10 >> 32))), r9), 0, j83.f(vz6.T(Float.intBitsToFloat((int) (r10 & 4294967295L))), r9), 0, 10);
    L27:
        float r11 = Float.intBitsToFloat((int) (r4 >> 32));
        float r12 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        if (Math.abs(r11) > Float.MAX_VALUE) goto L30;
        int r13 = oib.b;
        r5 = um7.D0(r11, i83.k(r9), i83.i(r9));
    L32:
        if (Math.abs(r12) > Float.MAX_VALUE) goto L34;
        int r14 = oib.b;
        r7 = um7.D0(r12, i83.j(r9), i83.h(r9));
        goto L35
    L34:
        r6 = i83.j(r9);
        goto L26
    L30:
        r5 = i83.k(r9);
        goto L32
    L9:
        if (i83.d(r9) == false) goto L11;
        r2 = true;
        goto L12
    }
}
