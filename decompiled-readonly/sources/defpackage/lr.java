package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lr {
    public static final j63 a = null;
    public static final float b = 0.0f;
    public static final float c = 0.0f;

    static {
        a = new j63(new h(8));
        t9b.r(new h(9));
        new lg3(0.8f, l11l111lI1l.l111l1111lI1l, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(w23 r19, eg7 r20, w23 r21, w23 r22, float r23, otb r24, pwa r25, n05 r26, int r27) {
        r26.h0(-302230691);
        if ((r27 & 6) == 0) goto L5;
        int r2 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r20) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.h(r21) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r27 & 3072) != 0) goto L32;
        if (r26.h(r22) == false) goto L29;
        int r5 = 2048;
    L30:
        r2 = r2 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r27 & 24576) != 0) goto L39;
        if (r26.c(r23) == false) goto L36;
        int r6 = 16384;
    L37:
        r2 = r2 | r6;
        goto L39
    L36:
        r6 = 8192;
    L39:
        if ((196608 & r27) != 0) goto L46;
        if (r26.f(r24) == false) goto L43;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r2 = r2 | r7;
        goto L46
    L43:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r27) == 0) goto L48;
    L52:
        int r8 = r2 | 12582912;
        if ((4793491 & r8) == 4793490) goto L55;
        boolean r9 = true;
    L57:
        if (r26.W(r8 & 1, r9) == false) goto L77;
        r26.b0();
        if ((r27 & 1) != 0) goto L61;
    L64:
        r26.r();
        if (k53.d() == false) goto L67;
        k53.f("androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:349)");
    L67:
        jsa r10 = y9b.a(13, r26);
        jsa r11 = jsa.d;
        kn0 r12 = tjc.p;
        if (oz3.c(r23, Float.NaN) == false) goto L70;
    L73:
        float r13 = 64.0f;
    L74:
        int r14 = r8 << 12;
        b(r20, r19, r10, r11, r12, r21, r22, r13, r24, r25, r26, ((((((r8 >> 3) & 14) | 224256) | ((r8 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r14 & 3670016)) | (r14 & 29360128)) | (r14 & 1879048192), (r8 >> 18) & 126);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        kx8 r15 = r26.v();
        if (r15 == null) goto L82;
        r15.d = new ir(r19, r20, r21, r22, r23, r24, r25, r27, 0);
        return;
    L82:
        return;
    L70:
        if (oz3.c(r23, Float.POSITIVE_INFINITY) == true) goto L73;
        r13 = r23;
        goto L74
    L61:
        if (r26.D() == true) goto L64;
        r26.Z();
        goto L64
    L77:
        r26.Z();
        goto L78
    L55:
        r9 = false;
        goto L57
    L48:
        if (r26.f(r25) == false) goto L50;
        int r16 = 1048576;
    L51:
        r2 = r2 | r16;
        goto L52
    L50:
        r16 = 524288;
        goto L51
    L5:
        if (r26.h(r19) == false) goto L7;
        int r17 = 4;
    L8:
        r2 = r17 | r27;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }

    public static final void b(final eg7 r23, final w23 r24, final jsa r25, final jsa r26, final kn0 r27, final w23 r28, final w23 r29, final float r30, final otb r31, final pwa r32, n05 r33, final int r34, final int r35) {
        r33.h0(-2033800111);
        if ((r34 & 6) == 0) goto L5;
        int r1 = r34;
    L10:
        int r5 = 16;
        if ((r34 & 48) != 0) goto L18;
        if (r33.h(r24) == false) goto L15;
        int r4 = 32;
    L16:
        r1 = r1 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r34 & 384) != 0) goto L25;
        if (r33.f(r25) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r34 & 3072) != 0) goto L32;
        if (r33.h(null) == false) goto L29;
        int r7 = 2048;
    L30:
        r1 = r1 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r34 & 24576) != 0) goto L38;
        jsa r8 = r26;
        if (r33.f(r8) == false) goto L36;
        int r9 = 16384;
    L37:
        r1 = r1 | r9;
    L40:
        if ((196608 & r34) != 0) goto L46;
        kn0 r10 = r27;
        if (r33.f(r10) == false) goto L44;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r1 = r1 | r11;
    L48:
        if ((1572864 & r34) != 0) goto L54;
        w23 r12 = r28;
        if (r33.h(r12) == false) goto L52;
        int r13 = 1048576;
    L53:
        r1 = r1 | r13;
    L56:
        if ((12582912 & r34) != 0) goto L62;
        w23 r14 = r29;
        if (r33.h(r14) == false) goto L60;
        int r15 = 8388608;
    L61:
        r1 = r1 | r15;
    L64:
        if ((100663296 & r34) != 0) goto L72;
        if (r33.c(r30) == false) goto L68;
        int r16 = 67108864;
    L69:
        r1 = r1 | r16;
        goto L72
    L68:
        r16 = 33554432;
    L72:
        if ((r34 & 805306368) != 0) goto L79;
        if (r33.f(r31) == false) goto L76;
        int r17 = 536870912;
    L77:
        r1 = r1 | r17;
        goto L79
    L76:
        r17 = 268435456;
    L79:
        if ((r35 & 6) == 0) goto L81;
        int r18 = r35;
    L87:
        if ((r35 & 48) != 0) goto L93;
        if (r33.f(null) == false) goto L91;
        r5 = 32;
    L91:
        r18 = r18 | r5;
    L93:
        if ((306783379 & r1) == 306783378) goto L95;
    L98:
        boolean r19 = true;
    L100:
        if (r33.W(r1 & 1, r19) == true) goto L102;
        r33.Z();
    L108:
        kx8 r110 = r33.v();
        if (r110 == null) goto L112;
        r110.d = new jr(r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r34, r35);
        return;
    L112:
        return;
    L102:
        if (k53.d() == false) goto L104;
        k53.f("androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)");
    L104:
        ((cq3) r33.j(a)).a(new e1a(r23, r24, r25, r8, r10, r12, r14, r30, r31, r32), r33, 0);
        if (k53.d() == false) goto L108;
        k53.e();
        goto L108
    L95:
        if ((r18 & 19) != 18) goto L98;
        r19 = false;
        goto L100
    L81:
        if (r33.f(r32) == false) goto L83;
        int r111 = 4;
    L84:
        r18 = r35 | r111;
        goto L87
    L83:
        r111 = 2;
        goto L84
    L60:
        r15 = 4194304;
        goto L61
    L62:
        r14 = r29;
        goto L64
    L52:
        r13 = 524288;
        goto L53
    L54:
        r12 = r28;
        goto L56
    L44:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L46:
        r10 = r27;
        goto L48
    L36:
        r9 = 8192;
        goto L37
    L38:
        r8 = r26;
        goto L40
    L5:
        if (r33.f(r23) == false) goto L7;
        int r2 = 4;
    L8:
        r1 = r2 | r34;
        goto L10
    L7:
        r2 = 2;
        goto L8
    }

    public static final void c(w23 r19, eg7 r20, w23 r21, w23 r22, float r23, otb r24, pwa r25, n05 r26, int r27) {
        r26.h0(1784421840);
        if ((r27 & 6) == 0) goto L5;
        int r2 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r20) == false) goto L15;
        int r3 = 32;
    L16:
        r2 = r2 | r3;
        goto L18
    L15:
        r3 = 16;
    L18:
        if ((r27 & 384) != 0) goto L25;
        if (r26.h(r21) == false) goto L22;
        int r4 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r4;
        goto L25
    L22:
        r4 = 128;
    L25:
        if ((r27 & 3072) != 0) goto L32;
        if (r26.h(r22) == false) goto L29;
        int r5 = 2048;
    L30:
        r2 = r2 | r5;
        goto L32
    L29:
        r5 = 1024;
    L32:
        if ((r27 & 24576) != 0) goto L39;
        if (r26.c(r23) == false) goto L36;
        int r6 = 16384;
    L37:
        r2 = r2 | r6;
        goto L39
    L36:
        r6 = 8192;
    L39:
        if ((196608 & r27) != 0) goto L46;
        if (r26.f(r24) == false) goto L43;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r2 = r2 | r7;
        goto L46
    L43:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r27) == 0) goto L48;
    L52:
        int r8 = r2 | 12582912;
        if ((4793491 & r8) == 4793490) goto L55;
        boolean r9 = true;
    L57:
        if (r26.W(r8 & 1, r9) == false) goto L77;
        r26.b0();
        if ((r27 & 1) != 0) goto L61;
    L64:
        r26.r();
        if (k53.d() == false) goto L67;
        k53.f("androidx.compose.material3.TopAppBar (AppBar.kt:225)");
    L67:
        jsa r10 = y9b.a(13, r26);
        jsa r11 = jsa.d;
        kn0 r12 = tjc.o;
        if (oz3.c(r23, Float.NaN) == false) goto L70;
    L73:
        float r13 = 64.0f;
    L74:
        int r14 = r8 << 12;
        b(r20, r19, r10, r11, r12, r21, r22, r13, r24, r25, r26, ((((((r8 >> 3) & 14) | 224256) | ((r8 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r14 & 3670016)) | (r14 & 29360128)) | (r14 & 1879048192), (r8 >> 18) & 126);
        if (k53.d() == false) goto L78;
        k53.e();
    L78:
        kx8 r15 = r26.v();
        if (r15 == null) goto L82;
        r15.d = new ir(r19, r20, r21, r22, r23, r24, r25, r27, 1);
        return;
    L82:
        return;
    L70:
        if (oz3.c(r23, Float.POSITIVE_INFINITY) == true) goto L73;
        r13 = r23;
        goto L74
    L61:
        if (r26.D() == true) goto L64;
        r26.Z();
        goto L64
    L77:
        r26.Z();
        goto L78
    L55:
        r9 = false;
        goto L57
    L48:
        if (r26.f(r25) == false) goto L50;
        int r16 = 1048576;
    L51:
        r2 = r2 | r16;
        goto L52
    L50:
        r16 = 524288;
        goto L51
    L5:
        if (r26.h(r19) == false) goto L7;
        int r17 = 4;
    L8:
        r2 = r17 | r27;
        goto L11
    L7:
        r17 = 2;
        goto L8
    }

    public static final void d(final eg7 r39, final nj4 r40, final long r41, final long r43, final long r45, long r47, final w23 r49, final jsa r50, final jsa r51, bx4 r52, final kn0 r53, final w23 r54, w23 r55, final float r56, n05 r57, final int r58) {
        final long r9 = r47;
        r57.h0(126395868);
        if (r57.f(r39) == false) goto L5;
        int r7 = 4;
    L6:
        int r8 = r58 | r7;
        if (r57.f(r40) == false) goto L9;
        int r11 = 32;
    L10:
        int r10 = r8 | r11;
        if (r57.e(r41) == false) goto L13;
        int r12 = l1l11lI1l.l111l11111lIl;
    L14:
        int r13 = r10 | r12;
        if (r57.e(r43) == false) goto L17;
        int r17 = 2048;
    L18:
        int r14 = r13 | r17;
        if (r57.e(r45) == false) goto L21;
        int r19 = 16384;
    L22:
        int r15 = r14 | r19;
        boolean r110 = r57.e(r9);
        int r20 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r110 == false) goto L25;
        int r111 = 131072;
    L26:
        int r16 = r15 | r111;
        if (r57.h(r49) == false) goto L29;
        int r22 = 1048576;
    L30:
        int r18 = r16 | r22;
        int r24 = 4194304;
        if (r57.f(r50) == false) goto L33;
        int r23 = 8388608;
    L34:
        int r25 = r18 | r23;
        if (r57.h(null) == false) goto L37;
        int r21 = 67108864;
    L38:
        int r26 = r25 | r21;
        if (r57.f(r51) == false) goto L41;
        int r27 = 536870912;
    L42:
        int r28 = r26 | r27;
        if (r57.f(r53) == false) goto L45;
        int r112 = l1l11lI1l.l111l11111lIl;
    L46:
        int r113 = 1600566 | r112;
        if (r57.h(r54) == false) goto L49;
        r20 = 131072;
    L49:
        int r114 = r113 | r20;
        if (r57.c(r56) == false) goto L52;
        r24 = 8388608;
    L52:
        int r29 = r114 | r24;
        if ((r28 & 306783379) == 306783378) goto L55;
    L58:
        boolean r30 = true;
    L60:
        if (r57.W(r28 & 1, r30) == true) goto L62;
        final bx4 r115 = r52;
        w23 r2 = r55;
        r57.Z();
    L124:
        kx8 r0 = r57.v();
        if (r0 == null) goto L128;
        final w23 r116 = r2;
        r0.d = new kr(r39, r40, r41, r43, r45, r9, r49, r50, r51, r115, r53, r54, r116, r56, r58);
        return;
    L128:
        return;
    L62:
        if (k53.d() == false) goto L65;
        k53.f("androidx.compose.material3.TopAppBarLayout (AppBar.kt:2994)");
    L65:
        if ((r28 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L67;
        boolean r31 = false;
    L69:
        if ((r29 & 896) != 256) goto L71;
        boolean r117 = true;
    L72:
        boolean r32 = r31 | r117;
        if ((29360128 & r29) != 8388608) goto L75;
        boolean r118 = true;
    L76:
        boolean r33 = r32 | r118;
        Object r119 = r57.R();
        b00 r120 = g53.a;
        if (r33 == true) goto L79;
        if (r119 == r120) goto L79;
    L80:
        rwa r121 = (rwa) r119;
        int r34 = dz7.J(r57);
        ya8 r3 = r57.l();
        eg7 r5 = r0b.a0(r57, r39);
        b53.b0.getClass();
        d63 r1 = a53.b;
        r57.j0();
        if (r57.S == false) goto L83;
        r57.k(r1);
    L84:
        nj r35 = a53.f;
        kn7.C(r35, r57, r121);
        nj r122 = a53.e;
        kn7.C(r122, r57, r3);
        nj r4 = a53.g;
        if (r57.S == false) goto L87;
    L88:
        ec1.q(r34, r57, r34, r4);
    L89:
        nj r36 = a53.d;
        kn7.C(r36, r57, r5);
        eg7 r210 = k13.l0("navigationIcon");
        float r37 = b;
        eg7 r6 = f8c.T(r210, r37, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        mn0 r123 = tjc.c;
        h07 r38 = mq0.d(r123, false);
        int r124 = dz7.J(r57);
        ya8 r125 = r57.l();
        eg7 r42 = r0b.a0(r57, r6);
        r57.j0();
        if (r57.S == false) goto L92;
        r57.k(r1);
    L93:
        kn7.C(r35, r57, r38);
        kn7.C(r122, r57, r125);
        if (r57.S == false) goto L96;
    L97:
        ec1.q(r124, r57, r124, r4);
    L98:
        kn7.C(r36, r57, r42);
        j63 r44 = x83.a;
        t9b.e(ec1.f(r41, r44), r54, r57, ((r29 >> 12) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 8);
        r57.q(true);
        r57.f0(-1359701523);
        eg7 r46 = f8c.R(k13.l0("title"), r37, l11l111lI1l.l111l1111lI1l, 2);
        r57.f0(510340109);
        r57.q(false);
        eg7 r48 = r46.J(bg7.a);
        Object r126 = r57.R();
        if (r126 != r120) goto L101;
        r115 = r52;
        r126 = new v8(1, r115);
        r57.p0(r126);
    L102:
        eg7 r59 = r0b.N(r48, (dx4) r126);
        h07 r127 = mq0.d(r123, false);
        int r128 = dz7.J(r57);
        ya8 r60 = r57.l();
        eg7 r61 = r0b.a0(r57, r59);
        r57.j0();
        if (r57.S == false) goto L105;
        r57.k(r1);
    L106:
        kn7.C(r35, r57, r127);
        kn7.C(r122, r57, r60);
        if (r57.S == false) goto L109;
    L110:
        ec1.q(r128, r57, r128, r4);
    L111:
        kn7.C(r36, r57, r61);
        xi7.a(r43, r50, r49, r57, (((r28 >> 9) & 14) | ((r28 >> 18) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | ((r28 >> 12) & 896));
        r57.q(true);
        r57.q(false);
        eg7 r62 = f8c.T(k13.l0("actionIcons"), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r37, l11l111lI1l.l111l1111lI1l, 11);
        h07 r63 = mq0.d(r123, false);
        int r64 = dz7.J(r57);
        ya8 r65 = r57.l();
        eg7 r66 = r0b.a0(r57, r62);
        r57.j0();
        if (r57.S == false) goto L114;
        r57.k(r1);
    L115:
        kn7.C(r35, r57, r63);
        kn7.C(r122, r57, r65);
        if (r57.S == false) goto L118;
    L119:
        ec1.q(r64, r57, r64, r4);
    L120:
        kn7.C(r36, r57, r66);
        r9 = r47;
        r2 = r55;
        t9b.e(r44.a(new rz2(r9)), r2, r57, 56);
        if (ec1.v(r57, true, true) == false) goto L124;
        k53.e();
        goto L124
    L118:
        if (lu5.b(r57.R(), Integer.valueOf(r64)) == true) goto L120;
    L114:
        r57.s0();
        goto L115
    L109:
        if (lu5.b(r57.R(), Integer.valueOf(r128)) == true) goto L111;
    L105:
        r57.s0();
        goto L106
    L101:
        r115 = r52;
        goto L102
    L96:
        if (lu5.b(r57.R(), Integer.valueOf(r124)) == true) goto L98;
    L92:
        r57.s0();
        goto L93
    L87:
        if (lu5.b(r57.R(), Integer.valueOf(r34)) == true) goto L89;
    L83:
        r57.s0();
    L79:
        r119 = new rwa(r40, r53, r56);
        r57.p0(r119);
        goto L80
    L75:
        r118 = false;
        goto L76
    L71:
        r117 = false;
        goto L72
    L67:
        r31 = true;
        goto L69
    L55:
        if ((4793491 & r29) != 4793490) goto L58;
        r30 = false;
        goto L60
    L45:
        r112 = 128;
        goto L46
    L41:
        r27 = 268435456;
        goto L42
    L37:
        r21 = 33554432;
        goto L38
    L33:
        r23 = 4194304;
        goto L34
    L29:
        r22 = 524288;
        goto L30
    L25:
        r111 = 65536;
        goto L26
    L21:
        r19 = 8192;
        goto L22
    L17:
        r17 = 1024;
        goto L18
    L13:
        r12 = 128;
        goto L14
    L9:
        r11 = 16;
        goto L10
    L5:
        r7 = 2;
        goto L6
    }
}
