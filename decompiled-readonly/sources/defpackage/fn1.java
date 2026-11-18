package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fn1 implements w14 {
    public final en1 a;
    public final cw2 b;
    public hg c;
    public hg d;

    public fn1() {
        ht3 r1 = q13.i;
        en1 r0 = new en1();
        r0.a = r1;
        r0.b = ge6.a;
        r0.c = h84.a;
        r0.d = 0;
        this.a = r0;
        this.b = new cw2(this);
    }

    public static hg a(fn1 r2, long r3, lf9 r5, float r6, mo0 r7, int r8) {
        hg r4 = r2.c(r5);
        Paint r9 = (Paint) r4.b;
        if (r6 == 1.0f) goto L7;
        r3 = rz2.b(rz2.d(r3) * r6, r3, 14);
    L7:
        if (rz2.c(eb1.k(r9.getColor()), r3) == true) goto L10;
        r4.j(r3);
    L10:
        if (((Shader) r4.c) == null) goto L13;
        r4.n(null);
    L13:
        if (lu5.b((mo0) r4.d, r7) == true) goto L16;
        r4.k(r7);
    L16:
        if (r4.a == r8) goto L20;
        r4.i(r8);
    L20:
        if (r9.isFilterBitmap() != true) goto L22;
        return r4;
    L22:
        r4.l(1);
        return r4;
    }

    @Override // defpackage.w14
    public final void B0(long r13, float r15, float r16, long r17, long r19, float r21, jea r22) {
        dn1 r7 = this.a.c;
        int r2 = (int) (r17 >> 32);
        float r8 = Float.intBitsToFloat(r2);
        int r5 = (int) (r17 & 4294967295L);
        float r9 = Float.intBitsToFloat(r5);
        float r3 = Float.intBitsToFloat(r2);
        float r10 = Float.intBitsToFloat((int) (r19 >> 32)) + r3;
        float r1 = Float.intBitsToFloat(r5);
        r7.t(r8, r9, r10, Float.intBitsToFloat((int) (r19 & 4294967295L)) + r1, r15, r16, a(this, r13, r22, r21, null, 3));
    }

    @Override // defpackage.w14
    public final cw2 C0() {
        return this.b;
    }

    @Override // defpackage.w14
    public final void E0(pg r9, nr0 r10, float r11, lf9 r12, int r13) {
        this.a.c.e(r9, b(r10, r12, r11, null, r13, 1));
    }

    @Override // defpackage.w14
    public final void I(long r13, long r15, long r17, float r19, lf9 r20, mo0 r21, int r22) {
        dn1 r7 = this.a.c;
        int r2 = (int) (r15 >> 32);
        float r8 = Float.intBitsToFloat(r2);
        int r5 = (int) (r15 & 4294967295L);
        float r9 = Float.intBitsToFloat(r5);
        float r3 = Float.intBitsToFloat(r2);
        float r10 = Float.intBitsToFloat((int) (r17 >> 32)) + r3;
        float r1 = Float.intBitsToFloat(r5);
        r7.k(r8, r9, r10, Float.intBitsToFloat((int) (r17 & 4294967295L)) + r1, a(this, r13, r20, r19, r21, r22));
    }

    @Override // defpackage.w14
    public final void L(nr0 r12, long r13, long r15, float r17, lf9 r18, int r19) {
        dn1 r0 = this.a.c;
        int r2 = (int) (r13 >> 32);
        float r3 = Float.intBitsToFloat(r2);
        int r14 = (int) (r13 & 4294967295L);
        float r16 = Float.intBitsToFloat(r14);
        float r4 = Float.intBitsToFloat(r2);
        float r1 = Float.intBitsToFloat((int) (r15 >> 32)) + r4;
        float r110 = Float.intBitsToFloat(r14);
        r0.k(r3, r16, r1, Float.intBitsToFloat((int) (4294967295L & r15)) + r110, b(r12, r18, r17, null, r19, 1));
    }

    @Override // defpackage.w14
    public final void O0(us9 r13, float r14, float r15, long r16, long r18, jea r20) {
        dn1 r7 = this.a.c;
        int r2 = (int) (r16 >> 32);
        float r8 = Float.intBitsToFloat(r2);
        int r5 = (int) (r16 & 4294967295L);
        float r9 = Float.intBitsToFloat(r5);
        float r3 = Float.intBitsToFloat(r2);
        float r10 = Float.intBitsToFloat((int) (r18 >> 32)) + r3;
        float r1 = Float.intBitsToFloat(r5);
        r7.t(r8, r9, r10, Float.intBitsToFloat((int) (r18 & 4294967295L)) + r1, r14, r15, b(r13, r20, 1.0f, null, 3, 1));
    }

    @Override // defpackage.w14
    public final void U(long r6, long r8, long r10, float r12, int r13) {
        dn1 r0 = this.a.c;
        hg r1 = this.d;
        if (r1 != null) goto L5;
        r1 = eb1.s();
        r1.r(1);
        this.d = r1;
    L5:
        Paint r5 = (Paint) r1.b;
        if (rz2.c(eb1.k(r5.getColor()), r6) == true) goto L9;
        r1.j(r6);
    L9:
        if (((Shader) r1.c) == null) goto L12;
        r1.n(null);
    L12:
        if (lu5.b((mo0) r1.d, null) == true) goto L15;
        r1.k(null);
    L15:
        if (r1.a == 3) goto L19;
        r1.i(3);
    L19:
        if (r5.getStrokeWidth() == r12) goto L23;
        r1.q(r12);
    L23:
        if (r5.getStrokeMiter() == 4.0f) goto L27;
        r5.setStrokeMiter(4.0f);
    L27:
        if (r1.f() == r13) goto L31;
        r1.o(r13);
    L31:
        if (r1.g() == 0) goto L35;
        r1.p(0);
    L35:
        if (lu5.b(null, null) == true) goto L38;
        r1.m(null);
    L38:
        if (r5.isFilterBitmap() == true) goto L41;
        r1.l(1);
    L41:
        r0.i(r8, r10, r1);
    }

    @Override // defpackage.w14
    public final void Y0(long r15, long r17, long r19, long r21, float r23, int r24) {
        yg4 r3 = yg4.G;
        dn1 r7 = this.a.c;
        int r1 = (int) (r17 >> 32);
        float r8 = Float.intBitsToFloat(r1);
        int r2 = (int) (r17 & 4294967295L);
        float r9 = Float.intBitsToFloat(r2);
        float r4 = Float.intBitsToFloat(r1);
        float r10 = Float.intBitsToFloat((int) (r19 >> 32)) + r4;
        float r5 = Float.intBitsToFloat(r2);
        r7.g(r8, r9, r10, Float.intBitsToFloat((int) (r19 & 4294967295L)) + r5, Float.intBitsToFloat((int) (r21 >> 32)), Float.intBitsToFloat((int) (r21 & 4294967295L)), a(this, r15, r3, r23, null, r24));
    }

    public final hg b(nr0 r4, lf9 r5, float r6, mo0 r7, int r8, int r9) {
        hg r10 = c(r5);
        Paint r0 = (Paint) r10.b;
        if (r4 == null) goto L6;
        r4.a(r6, k(), r10);
    L16:
        if (lu5.b((mo0) r10.d, r7) == true) goto L19;
        r10.k(r7);
    L19:
        if (r10.a == r8) goto L23;
        r10.i(r8);
    L23:
        if (r0.isFilterBitmap() != r9) goto L25;
        return r10;
    L25:
        r10.l(r9);
        return r10;
    L6:
        if (((Shader) r10.c) == null) goto L8;
        r10.n(null);
    L8:
        long r3 = eb1.k(r0.getColor());
        long r1 = rz2.b;
        if (rz2.c(r3, r1) == true) goto L12;
        r10.j(r1);
    L12:
        if ((r0.getAlpha() / 255.0f) == r6) goto L16;
        r10.h(r6);
        goto L16
    }

    public final hg c(lf9 r5) {
        if (lu5.b(r5, yg4.G) == false) goto L9;
        hg r6 = this.c;
        if (r6 != null) goto L35;
        hg r7 = eb1.s();
        r7.r(0);
        this.c = r7;
        return r7;
    L35:
        return r6;
    L9:
        if ((r5 instanceof jea) == false) goto L33;
        hg r0 = this.d;
        if (r0 != null) goto L13;
        r0 = eb1.s();
        r0.r(1);
        this.d = r0;
    L13:
        Paint r4 = (Paint) r0.b;
        float r2 = r4.getStrokeWidth();
        jea r8 = (jea) r5;
        float r3 = r8.G;
        if (r2 == r3) goto L17;
        r0.q(r3);
    L17:
        int r9 = r0.f();
        int r10 = r8.I;
        if (r9 == r10) goto L21;
        r0.o(r10);
    L21:
        float r11 = r4.getStrokeMiter();
        float r12 = r8.H;
        if (r11 == r12) goto L25;
        r4.setStrokeMiter(r12);
    L25:
        int r13 = r0.g();
        int r14 = r8.J;
        if (r13 == r14) goto L30;
        r0.p(r14);
    L30:
        if (lu5.b(null, null) == true) goto L32;
        r0.m(null);
    L32:
        return r0;
    L33:
        ne3.d();
        return null;
    }

    @Override // defpackage.w14
    public final void d1(long r9, float r11, long r12, float r14, lf9 r15, int r16) {
        this.a.c.c(r11, r12, a(this, r9, r15, r14, null, r16));
    }

    @Override // defpackage.w14
    public final void f0(pg r9, long r10, float r12, lf9 r13, int r14) {
        this.a.c.e(r9, a(this, r10, r13, r12, null, r14));
    }

    @Override // defpackage.et3
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.w14
    public final ge6 getLayoutDirection() {
        return this.a.b;
    }

    @Override // defpackage.w14
    public final void r(us9 r9, float r10, long r11, float r13, lf9 r14) {
        this.a.c.c(r10, r11, b(r9, r14, r13, null, 3, 1));
    }

    @Override // defpackage.w14
    public final void s(ei5 r15, long r16, long r18, long r20, long r22, float r24, mo0 r25, int r26, int r27) {
        yg4 r2 = yg4.G;
        this.a.c.p(r15, r16, r18, r20, r22, b(null, r2, r24, r25, r26, r27));
    }

    @Override // defpackage.et3
    public final float s0() {
        return this.a.a.s0();
    }

    @Override // defpackage.w14
    public final void u0(ei5 r9, long r10, float r12, mo0 r13, int r14) {
        yg4 r2 = yg4.G;
        this.a.c.f(r9, r10, b(null, r2, r12, r13, r14, 1));
    }
}
