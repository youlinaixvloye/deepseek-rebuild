package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l2a {
    public static final float a = 0.0f;
    public static final float b = 0.0f;
    public static final qlb c = null;

    static {
        lv6.p(4.0f, 44.0f);
        lv6.p(44.0f, 4.0f);
        a = 6.0f;
        b = 2.0f;
        c = new qlb(i2a.h);
    }

    public static final void a(m2a r12, eg7 r13, boolean r14, c2a r15, mj7 r16, w23 r17, w23 r18, n05 r19, int r20, int r21) {
        r19.h0(409861960);
        if ((r20 & 6) == 0) goto L5;
        int r0 = r20;
    L11:
        if ((r20 & 48) == 0) goto L13;
    L17:
        int r1 = r21 & 4;
        if (r1 == 0) goto L21;
        r0 = r0 | 384;
    L28:
        if ((r20 & 3072) != 0) goto L37;
        if ((r21 & 8) == 0) goto L32;
    L34:
        int r4 = 1024;
    L35:
        r0 = r0 | r4;
        goto L37
    L32:
        if (r19.f(r15) == false) goto L34;
        r4 = 2048;
    L37:
        if ((r20 & 24576) != 0) goto L44;
        if (r19.f(r16) == false) goto L41;
        int r5 = 16384;
    L42:
        r0 = r0 | r5;
        goto L44
    L41:
        r5 = 8192;
    L44:
        if ((196608 & r20) != 0) goto L50;
        w23 r6 = r17;
        if (r19.h(r6) == false) goto L48;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L49:
        r0 = r0 | r7;
    L52:
        if ((1572864 & r20) != 0) goto L58;
        w23 r8 = r18;
        if (r19.h(r8) == false) goto L56;
        int r9 = 1048576;
    L57:
        r0 = r0 | r9;
    L59:
        boolean r11 = true;
        if ((599187 & r0) == 599186) goto L62;
        boolean r10 = true;
    L64:
        if (r19.W(r0 & 1, r10) == false) goto L105;
        r19.b0();
        if ((r20 & 1) != 0) goto L68;
    L74:
        if (r1 != 0) goto L78;
        r11 = r14;
    L78:
        if ((r21 & 8) == 0) goto L92;
        g2a r2 = g2a.a;
        if (k53.d() == false) goto L83;
        k53.f("androidx.compose.material3.SliderDefaults.colors (Slider.kt:1107)");
    L83:
        if (k53.d() == false) goto L85;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L85:
        b03 r3 = (b03) r19.j(c03.a);
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        c2a r22 = g2a.d(r3);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        r0 = r0 & (-7169);
    L93:
        c2a r23 = r22;
        boolean r24 = r11;
    L94:
        r19.r();
        if (k53.d() == false) goto L98;
        k53.f("androidx.compose.material3.Slider (Slider.kt:371)");
    L98:
        if (r12.a < 0) goto L103;
        int r25 = r0 >> 3;
        w23 r26 = r8;
        b(r13, r12, r24, r16, r6, r26, r19, ((((r0 & 896) | ((r25 & 14) | ((r0 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720))) | (r25 & 7168)) | (57344 & r25)) | (r25 & 458752));
        if (k53.d() == false) goto L102;
        k53.e();
    L102:
        boolean r27 = r24;
        c2a r28 = r23;
    L106:
        kx8 r110 = r19.v();
        if (r110 == null) goto L110;
        r110.d = new bj5(r12, r13, r27, r28, r16, r17, r18, r20, r21);
        return;
    L110:
        return;
    L103:
        iea.o("steps should be >= 0");
        return;
    L92:
        r22 = r15;
        goto L93
    L68:
        if (r19.D() == true) goto L74;
        r19.Z();
        if ((r21 & 8) == 0) goto L73;
        r0 = r0 & (-7169);
    L73:
        r24 = r14;
        r23 = r15;
        goto L94
    L105:
        r19.Z();
        r27 = r14;
        r28 = r15;
        goto L106
    L62:
        r10 = false;
        goto L64
    L56:
        r9 = 524288;
        goto L57
    L58:
        r8 = r18;
        goto L59
    L48:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L49
    L50:
        r6 = r17;
        goto L52
    L21:
        if ((r20 & 384) != 0) goto L28;
        if (r19.g(r14) == false) goto L25;
        int r29 = l1l11lI1l.l111l11111lIl;
    L26:
        r0 = r0 | r29;
        goto L28
    L25:
        r29 = 128;
        goto L26
    L13:
        if (r19.f(r13) == false) goto L15;
        int r30 = 32;
    L16:
        r0 = r0 | r30;
        goto L17
    L15:
        r30 = 16;
        goto L16
    L5:
        if (r19.h(r12) == false) goto L7;
        int r31 = 4;
    L8:
        r0 = r31 | r20;
        goto L11
    L7:
        r31 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(eg7 r25, m2a r26, boolean r27, mj7 r28, w23 r29, w23 r30, n05 r31, int r32) {
        ey2 r15 = r26.c;
        r31.h0(898172835);
        int r8 = 2;
        if ((r32 & 6) == 0) goto L5;
        int r3 = r32;
    L11:
        if ((r32 & 48) != 0) goto L18;
        if (r31.h(r26) == false) goto L15;
        int r5 = 32;
    L16:
        r3 = r3 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r32 & 384) != 0) goto L25;
        if (r31.g(r27) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r32 & 3072) != 0) goto L32;
        if (r31.f(r28) == false) goto L29;
        int r7 = 2048;
    L30:
        r3 = r3 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r32 & 24576) != 0) goto L39;
        if (r31.h(r29) == false) goto L36;
        int r9 = 16384;
    L37:
        r3 = r3 | r9;
        goto L39
    L36:
        r9 = 8192;
    L39:
        if ((196608 & r32) == 0) goto L41;
    L45:
        int r16 = r3;
        boolean r10 = true;
        if ((r16 & 74899) == 74898) goto L48;
        boolean r4 = true;
    L50:
        if (r31.W(r16 & 1, r4) == true) goto L52;
        w23 r11 = r30;
        m2a r12 = r26;
        r31.Z();
    L130:
        kx8 r13 = r31.v();
        if (r13 == null) goto L134;
        r13.d = new nb0(r25, r12, r27, r28, r29, r11, r32);
        return;
    L134:
        return;
    L52:
        if (k53.d() == false) goto L55;
        k53.f("androidx.compose.material3.SliderImpl (Slider.kt:750)");
    L55:
        if (r31.j(g63.n) != ge6.b) goto L57;
        boolean r14 = true;
    L58:
        r26.i = r14;
        d68 r17 = r26.d;
        m18 r18 = r26.l;
        if (r18 != m18.b) goto L63;
        if (r14 == false) goto L63;
    L64:
        if (r27 == false) goto L66;
        df r19 = new df(7, r26);
        ph8 r20 = wha.a;
        d68 r110 = r17;
        m18 r111 = r18;
        m2a r21 = r26;
        eg7 r2 = new vha(r21, r28, null, r19, 4);
    L67:
        m18 r22 = r21.l;
        boolean r23 = ((Boolean) r21.m.getValue()).booleanValue();
        boolean r24 = r31.h(r21);
        Object r33 = r31.R();
        b00 r112 = g53.a;
        if (r24 == true) goto L70;
        if (r33 == r112) goto L70;
    L71:
        eg7 r0 = r2;
        m2a r34 = r21;
        eg7 r113 = p14.a(r34, r22, r27, r28, r23, null, (sx4) r33, r10, 32);
        d2a r35 = d2a.a;
        m18 r36 = m18.a;
        m18 r37 = r111;
        if (r37 != r36) goto L74;
        eg7 r38 = k13.l0(r35);
        ah4 r39 = t1a.a;
        eg7 r40 = t1a.u(r38, tjc.m, false);
    L75:
        na5 r41 = pt5.a;
        eg7 r114 = r25.J(ha7.a);
        float r210 = 16.0f;
        float r211 = 16.0f;
        if (r37 == r36) goto L79;
        r210 = 4.0f;
    L79:
        if (r37 != r36) goto L81;
        r211 = 4.0f;
    L81:
        eg7 r42 = hl9.b(t1a.l(r114, r210, r211, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12), false, new g60(r27, r34, 9));
        if (r37 != r36) goto L84;
        eg7 r1 = u3.b;
    L85:
        eg7 r43 = r42.J(r1);
        final float r44 = r110.f();
        final ey2 r115 = new ey2(r15.a, r15.b);
        final int r45 = r34.a;
        eg7 r46 = jr7.G(hl9.b(r43, true, new pm8(r44, r115, r45)), r28, r27);
        int r47 = r34.a;
        float r48 = r110.f();
        boolean r49 = r10;
        bx4 r50 = r34.b;
        if (r47 < 0) goto L127;
        eg7 r116 = r40;
        r12 = r26;
        eg7 r51 = xp0.R(r46, new j2a(r27, null, r15, r47, r49, r48, r50)).J(r0).J(r113);
        boolean r52 = r31.h(r12);
        Object r53 = r31.R();
        if (r52 == true) goto L90;
        if (r53 == r112) goto L90;
    L91:
        h07 r54 = (h07) r53;
        int r55 = dz7.J(r31);
        ya8 r56 = r31.l();
        eg7 r57 = r0b.a0(r31, r51);
        b53.b0.getClass();
        d63 r58 = a53.b;
        r31.j0();
        if (r31.S == false) goto L94;
        r31.k(r58);
    L95:
        nj r59 = a53.f;
        kn7.C(r59, r31, r54);
        nj r60 = a53.e;
        kn7.C(r60, r31, r56);
        nj r61 = a53.g;
        if (r31.S == false) goto L98;
    L99:
        ec1.q(r55, r31, r55, r61);
    L100:
        nj r62 = a53.d;
        kn7.C(r62, r31, r57);
        boolean r63 = r31.h(r12);
        Object r64 = r31.R();
        if (r63 == true) goto L105;
        if (r64 == r112) goto L105;
        boolean r65 = false;
    L106:
        eg7 r66 = x4c.K0(r116, (dx4) r64);
        mn0 r67 = tjc.c;
        h07 r68 = mq0.d(r67, r65);
        int r69 = dz7.J(r31);
        ya8 r70 = r31.l();
        eg7 r71 = r0b.a0(r31, r66);
        r31.j0();
        if (r31.S == false) goto L109;
        r31.k(r58);
    L110:
        kn7.C(r59, r31, r68);
        kn7.C(r60, r31, r70);
        if (r31.S == false) goto L113;
    L114:
        ec1.q(r69, r31, r69, r61);
    L115:
        kn7.C(r62, r31, r71);
        int r72 = (r16 >> 3) & 14;
        r29.g(r12, r31, Integer.valueOf(((r16 >> 9) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | r72));
        r31.q(true);
        eg7 r73 = k13.l0(d2a.b);
        h07 r74 = mq0.d(r67, false);
        int r75 = dz7.J(r31);
        ya8 r76 = r31.l();
        eg7 r77 = r0b.a0(r31, r73);
        r31.j0();
        if (r31.S == false) goto L118;
        r31.k(r58);
    L119:
        kn7.C(r59, r31, r74);
        kn7.C(r60, r31, r76);
        if (r31.S == false) goto L122;
    L123:
        ec1.q(r75, r31, r75, r61);
    L124:
        kn7.C(r62, r31, r77);
        r11 = r30;
        r11.g(r12, r31, Integer.valueOf(r72 | ((r16 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
        r31.q(true);
        r31.q(true);
        if (k53.d() == false) goto L130;
        k53.e();
        goto L130
    L122:
        if (lu5.b(r31.R(), Integer.valueOf(r75)) == true) goto L124;
    L118:
        r31.s0();
        goto L119
    L113:
        if (lu5.b(r31.R(), Integer.valueOf(r69)) == true) goto L115;
    L109:
        r31.s0();
    L105:
        r65 = false;
        r64 = new h2a(r12, 0 == true ? 1 : 0);
        r31.p0(r64);
        goto L106
    L98:
        if (lu5.b(r31.R(), Integer.valueOf(r55)) == true) goto L100;
    L94:
        r31.s0();
    L90:
        r53 = new hr(3, r12);
        r31.p0(r53);
        goto L91
    L127:
        iea.o("steps should be >= 0");
        return;
    L84:
        r1 = u3.a;
        goto L85
    L74:
        r40 = t1a.w(k13.l0(r35));
    L70:
        r33 = new l42(r21, null, r8);
        r31.p0(r33);
        goto L71
    L66:
        r21 = r26;
        r110 = r17;
        r111 = r18;
        r2 = bg7.a;
    L63:
        r10 = false;
        goto L64
    L57:
        r14 = false;
        goto L58
    L48:
        r4 = false;
        goto L50
    L41:
        if (r31.h(r30) == false) goto L43;
        int r78 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r3 = r3 | r78;
        goto L45
    L43:
        r78 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L44
    L5:
        if (r31.f(r25) == false) goto L7;
        int r79 = 4;
    L8:
        r3 = r79 | r32;
        goto L11
    L7:
        r79 = 2;
        goto L8
    }

    public static final float c(float r7, float[] r8, float r9, float r10) {
        if (r8.length != 0) goto L5;
        Float r11 = null;
    L16:
        if (r11 != null) goto L18;
        return r7;
    L18:
        return rb3.X(r9, r10, r11.floatValue());
    L5:
        float r0 = r8[0];
        int r2 = 1;
        int r1 = r8.length - 1;
        if (r1 != 0) goto L8;
        r11 = Float.valueOf(r0);
        goto L16
    L8:
        float r3 = Math.abs(rb3.X(r9, r10, r0) - r7);
        if (1 > r1) goto L15;
    L10:
        float r4 = r8[r2];
        float r5 = Math.abs(rb3.X(r9, r10, r4) - r7);
        if (Float.compare(r3, r5) <= 0) goto L13;
        r0 = r4;
        r3 = r5;
    L13:
        if (r2 == r1) goto L15;
        r2 = r2 + 1;
    L15:
        r11 = Float.valueOf(r0);
        goto L16
    }
}
