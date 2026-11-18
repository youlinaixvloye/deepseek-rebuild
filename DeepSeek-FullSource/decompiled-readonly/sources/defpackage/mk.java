package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mk {
    public static final h7a a = null;
    public static final h7a b = null;

    static {
        a = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
        tx8 r0 = wnb.a;
        b = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, new oz3(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final s8a a(float r9, mh4 r10, String r11, dx4 r12, n05 r13, int r14, int r15) {
        if ((r15 & 2) == 0) goto L5;
        r10 = b;
    L5:
        mh4 r2 = r10;
        if ((r15 & 4) == 0) goto L8;
        r11 = "DpAnimation";
    L8:
        String r4 = r11;
        if ((r15 & 8) == 0) goto L11;
        r12 = null;
    L11:
        dx4 r5 = r12;
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)");
    L14:
        int r16 = r14 << 6;
        s8a r17 = c(new oz3(r9), lf9.z, r2, null, r4, r5, r13, (((r14 << 3) & 896) | (57344 & r16)) | (r16 & 458752), 8);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        return r17;
    }

    public static final s8a b(float r9, mh4 r10, String r11, n05 r12, int r13, int r14) {
        int r1 = r14 & 2;
        h7a r2 = a;
        if (r1 == 0) goto L5;
        mh4 r3 = r2;
    L7:
        if ((r14 & 8) == 0) goto L9;
        String r4 = "FloatAnimation";
    L11:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)");
    L14:
        if (r3 != r2) goto L30;
        r12.f0(1144115775);
        if (((r13 & 896) ^ 384) <= 256) goto L20;
        if (r12.c(0.01f) == false) goto L20;
    L21:
        boolean r5 = true;
    L23:
        Object r6 = r12.R();
        if (r5 == false) goto L26;
    L27:
        r6 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, Float.valueOf(0.01f), 3);
        r12.p0(r6);
    L28:
        r3 = (h7a) r6;
        r12.q(false);
    L31:
        int r7 = r13 << 3;
        s8a r0 = c(Float.valueOf(r9), lf9.x, r3, null, r4, null, r12, ((r13 & 14) | (57344 & r7)) | (r7 & 458752), 0);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        return r0;
    L26:
        if (r6 != g53.a) goto L28;
    L20:
        if ((r13 & 384) == 256) goto L21;
        r5 = false;
        goto L23
    L30:
        r12.f0(1144225701);
        r12.q(false);
        goto L31
    L9:
        r4 = r11;
        goto L11
    L5:
        r3 = r10;
        goto L7
    }

    public static final s8a c(Object r13, y6b r14, nm r15, Float r16, String r17, dx4 r18, n05 r19, int r20, int r21) {
        if ((r21 & 8) == 0) goto L5;
        Float r2 = null;
    L7:
        if (k53.d() == false) goto L9;
        k53.f("androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)");
    L9:
        Object r4 = r19.R();
        Object r5 = g53.a;
        if (r4 != r5) goto L12;
        r4 = oh7.v(null);
        r19.p0(r4);
    L12:
        nk7 r6 = (nk7) r4;
        Object r3 = r19.R();
        if (r3 != r5) goto L15;
        r3 = new bk(r13, r14, r2);
        r19.p0(r3);
    L15:
        bk r8 = (bk) r3;
        Object r10 = oh7.C(r18, r19);
        if (r2 != null) goto L18;
    L22:
        nm r0 = r15;
    L23:
        Object r9 = oh7.C(r0, r19);
        Object r110 = r19.R();
        boolean r7 = false;
        if (r110 != r5) goto L26;
        r110 = f31.i(-1, 0, 6);
        r19.p0(r110);
    L26:
        Object r11 = (jq1) r110;
        boolean r111 = r19.h(r11);
        if (((r20 & 14) ^ 6) <= 4) goto L31;
        if (r19.h(r13) == false) goto L31;
    L32:
        r7 = true;
    L33:
        boolean r112 = r111 | r7;
        Object r1 = r19.R();
        if (r112 == true) goto L36;
        if (r1 == r5) goto L36;
    L37:
        rb3.w((bx4) r1, r19);
        boolean r113 = ((r19.h(r11) | r19.h(r8)) | r19.f(r9)) | r19.f(r10);
        Object r114 = r19.R();
        if (r113 == true) goto L40;
        if (r114 == r5) goto L40;
    L41:
        rb3.q((rx4) r114, r19, r11);
        s8a r115 = (s8a) r6.getValue();
        if (r115 != null) goto L45;
        r115 = r8.c;
    L45:
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        return r115;
    L40:
        Object r12 = new lk(r11, r8, r9, r10, null, 0);
        r19.p0(r12);
        r114 = r12;
    L36:
        r1 = new ob(2, r11, r13);
        r19.p0(r1);
    L31:
        if ((r20 & 6) != 4) goto L33;
    L18:
        if ((r15 instanceof h7a) == false) goto L22;
        h7a r116 = (h7a) r15;
        if (lu5.b(r116.c, r2) == true) goto L22;
        r0 = new h7a(r116.a, r116.b, r2);
        goto L23
    L5:
        r2 = r16;
        goto L7
    }
}
