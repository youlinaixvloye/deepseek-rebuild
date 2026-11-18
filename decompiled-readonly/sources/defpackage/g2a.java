package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g2a {
    public static final g2a a = null;
    public static final pg b = null;

    static {
        a = new g2a();
        b = sg.a();
    }

    public static void c(w14 r22, m18 r23, long r24, long r26, long r28, float r30, float r31) {
        long r14 = (Float.floatToRawIntBits(r30) << 32) | (((long) Float.floatToRawIntBits(r30)) & 4294967295L);
        long r16 = (Float.floatToRawIntBits(r31) << 32) | (((long) Float.floatToRawIntBits(r31)) & 4294967295L);
        if (r23 != m18.a) goto L5;
        float r2 = Float.intBitsToFloat((int) (r26 >> 32));
        float r3 = Float.intBitsToFloat((int) (r26 & 4294967295L));
        long r4 = Float.floatToRawIntBits(r2);
        tx8 r0 = za7.d(r24, (((long) Float.floatToRawIntBits(r3)) & 4294967295L) | (r4 << 32));
        t79 r9 = new t79(r0.a, r0.b, r0.c, r0.d, r14, r14, r16, r16);
    L6:
        pg r1 = b;
        pg.c(r1, r9);
        w14.N0(r22, r1, r28, l11l111lI1l.l111l1111lI1l, null, 0, 60);
        r1.i();
        return;
    L5:
        float r5 = Float.intBitsToFloat((int) (r26 >> 32));
        float r6 = Float.intBitsToFloat((int) (r26 & 4294967295L));
        long r7 = Float.floatToRawIntBits(r5);
        tx8 r8 = za7.d(r24, (((long) Float.floatToRawIntBits(r6)) & 4294967295L) | (r7 << 32));
        r9 = new t79(r8.a, r8.b, r8.c, r8.d, r14, r16, r16, r14);
        goto L6
    }

    public static c2a d(b03 r29) {
        c2a r1 = r29.b0;
        if (r1 != null) goto L6;
        c2a r2 = new c2a(c03.b(r29, 26), c03.b(r29, 26), c03.b(r29, 32), c03.b(r29, 32), c03.b(r29, 26), eb1.K(rz2.b(0.38f, c03.b(r29, 18), 14), r29.p), rz2.b(0.38f, c03.b(r29, 18), 14), rz2.b(0.12f, c03.b(r29, 18), 14), rz2.b(0.12f, c03.b(r29, 18), 14), rz2.b(0.38f, c03.b(r29, 18), 14));
        r29.b0 = r2;
        return r2;
    L6:
        return r1;
    }

    public final void a(m2a r20, eg7 r21, boolean r22, c2a r23, rx4 r24, sx4 r25, float r26, float r27, n05 r28, int r29, int r30) {
        r28.h0(49984771);
        if ((r29 & 6) == 0) goto L5;
        int r0 = r29;
    L10:
        int r2 = r30 & 2;
        if (r2 == 0) goto L15;
        r0 = r0 | 48;
    L13:
        eg7 r3 = r21;
    L22:
        if ((r29 & 384) != 0) goto L29;
        if (r28.g(r22) == false) goto L26;
        int r6 = l1l11lI1l.l111l11111lIl;
    L27:
        r0 = r0 | r6;
        goto L29
    L26:
        r6 = 128;
    L29:
        if ((r29 & 3072) != 0) goto L36;
        if (r28.f(r23) == false) goto L33;
        int r7 = 2048;
    L34:
        r0 = r0 | r7;
        goto L36
    L33:
        r7 = 1024;
    L36:
        if ((r29 & 24576) == 0) goto L38;
        rx4 r8 = r24;
    L46:
        int r10 = r30 & 32;
        if (r10 == 0) goto L51;
        r0 = r0 | 196608;
    L49:
        sx4 r11 = r25;
    L57:
        int r13 = r30 & 64;
        if (r13 == 0) goto L62;
        r0 = r0 | 1572864;
    L60:
        float r14 = r26;
    L68:
        int r1 = r0 | 12582912;
        if ((100663296 & r29) != 0) goto L75;
        g2a r15 = this;
        if (r28.f(r15) == false) goto L73;
        int r16 = 67108864;
    L74:
        r1 = r1 | r16;
    L76:
        boolean r17 = false;
        if ((r1 & 38347923) == 38347922) goto L79;
        boolean r9 = true;
    L81:
        if (r28.W(r1 & 1, r9) == false) goto L128;
        r28.b0();
        if ((r29 & 1) != 0) goto L85;
    L92:
        if (r2 == 0) goto L94;
        eg7 r4 = bg7.a;
    L95:
        int r5 = r30 & 16;
        b00 r12 = g53.a;
        if (r5 != 0) goto L98;
    L113:
        if (r10 == 0) goto L118;
        Object r18 = r28.R();
        if (r18 != r12) goto L117;
        r18 = tq4.e;
        r28.p0(r18);
    L117:
        r11 = (sx4) r18;
    L118:
        if (r13 == 0) goto L120;
        r14 = l2a.a;
    L120:
        float r19 = l2a.b;
    L91:
        rx4 r31 = r8;
        sx4 r32 = r11;
        float r33 = r14;
        r28.r();
        if (k53.d() == false) goto L124;
        k53.f("androidx.compose.material3.SliderDefaults.Track (Slider.kt:1446)");
    L124:
        int r110 = r1 << 3;
        int r34 = ((((((805306416 | (r1 & 14)) | (r110 & 896)) | (r110 & 7168)) | (57344 & r110)) | (458752 & r110)) | (3670016 & r110)) | (29360128 & r110);
        int r111 = ((r1 >> 21) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6;
        r15.b(r20, r4, r22, r23, r31, r32, r33, r19, r28, (r110 & 234881024) | r34, r111);
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        r3 = r4;
        float r35 = r19;
        float r36 = r33;
        sx4 r37 = r32;
        r8 = r31;
    L129:
        kx8 r112 = r28.v();
        if (r112 == null) goto L133;
        r112.d = new e2a(this, r20, r3, r22, r23, r8, r37, r36, r35, r29, r30, 0);
        return;
    L133:
        return;
    L98:
        if (((r1 & 7168) ^ 3072) <= 2048) goto L102;
        if (r28.f(r23) == false) goto L102;
    L103:
        boolean r38 = true;
    L106:
        if ((r1 & 896) != 256) goto L108;
        r17 = true;
    L108:
        boolean r39 = r38 | r17;
        Object r40 = r28.R();
        if (r39 == true) goto L111;
        if (r40 == r12) goto L111;
    L112:
        r1 = r1 & (-57345);
        r8 = (rx4) r40;
    L111:
        r40 = new i4(r23, r22, 7);
        r28.p0(r40);
    L102:
        if ((r1 & 3072) == 2048) goto L103;
        r38 = false;
        goto L106
    L94:
        r4 = r3;
        goto L95
    L85:
        if (r28.D() == true) goto L92;
        r28.Z();
        if ((r30 & 16) == 0) goto L90;
        r1 = r1 & (-57345);
    L90:
        r19 = r27;
        r4 = r3;
        goto L91
    L128:
        r28.Z();
        r35 = r27;
        r37 = r11;
        r36 = r14;
        goto L129
    L79:
        r9 = false;
        goto L81
    L73:
        r16 = 33554432;
        goto L74
    L75:
        r15 = this;
        goto L76
    L62:
        if ((1572864 & r29) != 0) goto L60;
        r14 = r26;
        if (r28.c(r14) == false) goto L66;
        int r113 = 1048576;
    L67:
        r0 = r0 | r113;
        goto L68
    L66:
        r113 = 524288;
        goto L67
    L51:
        if ((196608 & r29) != 0) goto L49;
        r11 = r25;
        if (r28.h(r11) == false) goto L55;
        int r114 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L56:
        r0 = r0 | r114;
        goto L57
    L55:
        r114 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L56
    L38:
        if ((r30 & 16) != 0) goto L42;
        r8 = r24;
        if (r28.h(r8) == false) goto L43;
        int r115 = 16384;
    L44:
        r0 = r0 | r115;
    L43:
        r115 = 8192;
        goto L44
    L42:
        r8 = r24;
        goto L43
    L15:
        if ((r29 & 48) != 0) goto L13;
        r3 = r21;
        if (r28.f(r3) == false) goto L19;
        int r41 = 32;
    L20:
        r0 = r0 | r41;
        goto L22
    L19:
        r41 = 16;
        goto L20
    L5:
        if (r28.h(r20) == false) goto L7;
        int r42 = 4;
    L8:
        r0 = r42 | r29;
        goto L10
    L7:
        r42 = 2;
        goto L8
    }

    public final void b(final m2a r27, eg7 r28, boolean r29, c2a r30, final rx4 r31, final sx4 r32, float r33, final float r34, n05 r35, int r36, int r37) {
        r35.h0(133396521);
        if ((r36 & 6) == 0) goto L5;
        int r4 = r36;
    L11:
        if ((r36 & 48) != 0) goto L18;
        if (r35.c(Float.NaN) == false) goto L15;
        int r7 = 32;
    L16:
        r4 = r4 | r7;
        goto L18
    L15:
        r7 = 16;
    L18:
        if ((r36 & 384) != 0) goto L25;
        if (r35.f(r28) == false) goto L22;
        int r8 = l1l11lI1l.l111l11111lIl;
    L23:
        r4 = r4 | r8;
        goto L25
    L22:
        r8 = 128;
    L25:
        if ((r36 & 3072) != 0) goto L32;
        if (r35.g(r29) == false) goto L29;
        int r9 = 2048;
    L30:
        r4 = r4 | r9;
        goto L32
    L29:
        r9 = 1024;
    L32:
        if ((r36 & 24576) != 0) goto L39;
        if (r35.f(r30) == false) goto L36;
        int r10 = 16384;
    L37:
        r4 = r4 | r10;
        goto L39
    L36:
        r10 = 8192;
    L39:
        if ((196608 & r36) != 0) goto L46;
        if (r35.h(r31) == false) goto L43;
        int r11 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r4 = r4 | r11;
        goto L46
    L43:
        r11 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L46:
        if ((1572864 & r36) != 0) goto L54;
        if (r35.h(r32) == false) goto L50;
        int r12 = 1048576;
    L51:
        r4 = r4 | r12;
        goto L54
    L50:
        r12 = 524288;
    L54:
        if ((12582912 & r36) != 0) goto L60;
        float r13 = r33;
        if (r35.c(r13) == false) goto L58;
        int r16 = 8388608;
    L59:
        r4 = r4 | r16;
    L62:
        if ((r36 & 100663296) != 0) goto L69;
        if (r35.c(r34) == false) goto L66;
        int r17 = 67108864;
    L67:
        r4 = r4 | r17;
        goto L69
    L66:
        r17 = 33554432;
    L69:
        if ((r36 & 805306368) != 0) goto L76;
        if (r35.g(false) == false) goto L73;
        int r18 = 536870912;
    L74:
        r4 = r4 | r18;
        goto L76
    L73:
        r18 = 268435456;
    L76:
        if ((r37 & 6) == 0) goto L78;
        int r19 = r37;
    L84:
        if ((r4 & 306783379) == 306783378) goto L86;
    L89:
        boolean r5 = true;
    L91:
        if (r35.W(r4 & 1, r5) == true) goto L93;
        n05 r14 = r35;
        r14.Z();
    L152:
        kx8 r15 = r14.v();
        if (r15 == null) goto L156;
        r15.d = new e2a(this, r27, r28, r29, r30, r31, r32, r33, r34, r36, r37, 1);
        return;
    L156:
        return;
    L93:
        if (k53.d() == false) goto L95;
        k53.f("androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1587)");
    L95:
        final long r6 = r30.a(r29, false);
        final long r20 = r30.a(r29, true);
        if (r29 == false) goto L98;
        long r21 = r30.e;
    L99:
        if (r29 == false) goto L101;
        long r110 = r30.c;
    L103:
        if (r27.l != m18.a) goto L105;
        float r0 = l2a.a;
        eg7 r3 = t1a.s(r28, 16.0f).J(t1a.b);
    L106:
        int r111 = r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r111 != 32) goto L109;
        boolean r1 = true;
    L110:
        boolean r2 = r1 | r35.h(r27);
        Object r22 = r35.R();
        int r23 = r4;
        b00 r24 = g53.a;
        if (r2 == true) goto L113;
        if (r22 == r24) goto L113;
    L114:
        eg7 r25 = r3.J(u73.h0(bg7.a, (sx4) r22));
        if (r111 != 32) goto L117;
        boolean r26 = true;
    L118:
        boolean r38 = ((((r26 | r35.h(r27)) | r35.e(r6)) | r35.e(r20)) | r35.e(r21)) | r35.e(r110);
        if ((r23 & 29360128) != 8388608) goto L121;
        boolean r39 = true;
    L122:
        boolean r40 = r39 | r38;
        if ((r23 & 234881024) != 67108864) goto L125;
        boolean r41 = true;
    L126:
        boolean r42 = r40 | r41;
        if ((r23 & 458752) != 131072) goto L129;
        boolean r43 = true;
    L130:
        boolean r44 = r42 | r43;
        if ((r23 & 3670016) != 1048576) goto L133;
        boolean r45 = true;
    L134:
        boolean r46 = r44 | r45;
        if ((r23 & 1879048192) != 536870912) goto L137;
        boolean r47 = true;
    L138:
        boolean r48 = r46 | r47;
        if ((r19 & 14) != 4) goto L141;
        boolean r112 = true;
    L142:
        boolean r49 = r48 | r112;
        Object r50 = r35.R();
        if (r49 == true) goto L147;
        if (r50 == r24) goto L147;
        r14 = r35;
    L148:
        t9b.c(r25, (dx4) r50, r14, 0);
        if (k53.d() == false) goto L152;
        k53.e();
    L147:
        final float r113 = r13;
        final long r210 = r110;
        r14 = r35;
        final long r51 = r21;
        dx4 r52 = new f2a(r27, r6, r20, r51, r210, r113, r34, r31, r32);
        r14.p0(r52);
        r50 = r52;
        goto L148
    L141:
        r112 = false;
        goto L142
    L137:
        r47 = false;
        goto L138
    L133:
        r45 = false;
        goto L134
    L129:
        r43 = false;
        goto L130
    L125:
        r41 = false;
        goto L126
    L121:
        r39 = false;
        goto L122
    L117:
        r26 = false;
    L113:
        r22 = new vs(23, r27);
        r35.p0(r22);
        goto L114
    L109:
        r1 = false;
        goto L110
    L105:
        eg7 r114 = t1a.e(r28, 1.0f);
        float r211 = l2a.a;
        r3 = t1a.g(r114, 16.0f);
        goto L106
    L101:
        r110 = r30.h;
        goto L103
    L98:
        r21 = r30.j;
        goto L99
    L86:
        if ((r19 & 3) != 2) goto L89;
        r5 = false;
        goto L91
    L78:
        if (r35.g(false) == false) goto L80;
        int r115 = 4;
    L81:
        r19 = r37 | r115;
        goto L84
    L80:
        r115 = 2;
        goto L81
    L58:
        r16 = 4194304;
        goto L59
    L60:
        r13 = r33;
        goto L62
    L5:
        if (r35.h(r27) == false) goto L7;
        int r53 = 4;
    L8:
        r4 = r53 | r36;
        goto L11
    L7:
        r53 = 2;
        goto L8
    }
}
