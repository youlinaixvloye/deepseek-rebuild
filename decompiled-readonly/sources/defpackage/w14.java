package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface w14 extends et3 {
    static /* synthetic */ void A0(w14 r11, us9 r12, float r13, float r14, long r15, long r17, jea r19, int r20) {
        if ((r20 & 16) == 0) goto L5;
        long r6 = 0;
    L7:
        if ((r20 & 32) == 0) goto L10;
        long r8 = p0(r11.k(), r6);
    L11:
        r11.O0(r12, r13, r14, r6, r8, r19);
        return;
    L10:
        r8 = r17;
        goto L11
    L5:
        r6 = r15;
        goto L7
    }

    static void K(w14 r17, ei5 r18, long r19, long r21, float r23, mo0 r24, int r25, int r26) {
        if ((r26 & 4) == 0) goto L5;
        long r7 = (((long) ((rf) r18).a.getHeight()) & 4294967295L) | (((long) ((rf) r18).a.getWidth()) << 32);
    L7:
        if ((r26 & 16) == 0) goto L9;
        long r11 = r7;
    L11:
        if ((r26 & 32) == 0) goto L13;
        float r13 = 1.0f;
    L15:
        if ((r26 & 128) == 0) goto L17;
        mo0 r14 = null;
    L19:
        if ((r26 & l1l11lI1l.l111l11111lIl) == 0) goto L22;
        int r1 = 3;
    L21:
        int r15 = r1;
        if ((r26 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L26;
        int r16 = 1;
    L27:
        r17.s(r18, 0, r7, 0, r11, r13, r14, r15, r16);
        return;
    L26:
        r16 = r25;
        goto L27
    L22:
        r1 = 8;
        goto L21
    L17:
        r14 = r24;
        goto L19
    L13:
        r13 = r23;
        goto L15
    L9:
        r11 = r21;
        goto L11
    L5:
        r7 = r19;
        goto L7
    }

    static /* synthetic */ void L0(w14 r10, long r11, long r13, long r15, float r17, int r18, int r19) {
        if ((r19 & 16) == 0) goto L6;
        int r9 = 0;
    L7:
        r10.U(r11, r13, r15, r17, r9);
        return;
    L6:
        r9 = r18;
        goto L7
    }

    static /* synthetic */ void N0(w14 r7, pg r8, long r9, float r11, jea r12, int r13, int r14) {
        if ((r14 & 4) == 0) goto L5;
        r11 = 1.0f;
    L5:
        float r4 = r11;
        lf9 r15 = r12;
        if ((r14 & 8) == 0) goto L8;
        r15 = yg4.G;
    L8:
        lf9 r5 = r15;
        if ((r14 & 32) == 0) goto L11;
        r13 = 3;
    L11:
        r7.f0(r8, r9, r4, r5, r13);
    }

    static /* synthetic */ void R(w14 r7, us9 r8, float r9, long r10, float r12, jea r13, int r14) {
        if ((r14 & 8) == 0) goto L5;
        r12 = 1.0f;
    L5:
        float r5 = r12;
        lf9 r15 = r13;
        if ((r14 & 16) == 0) goto L8;
        r15 = yg4.G;
    L8:
        r7.r(r8, r9, r10, r5, r15);
    }

    static void W(xe6 r5, nr0 r6, long r7, long r9, float r11, float r12, int r13) {
        if ((r13 & 64) == 0) goto L5;
        r12 = 1.0f;
    L5:
        fn1 r8 = r5.a;
        dn1 r14 = r8.a.c;
        hg r0 = r8.d;
        if (r0 != null) goto L8;
        r0 = eb1.s();
        r0.r(1);
        r8.d = r0;
    L8:
        Paint r2 = (Paint) r0.b;
        if (r6 == null) goto L12;
        r6.a(r12, r8.k(), r0);
    L16:
        if (lu5.b((mo0) r0.d, null) == true) goto L19;
        r0.k(null);
    L19:
        if (r0.a == 3) goto L23;
        r0.i(3);
    L23:
        if (r2.getStrokeWidth() == r11) goto L27;
        r0.q(r11);
    L27:
        if (r2.getStrokeMiter() == 4.0f) goto L31;
        r2.setStrokeMiter(4.0f);
    L31:
        if (r0.f() == 0) goto L35;
        r0.o(0);
    L35:
        if (r0.g() == 0) goto L39;
        r0.p(0);
    L39:
        if (lu5.b(null, null) == true) goto L42;
        r0.m(null);
    L42:
        if (r2.isFilterBitmap() == true) goto L45;
        r0.l(1);
    L45:
        r14.i(r7, r9, r0);
        return;
    L12:
        if ((r2.getAlpha() / 255.0f) == r12) goto L16;
        r0.h(r12);
        goto L16
    }

    static /* synthetic */ void X(w14 r12, long r13, float r15, float r16, long r17, long r19, float r21, jea r22, int r23) {
        if ((r23 & 64) == 0) goto L6;
        float r10 = 1.0f;
    L7:
        r12.B0(r13, r15, r16, r17, r19, r10, r22);
        return;
    L6:
        r10 = r21;
        goto L7
    }

    static /* synthetic */ void c1(w14 r9, nr0 r10, long r11, long r13, float r15, lf9 r16, int r17, int r18) {
        if ((r18 & 2) == 0) goto L5;
        r11 = 0;
    L5:
        long r2 = r11;
        if ((r18 & 4) == 0) goto L8;
        long r4 = p0(r9.k(), r2);
    L10:
        if ((r18 & 8) == 0) goto L12;
        float r6 = 1.0f;
    L14:
        if ((r18 & 16) == 0) goto L16;
        lf9 r7 = yg4.G;
    L18:
        if ((r18 & 64) == 0) goto L21;
        int r8 = 3;
    L22:
        r9.L(r10, r2, r4, r6, r7, r8);
        return;
    L21:
        r8 = r17;
        goto L22
    L16:
        r7 = r16;
        goto L18
    L12:
        r6 = r15;
        goto L14
    L8:
        r4 = r13;
        goto L10
    }

    static /* synthetic */ void j0(w14 r7, ei5 r8, long r9, float r11, mo0 r12, int r13, int r14) {
        if ((r14 & 2) == 0) goto L5;
        r9 = 0;
    L5:
        long r2 = r9;
        if ((r14 & 4) == 0) goto L8;
        r11 = 1.0f;
    L8:
        float r4 = r11;
        if ((r14 & 16) == 0) goto L11;
        r12 = null;
    L11:
        mo0 r5 = r12;
        if ((r14 & 32) == 0) goto L14;
        r13 = 3;
    L14:
        r7.u0(r8, r2, r4, r5, r13);
    }

    static void m(xe6 r10, nr0 r11, long r12, long r14, long r16, lf9 r18, int r19) {
        if ((r19 & 2) == 0) goto L5;
        r12 = 0;
    L5:
        long r2 = r12;
        if ((r19 & 4) == 0) goto L8;
        long r4 = p0(r10.a.k(), r2);
    L10:
        if ((r19 & 32) == 0) goto L12;
        lf9 r9 = yg4.G;
    L13:
        r10.c(r11, r2, r4, r16, 1.0f, r9);
        return;
    L12:
        r9 = r18;
        goto L13
    L8:
        r4 = r14;
        goto L10
    }

    static long p0(long r6, long r8) {
        float r1 = Float.intBitsToFloat((int) (r6 >> 32)) - Float.intBitsToFloat((int) (r8 >> 32));
        float r7 = Float.intBitsToFloat((int) (r6 & 4294967295L)) - Float.intBitsToFloat((int) (r8 & 4294967295L));
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    static /* synthetic */ void t(w14 r13, long r14, long r16, long r18, float r20, jea r21, mo0 r22, int r23) {
        if ((r23 & 2) == 0) goto L5;
        long r5 = 0;
    L7:
        if ((r23 & 4) == 0) goto L9;
        long r7 = p0(r13.k(), r5);
    L11:
        if ((r23 & 8) == 0) goto L13;
        float r9 = 1.0f;
    L15:
        if ((r23 & 16) == 0) goto L17;
        lf9 r10 = yg4.G;
    L19:
        if ((r23 & 32) == 0) goto L21;
        mo0 r11 = null;
    L23:
        if ((r23 & 64) == 0) goto L26;
        int r0 = 3;
    L27:
        r13.I(r14, r5, r7, r9, r10, r11, r0);
        return;
    L26:
        r0 = 0;
        goto L27
    L21:
        r11 = r22;
        goto L23
    L17:
        r10 = r21;
        goto L19
    L13:
        r9 = r20;
        goto L15
    L9:
        r7 = r18;
        goto L11
    L5:
        r5 = r16;
        goto L7
    }

    static /* synthetic */ void w0(w14 r6, pg r7, nr0 r8, float r9, jea r10, int r11) {
        if ((r11 & 4) == 0) goto L5;
        r9 = 1.0f;
    L5:
        float r3 = r9;
        lf9 r12 = r10;
        if ((r11 & 8) == 0) goto L8;
        r12 = yg4.G;
    L8:
        lf9 r4 = r12;
        if ((r11 & 32) == 0) goto L12;
        int r13 = 3;
    L13:
        r6.E0(r7, r8, r3, r4, r13);
        return;
    L12:
        r13 = 0;
        goto L13
    }

    static /* synthetic */ void x(w14 r9, long r10, float r12, long r13, float r15, lf9 r16, int r17) {
        if ((r17 & 2) == 0) goto L5;
        r12 = n1a.d(r9.k()) / 2.0f;
    L5:
        float r3 = r12;
        if ((r17 & 4) == 0) goto L8;
        r13 = r9.P0();
    L8:
        long r4 = r13;
        if ((r17 & 8) == 0) goto L11;
        float r6 = 1.0f;
    L13:
        if ((r17 & 16) == 0) goto L15;
        lf9 r7 = yg4.G;
    L17:
        if ((r17 & 64) == 0) goto L20;
        int r14 = 3;
    L21:
        r9.d1(r10, r3, r4, r6, r7, r14);
        return;
    L20:
        r14 = 0;
        goto L21
    L15:
        r7 = r16;
        goto L17
    L11:
        r6 = r15;
        goto L13
    }

    static /* synthetic */ void y(w14 r13, long r14, long r16, long r18, long r20, float r22, int r23) {
        if ((r23 & 2) == 0) goto L5;
        long r5 = 0;
    L7:
        if ((r23 & 4) == 0) goto L9;
        long r7 = p0(r13.k(), r5);
    L11:
        if ((r23 & 32) == 0) goto L13;
        float r11 = 1.0f;
    L14:
        r13.Y0(r14, r5, r7, r20, r11, 3);
        return;
    L13:
        r11 = r22;
        goto L14
    L9:
        r7 = r18;
        goto L11
    L5:
        r5 = r16;
        goto L7
    }

    void B0(long r1, float r3, float r4, long r5, long r7, float r9, jea r10);

    cw2 C0();

    void E0(pg r1, nr0 r2, float r3, lf9 r4, int r5);

    void I(long r1, long r3, long r5, float r7, lf9 r8, mo0 r9, int r10);

    void L(nr0 r1, long r2, long r4, float r6, lf9 r7, int r8);

    void O0(us9 r1, float r2, float r3, long r4, long r6, jea r8);

    default long P0() {
        return jf7.v(C0().x());
    }

    void U(long r1, long r3, long r5, float r7, int r8);

    void Y0(long r1, long r3, long r5, long r7, float r9, int r10);

    void d1(long r1, float r3, long r4, float r6, lf9 r7, int r8);

    void f0(pg r1, long r2, float r4, lf9 r5, int r6);

    ge6 getLayoutDirection();

    default long k() {
        return C0().x();
    }

    void r(us9 r1, float r2, long r3, float r5, lf9 r6);

    void s(ei5 r1, long r2, long r4, long r6, long r8, float r10, mo0 r11, int r12, int r13);

    void u0(ei5 r1, long r2, float r4, mo0 r5, int r6);
}
