package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class om8 {
    public static final lg3 a = null;

    static {
        a = ph7.b;
    }

    public static final void a(final eg7 r26, final long r27, final float r29, long r30, int r32, float r33, n05 r34, final int r35) {
        r34.h0(333154241);
        if ((r35 & 6) == 0) goto L5;
        int r3 = r35;
    L11:
        if ((r35 & 48) != 0) goto L18;
        if (r34.e(r27) == false) goto L15;
        int r5 = 32;
    L16:
        r3 = r3 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r35 & 384) != 0) goto L25;
        if (r34.c(r29) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r35 & 3072) != 0) goto L27;
        r3 = r3 | 1024;
    L27:
        int r4 = r3 | 221184;
        if ((74899 & r4) == 74898) goto L30;
        boolean r7 = true;
    L32:
        if (r34.W(r4 & 1, r7) == false) goto L80;
        r34.b0();
        if ((r35 & 1) == 0) goto L40;
        if (r34.D() == true) goto L40;
        r34.Z();
        int r8 = r4 & (-7169);
        long r14 = r30;
        int r19 = r32;
        float r9 = r33;
    L46:
        r34.r();
        if (k53.d() == false) goto L49;
        k53.f("androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)");
    L49:
        final jea r16 = new jea(((et3) r34.j(g63.h)).x0(r29), l11l111lI1l.l111l1111lI1l, r19, 0, null, 26);
        final int r10 = r19;
        fp5 r11 = jr7.R(null, r34, 1);
        final long r31 = r14;
        float r36 = r9;
        final ep5 r12 = jr7.s(r11, l11l111lI1l.l111l1111lI1l, 1080.0f, jr7.L(jr7.a0(6000, 0, o54.d, 2), 0, 0, 6), null, r34, 4536, 8);
        final ep5 r13 = jr7.s(r11, l11l111lI1l.l111l1111lI1l, 360.0f, jr7.L(jr7.M(new ol8(2)), 0, 0, 6), null, r34, 4536, 8);
        ca6 r0 = new ca6();
        r0.a = 6000;
        r0.a(Float.valueOf(0.87f), 3000).b = a;
        r0.a(Float.valueOf(0.1f), 6000);
        final ep5 r1 = jr7.s(r11, 0.1f, 0.87f, jr7.L(new da6(r0), 0, 0, 6), null, r34, 4536, 8);
        n05 r15 = r34;
        eg7 r17 = t1a.n(hl9.b(r26, true, new ol8(3)), 40.0f);
        boolean r18 = r15.f(r1);
        if ((r8 & 57344) != 16384) goto L52;
        boolean r20 = true;
    L53:
        boolean r21 = r18 | r20;
        if ((458752 & r8) != 131072) goto L56;
        boolean r22 = true;
    L57:
        boolean r23 = r21 | r22;
        if ((r8 & 896) != 256) goto L60;
        boolean r24 = true;
    L61:
        boolean r25 = ((((r23 | r24) | r15.f(r12)) | r15.f(r13)) | r15.e(r31)) | r15.h(r16);
        if (((r8 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L66;
        if (r15.e(r27) == false) goto L66;
    L67:
        boolean r28 = true;
    L69:
        boolean r37 = r25 | r28;
        Object r38 = r15.R();
        if (r37 == false) goto L72;
    L75:
        final float r39 = r36;
        int r2 = 0;
        dx4 r40 = new km8(r1, r10, r39, r29, r12, r13, r31, r16, r27);
        long r210 = r31;
        r10 = r10;
        r15.p0(r40);
        r38 = r40;
    L76:
        t9b.c(r17, (dx4) r38, r15, r2);
        if (k53.d() == false) goto L79;
        k53.e();
    L79:
        final float r41 = r39;
        final int r42 = r10;
        final long r43 = r210;
    L81:
        kx8 r110 = r15.v();
        if (r110 == null) goto L85;
        r110.d = new lm8(r26, r27, r29, r43, r42, r41, r35);
        return;
    L85:
        return;
    L72:
        if (r38 == g53.a) goto L75;
        r39 = r36;
        r210 = r31;
        r2 = 0;
    L66:
        if ((r8 & 48) == 32) goto L67;
        r28 = false;
        goto L69
    L60:
        r24 = false;
        goto L61
    L56:
        r22 = false;
        goto L57
    L52:
        r20 = false;
    L40:
        if (k53.d() == false) goto L42;
        k53.f("androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:838)");
    L42:
        r14 = rz2.g;
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        r8 = r4 & (-7169);
        r9 = 4.0f;
        r19 = 1;
        goto L46
    L80:
        r15 = r34;
        r15.Z();
        r43 = r30;
        r42 = r32;
        r41 = r33;
        goto L81
    L30:
        r7 = false;
        goto L32
    L5:
        if (r34.f(r26) == false) goto L7;
        int r44 = 4;
    L8:
        r3 = r44 | r35;
        goto L11
    L7:
        r44 = 2;
        goto L8
    }

    public static final void b(final rw r23, final eg7 r24, final long r25, final float r27, final long r28, final int r30, final float r31, n05 r32, final int r33) {
        r32.h0(-1798883595);
        if ((r33 & 6) == 0) goto L5;
        int r3 = r33;
    L11:
        if ((r33 & 48) != 0) goto L18;
        if (r32.f(r24) == false) goto L15;
        int r8 = 32;
    L16:
        r3 = r3 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r33 & 384) != 0) goto L25;
        if (r32.e(r25) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r33 & 3072) != 0) goto L32;
        if (r32.c(r27) == false) goto L29;
        int r10 = 2048;
    L30:
        r3 = r3 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r33 & 24576) != 0) goto L39;
        if (r32.e(r28) == false) goto L36;
        int r11 = 16384;
    L37:
        r3 = r3 | r11;
        goto L39
    L36:
        r11 = 8192;
    L39:
        if ((196608 & r33) != 0) goto L45;
        int r12 = r30;
        if (r32.d(r12) == false) goto L43;
        int r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r3 = r3 | r16;
    L47:
        if ((r33 & 1572864) != 0) goto L54;
        if (r32.c(r31) == false) goto L51;
        int r17 = 1048576;
    L52:
        r3 = r3 | r17;
        goto L54
    L51:
        r17 = 524288;
    L54:
        if ((r3 & 599187) == 599186) goto L56;
        boolean r13 = true;
    L58:
        if (r32.W(r3 & 1, r13) == false) goto L115;
        r32.b0();
        if ((r33 & 1) != 0) goto L62;
    L65:
        r32.r();
        if (k53.d() == false) goto L69;
        k53.f("androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:526)");
    L69:
        if ((r3 & 14) != 4) goto L71;
        boolean r4 = true;
    L72:
        Object r14 = r32.R();
        Object r15 = g53.a;
        if (r4 == true) goto L75;
        if (r14 == r15) goto L75;
    L76:
        final bx4 r5 = (bx4) r14;
        final jea r18 = new jea(((et3) r32.j(g63.h)).x0(r27), l11l111lI1l.l111l1111lI1l, r12, 0, null, 26);
        boolean r19 = r32.f(r5);
        Object r110 = r32.R();
        if (r19 == true) goto L79;
        if (r110 == r15) goto L79;
    L80:
        eg7 r111 = t1a.n(hl9.b(r24, true, (dx4) r110), 40.0f);
        boolean r20 = r32.f(r5);
        if ((r3 & 458752) != 131072) goto L83;
        boolean r1 = true;
    L84:
        boolean r2 = r1 | r20;
        if ((3670016 & r3) != 1048576) goto L87;
        boolean r6 = true;
    L88:
        boolean r7 = r2 | r6;
        if ((r3 & 7168) != 2048) goto L91;
        boolean r21 = true;
    L92:
        boolean r22 = r7 | r21;
        if (((57344 & r3) ^ 24576) <= 16384) goto L97;
        if (r32.e(r28) == false) goto L97;
    L98:
        boolean r26 = true;
    L100:
        boolean r29 = (r22 | r26) | r32.h(r18);
        if (((r3 & 896) ^ 384) <= 256) goto L105;
        if (r32.e(r25) == false) goto L105;
    L106:
        boolean r112 = true;
    L108:
        boolean r34 = r29 | r112;
        Object r35 = r32.R();
        if (r34 == true) goto L111;
        if (r35 == r15) goto L111;
    L112:
        t9b.c(r111, (dx4) r35, r32, 0);
        if (k53.d() == false) goto L116;
        k53.e();
    L116:
        kx8 r113 = r32.v();
        if (r113 == null) goto L120;
        r113.d = new nm8(r23, r24, r25, r27, r28, r30, r31, r33);
        return;
    L120:
        return;
    L111:
        Object r36 = new mm8(r5, r30, r31, r27, r28, r18, r25);
        r32.p0(r36);
        r35 = r36;
    L105:
        if ((r3 & 384) == 256) goto L106;
        r112 = false;
    L97:
        if ((r3 & 24576) == 16384) goto L98;
        r26 = false;
        goto L100
    L91:
        r21 = false;
        goto L92
    L87:
        r6 = false;
        goto L88
    L83:
        r1 = false;
    L79:
        r110 = new v8(24, r5);
        r32.p0(r110);
    L75:
        r14 = new zy6(12, r23);
        r32.p0(r14);
        goto L76
    L71:
        r4 = false;
        goto L72
    L62:
        if (r32.D() == true) goto L65;
        r32.Z();
        goto L65
    L115:
        r32.Z();
        goto L116
    L56:
        r13 = false;
        goto L58
    L43:
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L44
    L45:
        r12 = r30;
        goto L47
    L5:
        if (r32.h(r23) == false) goto L7;
        int r37 = 4;
    L8:
        r3 = r37 | r33;
        goto L11
    L7:
        r37 = 2;
        goto L8
    }

    public static final void c(w14 r12, float r13, float r14, long r15, jea r17) {
        float r0 = r17.G / 2.0f;
        float r2 = Float.intBitsToFloat((int) (r12.k() >> 32)) - (2.0f * r0);
        w14.X(r12, r15, r13, r14, (Float.floatToRawIntBits(r0) << 32) | (((long) Float.floatToRawIntBits(r0)) & 4294967295L), (Float.floatToRawIntBits(r2) << 32) | (((long) Float.floatToRawIntBits(r2)) & 4294967295L), l11l111lI1l.l111l1111lI1l, r17, 832);
    }
}
