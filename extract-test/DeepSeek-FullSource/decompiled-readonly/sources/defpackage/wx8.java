package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wx8 {
    public final AndroidComposeView a;
    public final cg b;
    public final jta c;
    public final yj7 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public dd h;
    public long i;
    public final wg j;
    public final fk7 k;

    public wx8(AndroidComposeView r5) {
        this.a = r5;
        cg r6 = new cg(7, 0);
        r6.c = new long[192];
        r6.d = new long[192];
        this.b = r6;
        this.c = new jta();
        this.d = new yj7();
        this.i = -1;
        this.j = new wg(23, this);
        this.k = new fk7(0);
    }

    public static boolean c(xr7 r0) {
        d38 r1 = r0.N;
        if (r1 != null) goto L5;
        return false;
    L5:
        if (kv6.G(((b55) r1).b()) == true) goto L10;
        return true;
    L10:
        return false;
    }

    public static long e(ve6 r5) {
        qi r6 = r5.E;
        xr7 r0 = (xr7) r6.e;
        xr7 r7 = (mq5) r6.d;
        long r1 = 0;
    L3:
        if (r7 == null) goto L10;
        if (r7 == r0) goto L10;
        if (c(r7) == true) goto L7;
        r1 = us5.d(r1, r7.B);
        r7 = r7.s;
        goto L3
    L7:
        return 9223372034707292159L;
    L10:
        return r1;
    }

    public static void h(ve6 r5) {
        if (r5.c == true) goto L5;
        return;
    L5:
        if (c((xr7) r5.E.e) == true) goto L16;
        int r0 = 0;
        r5.c = false;
        if (r5.e == false) goto L10;
        r5.d = e(r5);
        r5.e = false;
    L10:
        if (us5.b(r5.d, 9223372034707292159L) == true) goto L17;
        rk7 r6 = r5.y();
        Object[] r1 = r6.a;
        int r7 = r6.c;
    L12:
        if (r0 >= r7) goto L18;
        h((ve6) r1[r0]);
        r0 = r0 + 1;
        goto L12
    L18:
        return;
    L17:
        return;
    }

    public final void a() {
        dd r1 = this.h;
        if (r1 == null) goto L5;
        this.a.removeCallbacks(r1);
        this.h = null;
    L5:
        long r8 = System.currentTimeMillis();
        boolean r2 = this.e;
        if (r2 == false) goto L8;
    L11:
        boolean r11 = true;
    L12:
        long r15 = 0;
        cg r3 = this.b;
        boolean r4 = true;
        jta r5 = this.c;
        if (r2 == false) goto L54;
        this.e = false;
        yj7 r6 = this.d;
        Object[] r7 = r6.a;
        int r9 = r6.b;
        int r10 = 0;
    L15:
        if (r10 >= r9) goto L17;
        ((bx4) r7[r10]).w();
        r10 = r10 + 1;
        goto L15
    L17:
        long[] r12 = (long[]) r3.c;
        int r13 = r3.b;
        int r14 = 0;
    L19:
        if (r14 >= (r12.length - 2)) goto L49;
        if (r14 >= r13) goto L49;
        boolean r16 = r4;
        int r17 = r13;
        long r18 = r12[r14 + 2];
        boolean r19 = r11;
        if ((((int) (r18 >> 60)) & 1) == 0) goto L48;
        long r110 = r12[r14];
        long r111 = r12[r14 + 1];
        ita r20 = (ita) r5.a.b(((int) r18) & 33554431);
    L24:
        if (r20 == null) goto L48;
        ita r21 = r20.e;
        int r22 = r14;
        long r23 = r20.h;
        long r24 = r20.b;
        if ((r8 - r23) < r15) goto L28;
    L31:
        boolean r25 = r16;
    L33:
        if (r24 != r15) goto L35;
        boolean r26 = r16;
    L36:
        r20.f = r110;
        r20.g = r111;
        if (r25 == false) goto L40;
        if (r26 == false) goto L40;
        long r27 = r111;
        r20.i = -1;
        r20.h = r8;
        long r30 = r15;
        r20.a(r110, r27, r5.d, r5.e, r5.g);
    L47:
        r14 = r22;
        r20 = r21;
        r111 = r27;
        r15 = r30;
    L40:
        r27 = r111;
        r30 = r15;
        if (r26 == true) goto L47;
        r20.i = r8;
        long r112 = r5.c;
        long r28 = r24 + r8;
        if (r112 <= r30) goto L47;
        if (r28 >= r112) goto L47;
        r5.c = r112;
        goto L47
    L35:
        r26 = false;
        goto L36
    L28:
        if (r23 == Long.MIN_VALUE) goto L31;
        r25 = false;
    L48:
        r14 = r14 + 3;
        r13 = r17;
        r11 = r19;
        r4 = r16;
        r15 = r15;
    L49:
        boolean r113 = r11;
        long r31 = r15;
        long[] r29 = (long[]) r3.c;
        int r32 = r3.b;
        int r33 = 0;
    L51:
        if (r33 >= (r29.length - 2)) goto L56;
        if (r33 >= r32) goto L56;
        int r34 = r33 + 2;
        r29[r34] = r29[r34] & (-1152921504606846977L);
        r33 = r33 + 3;
    L56:
        if (this.f == false) goto L77;
        this.f = false;
        long r35 = r5.d;
        long r36 = r5.e;
        long r37 = r8;
        float[] r38 = r5.g;
        kj7 r39 = r5.a;
        long r210 = 128;
        Object[] r114 = r39.c;
        long[] r40 = r39.a;
        int r115 = r40.length - 2;
        if (r115 < 0) goto L78;
        int r116 = 0;
        long r211 = 255;
    L60:
        long r117 = r40[r116];
        long[] r212 = r40;
        jta r213 = r5;
        if (((((~r117) << 7) & r117) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L73;
        int r41 = 8 - ((~(r116 - r115)) >>> 31);
        long r214 = r117;
        int r118 = 0;
    L63:
        if (r118 >= r41) goto L70;
        if ((r214 & 255) >= 128) goto L69;
        ita r42 = (ita) r114[(r116 << 3) + r118];
    L67:
        if (r42 == null) goto L69;
        cg r119 = r3;
        ita r43 = r42;
        r213.b(r43, r35, r36, r38, r37);
        r42 = r43.e;
        r3 = r119;
    L69:
        r214 = r214 >> 8;
        r118 = r118 + 1;
        r213 = r213;
        r3 = r3;
        goto L63
    L70:
        r3 = r3;
        r5 = r213;
        if (r41 != 8) goto L79;
    L74:
        if (r116 == r115) goto L79;
        r116 = r116 + 1;
        r3 = r3;
        r40 = r212;
    L79:
        if (r113 == false) goto L85;
        long r44 = r5.d;
        long r45 = r5.e;
        float[] r46 = r5.g;
        ita r47 = r5.b;
        if (r47 == null) goto L85;
        ita r48 = r47;
    L83:
        if (r48 == null) goto L85;
        ve6 r49 = b8b.j0(r48.c);
        long r120 = ye6.a(r49).getRectManager().b(r49);
        r48.f = r120;
        cg r121 = r3;
        g07 r50 = r49.F.p;
        r48.g = (((long) (r50.a + ((int) (r120 >> 32)))) << 32) | (((long) (r50.b + ((int) (r120 & 4294967295L)))) & 4294967295L);
        r5.b(r48, r44, r45, r46, r37);
        r48 = r48.e;
        r3 = r121;
    L85:
        jta r51 = r5;
        cg r122 = r3;
        if (this.g == false) goto L99;
        this.g = false;
        long[] r52 = (long[]) r122.c;
        int r53 = r122.b;
        long[] r54 = (long[]) r122.d;
        int r55 = 0;
        int r56 = 0;
    L89:
        if (r55 >= (r52.length - 2)) goto L97;
        if (r56 >= (r54.length - 2)) goto L97;
        if (r55 >= r53) goto L97;
        int r57 = r55 + 2;
        if (r52[r57] == vx8.a) goto L96;
        r54[r56] = r52[r55];
        r54[r56 + 1] = r52[r55 + 1];
        r54[r56 + 2] = r52[r57];
        r56 = r56 + 3;
    L96:
        r55 = r55 + 3;
    L97:
        r122.b = r56;
        r122.c = r54;
        r122.d = r52;
    L99:
        if (r51.c > r37) goto L133;
        long r58 = r51.d;
        long r59 = r51.e;
        float[] r60 = r51.g;
        kj7 r61 = r51.a;
        Object[] r123 = r61.c;
        long[] r124 = r61.a;
        int r62 = r124.length - 2;
        if (r62 < 0) goto L121;
        int r63 = 0;
        long r215 = Long.MAX_VALUE;
    L104:
        long r125 = r124[r63];
        long r216 = r58;
        int r64 = r62;
        if (((((~r125) << 7) & r125) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L117;
        int r126 = 8;
        int r65 = 8 - ((~(r63 - r64)) >>> 31);
        long r310 = r215;
        long r217 = r125;
        int r127 = 0;
    L107:
        if (r127 >= r65) goto L114;
        if ((r217 & r211) >= r210) goto L113;
        ita r66 = (ita) r123[(r63 << 3) + r127];
    L111:
        if (r66 == null) goto L113;
        int r0 = r65;
        ita r67 = r66;
        long r68 = r216;
        int r218 = r127;
        int r128 = r126;
        int r129 = r63;
        long r69 = r37;
        r310 = jta.a(r67, r68, r59, r60, r69, r310);
        r37 = r69;
        r63 = r129;
        r126 = r128;
        r127 = r218;
        r216 = r68;
        r64 = r64;
        r66 = r67.e;
        r65 = r0;
    L113:
        int r70 = r65;
        long r71 = r216;
        int r219 = r127;
        int r130 = r126;
        r217 = r217 >> r130;
        int r72 = r219 + 1;
        r216 = r71;
        r64 = r64;
        r63 = r63;
        r126 = r130;
        r127 = r72;
        r65 = r70;
        goto L107
    L114:
        int r131 = r64;
        int r132 = r126;
        r58 = r216;
        int r133 = r63;
        if (r65 != r132) goto L122;
        r215 = r310;
    L118:
        if (r133 == r131) goto L120;
        r63 = r133 + 1;
        r62 = r131;
        goto L104
    L120:
        r310 = r215;
    L122:
        ita r73 = r51.b;
        if (r73 == null) goto L128;
        ita r74 = r73;
    L125:
        if (r74 == null) goto L128;
        long r75 = r37;
        r310 = jta.a(r74, r58, r59, r60, r75, r310);
        r37 = r75;
        r74 = r74.e;
    L128:
        if (r310 != Long.MAX_VALUE) goto L130;
        long r134 = -1;
    L131:
        r51.c = r134;
        goto L133
    L130:
        r134 = r310;
        goto L131
    L117:
        r131 = r64;
        r133 = r63;
        r58 = r216;
        goto L118
    L121:
        r310 = Long.MAX_VALUE;
    L133:
        if (r51.c <= r31) goto L165;
        i();
        return;
    L165:
        return;
    L73:
        r3 = r3;
        r5 = r213;
    L78:
        r211 = 255;
        goto L79
    L77:
        r37 = r8;
        r210 = 128;
        goto L78
    L54:
        r113 = r11;
        r31 = 0;
        goto L56
    L8:
        if (this.f == true) goto L11;
        r11 = false;
        goto L12
    }

    public final long b(ve6 r9) {
        int r10 = r9.b & 33554431;
        cg r8 = this.b;
        long[] r1 = (long[]) r8.c;
        int r11 = r8.b;
        int r2 = 0;
    L4:
        if (r2 >= (r1.length - 2)) goto L10;
        if (r2 >= r11) goto L10;
        if ((((int) r1[r2 + 2]) & 33554431) == r10) goto L8;
        r2 = r2 + 3;
        goto L4
    L8:
        long r12 = r1[r2];
    L12:
        if (r12 != Long.MAX_VALUE) goto L15;
        return 9223372034707292159L;
    L15:
        int r3 = (int) (r12 >> 32);
        return (((long) ((int) r12)) & 4294967295L) | (((long) r3) << 32);
    L10:
        r12 = Long.MAX_VALUE;
        goto L12
    }

    public final void d(ve6 r23) {
        boolean r2 = true;
        r23.c = true;
        qi r3 = r23.E;
        xr7 r4 = (xr7) r3.e;
        g07 r5 = r23.F.p;
        int r6 = r5.Y();
        float r7 = r5.V();
        fk7 r8 = this.k;
        r8.b = l11l111lI1l.l111l1111lI1l;
        r8.c = l11l111lI1l.l111l1111lI1l;
        r8.d = r6;
        r8.e = r7;
    L4:
        if (r4 == null) goto L18;
        ve6 r9 = r4.o;
        if (r4 == ((xr7) r9.E.e)) goto L8;
    L12:
        d38 r10 = r4.N;
        if (r10 == null) goto L17;
        float[] r11 = ((b55) r10).b();
        if (kv6.G(r11) == true) goto L17;
        ku5.w0(r11, r8);
    L17:
        long r12 = r4.B;
        long r13 = Float.floatToRawIntBits((int) (r12 >> 32));
        r8.e((4294967295L & ((long) Float.floatToRawIntBits((int) (r12 & 4294967295L)))) | (r13 << 32));
        r4 = r4.s;
        goto L4
    L8:
        if (r9.c == true) goto L12;
        long r14 = b(r9);
        if (us5.b(r14, 9223372034707292159L) == true) goto L12;
        r8.e((Float.floatToRawIntBits((int) (r14 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r14 & 4294967295L)) & 4294967295L));
    L18:
        int r15 = (int) r8.b;
        int r16 = (int) r8.c;
        int r17 = (int) r8.d;
        int r18 = (int) r8.e;
        int r19 = r23.b;
        boolean r20 = r23.g;
        r23.g = true;
        cg r21 = this.b;
        if (r20 == false) goto L29;
        int r110 = r19 & 33554431;
        long[] r22 = (long[]) r21.c;
        int r24 = r21.b;
        int r25 = 0;
    L22:
        if (r25 >= (r22.length - 2)) goto L29;
        if (r25 >= r24) goto L29;
        int r26 = r25 + 2;
        long r27 = r22[r26];
        boolean r28 = r2;
        if ((((int) r27) & 33554431) == r110) goto L26;
        r25 = r25 + 3;
        r2 = r28;
        goto L22
    L26:
        r22[r25] = (((long) r15) << 32) | (((long) r16) & 4294967295L);
        r22[r25 + 1] = (((long) r17) << 32) | (((long) r18) & 4294967295L);
        r22[r26] = (((r27 >> 63) & 1) << 60) | r27;
    L35:
        r23.f = false;
        this.e = r28;
        rk7 r1 = r23.y();
        Object[] r29 = r1.a;
        int r30 = r1.c;
        int r31 = 0;
    L36:
        if (r31 >= r30) goto L41;
        ve6 r32 = (ve6) r29[r31];
        if (r32.I() == false) goto L40;
        d(r32);
    L40:
        r31 = r31 + 1;
        goto L36
    L41:
        return;
    L29:
        r28 = r2;
        ve6 r33 = r23.u();
        if (r33 == null) goto L33;
        int r34 = r33.b;
    L34:
        cg.i(r21, r19, r15, r16, r17, r18, r34, r3.m(1024), r3.m(16), this.c.a.a(r19), WXMediaMessage.TITLE_LENGTH_LIMIT);
        goto L35
    L33:
        r34 = -1;
        goto L34
    }

    public final void f(ve6 r34) {
        boolean r2 = r34.I();
        qi r3 = r34.E;
        if (r2 == true) goto L5;
        return;
    L5:
        if (r34.f == false) goto L89;
        ve6 r4 = r34.u();
        if (r4 != null) goto L10;
    L15:
        if (r4 != null) goto L17;
        long r7 = 0;
    L18:
        xr7 r9 = (xr7) r3.e;
        if (us5.b(r7, 9223372034707292159L) == false) goto L21;
    L74:
        d(r34);
    L75:
        r34.f = false;
        this.e = true;
        i();
        return;
    L21:
        if (c(r9) == true) goto L74;
        if (r34.c == true) goto L73;
        long r8 = us5.d(r7, r9.B);
        g07 r5 = r34.F.p;
        int r10 = r5.Y();
        int r6 = r5.V();
        int r11 = r34.b;
        boolean r12 = r34.g;
        cg r13 = this.b;
        long r14 = 4294967295L;
        if (r12 == true) goto L27;
        r34.g = true;
        boolean r17 = r3.m(1024);
        boolean r18 = r3.m(16);
        boolean r19 = this.c.a.a(r11);
        if (r4 == null) goto L72;
        int r15 = r4.b;
        int r16 = (int) (r8 >> 32);
        int r20 = (int) (r8 & 4294967295L);
        int r110 = r11 & 33554431;
        long[] r21 = (long[]) r13.c;
        int r22 = r13.b - 3;
    L67:
        if (r22 < 0) goto L75;
        if ((((int) r21[r22 + 2]) & 33554431) == r15) goto L70;
        r22 = r22 - 3;
        goto L67
    L70:
        long r23 = r21[r22];
        int r111 = ((int) (r23 >> 32)) + r16;
        int r112 = ((int) r23) + r20;
        r13.h(r110, r111, r112, r111 + r10, r112 + r6, r15, r17, r18, r19, r22);
        goto L75
    L72:
        int r113 = (int) (r8 >> 32);
        int r114 = (int) (r8 & 4294967295L);
        cg.i(r13, r11, r113, r114, r113 + r10, r114 + r6, 0, r17, r18, r19, 544);
        goto L75
    L27:
        if (r4 == null) goto L47;
        int r24 = r4.b;
        int r25 = (int) (r8 >> 32);
        int r26 = (int) (r8 & 4294967295L);
        int r27 = r11 & 33554431;
        long[] r28 = (long[]) r13.c;
        int r115 = r13.b;
        int r116 = 0;
    L30:
        if (r116 >= (r28.length - 2)) goto L75;
        if (r116 >= r115) goto L75;
        long r29 = r14;
        if ((((int) r28[r116 + 2]) & 33554431) != r24) goto L45;
        long r117 = r28[r116];
        int r30 = ((int) (r117 >> 32)) + r25;
        int r31 = ((int) r117) + r26;
        int r118 = r30 + r10;
        int r119 = r31 + r6;
        r116 = r116 + 3;
    L36:
        if (r116 >= (r28.length - 2)) goto L45;
        if (r116 >= r115) goto L45;
        int r120 = r116 + 2;
        int r210 = r24;
        int r211 = r25;
        long r32 = r28[r120];
        int r33 = r26;
        if ((((int) r32) & 33554431) == r27) goto L40;
        r116 = r116 + 3;
        r24 = r210;
        r25 = r211;
        r26 = r33;
        goto L36
    L40:
        long r35 = r28[r116];
        long[] r36 = r28;
        int r37 = r30 - ((int) (r35 >> 32));
        int r38 = r31 - ((int) r35);
        r36[r116] = (((long) r31) & r29) | (((long) r30) << 32);
        r36[r116 + 1] = (((long) r118) << 32) | (((long) r119) & r29);
        r36[r120] = r32 | (((r32 >> 63) & 1) << 60);
        if (r37 != 0) goto L43;
        if (r38 == 0) goto L75;
    L43:
        int r39 = vx8.b;
        r13.m((r32 & (-1125899873288193L)) | (((long) ((r116 + 3) & 33554431)) << 25), r37, r38);
    L45:
        r116 = r116 + 3;
        r28 = r28;
        r14 = r29;
        r24 = r24;
        r25 = r25;
        r26 = r26;
        goto L30
    L47:
        int r40 = (int) (r8 >> 32);
        int r41 = (int) (r8 & 4294967295L);
        int r42 = r10 + r40;
        int r43 = r41 + r6;
        int r44 = r11 & 33554431;
        long[] r45 = (long[]) r13.c;
        int r46 = r13.b;
        int r47 = 0;
    L49:
        if (r47 >= (r45.length - 2)) goto L75;
        if (r47 >= r46) goto L75;
        int r121 = r47 + 2;
        long r122 = r45[r121];
        if ((((int) r122) & 33554431) == r44) goto L53;
        r47 = r47 + 3;
        goto L49
    L53:
        long r48 = r45[r47];
        int r123 = r47;
        r45[r123] = (((long) r40) << 32) | (((long) r41) & 4294967295L);
        r45[r123 + 1] = (((long) r42) << 32) | (((long) r43) & 4294967295L);
        r45[r121] = (((r122 >> 63) & 1) << 60) | r122;
        int r49 = r40 - ((int) (r48 >> 32));
        int r50 = r41 - ((int) r48);
        if (r49 == 0) goto L56;
        boolean r51 = true;
    L57:
        if (r50 == 0) goto L59;
        boolean r52 = true;
    L61:
        if ((r51 | r52) == false) goto L75;
        int r53 = vx8.b;
        r13.m((r122 & (-1125899873288193L)) | (((long) ((r123 + 3) & 33554431)) << 25), r49, r50);
        goto L75
    L59:
        r52 = false;
        goto L61
    L56:
        r51 = false;
        goto L57
    L73:
        d(r34);
        h(r34);
        goto L75
    L17:
        r7 = 9223372034707292159L;
        goto L18
    L10:
        if (r4.c == true) goto L15;
        if (r4.e == false) goto L14;
        r4.e = false;
        r4.d = e(r4);
    L14:
        r7 = r4.d;
        goto L18
    }

    public final void g(ve6 r11) {
        if (r11.g == false) goto L17;
        int r0 = r11.b & 33554431;
        cg r2 = this.b;
        long[] r3 = (long[]) r2.c;
        int r4 = r2.b;
        int r5 = 0;
    L6:
        if (r5 >= (r3.length - 2)) goto L12;
        if (r5 >= r4) goto L12;
        int r6 = r5 + 2;
        if ((((int) r3[r6]) & 33554431) == r0) goto L10;
        r5 = r5 + 3;
        goto L6
    L10:
        r3[r5] = -1;
        r3[r5 + 1] = -1;
        r3[r6] = vx8.a;
    L12:
        r11.g = false;
        r11.f = true;
        this.e = true;
        this.g = true;
        return;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i() {
        dd r0 = this.h;
        if (r0 == null) goto L5;
        boolean r2 = true;
    L6:
        long r3 = this.c.c;
        if (r3 >= 0) goto L11;
        if (r2 == false) goto L11;
        return;
    L11:
        if (this.i != r3) goto L14;
        if (r2 == false) goto L14;
        return;
    L14:
        AndroidComposeView r4 = this.a;
        if (r0 == null) goto L17;
        r4.removeCallbacks(r0);
    L17:
        long r5 = System.currentTimeMillis();
        long r6 = Math.max(r3, 16 + r5);
        this.i = r6;
        dd r1 = new dd(0, this.j);
        r4.postDelayed(r1, r6 - r5);
        this.h = r1;
        return;
    L5:
        r2 = false;
        goto L6
    }
}
