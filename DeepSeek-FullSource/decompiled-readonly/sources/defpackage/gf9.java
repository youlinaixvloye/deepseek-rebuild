package defpackage;

import android.os.SystemClock;
import com.ishumei.smantifraud.l1l11llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gf9 extends uha implements rx4 {
    public final /* synthetic */ xta A;
    public final /* synthetic */ fj6 B;
    public final /* synthetic */ ql2 C;
    public ct5 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public boolean u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ hf9 x;
    public final /* synthetic */ ho0 y;
    public final /* synthetic */ mnb z;

    public gf9(hf9 r1, ho0 r2, mnb r3, xta r4, fj6 r5, ql2 r6, nb3 r7) {
        this.x = r1;
        this.y = r2;
        this.z = r3;
        this.A = r4;
        this.B = r5;
        this.C = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((gf9) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        fj6 r5 = this.B;
        ql2 r6 = this.C;
        gf9 r0 = new gf9(this.x, this.y, this.z, this.A, r5, r6, r9);
        r0.w = r10;
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r42v1 */
    /* JADX WARN: Type inference failed for: r42v2 */
    /* JADX WARN: Type inference failed for: r42v5 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [int] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33, types: [int] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v39, types: [int] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v45, types: [int] */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0489 -> B:85:0x0494). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r42) {
        hf9 r0 = this.x;
        int r6 = r0.b;
        pc3 r1 = (pc3) this.w;
        int r2 = this.v;
        v34 r9 = v34.d;
        fj6 r13 = this.B;
        xta r3 = this.A;
        mnb r4 = this.z;
        qc3 r15 = qc3.a;
        switch(r2) {
            case 0: goto L17;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L14;
            case 4: goto L13;
            case 5: goto L12;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L8;
            case 9: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        hm7.y(r42);
        return r42;
    L8:
        int r5 = this.i;
        int r7 = this.h;
        int r8 = this.g;
        int r10 = this.f;
        hm7.y(r42);
        ?? r11 = r5;
    L114:
        int r12 = r8;
        int r14 = r10;
        ?? r16 = r11;
        int r17 = r7;
    L119:
        this.w = null;
        this.e = null;
        this.f = r14;
        this.g = r12;
        this.h = r17;
        this.i = r16;
        this.v = 9;
        Object r18 = hf9.c(r0, r3, this);
        if (r18 == r15) goto L131;
        return r18;
    L131:
        return r15;
    L9:
        int r19 = this.k;
        int r20 = this.j;
        int r21 = this.i;
        int r22 = this.h;
        int r23 = this.g;
        int r24 = this.f;
        hm7.y(r42);
        Object r110 = r42;
        int r111 = r24;
        xta r25 = r3;
        pc3 r26 = r1;
        int r27 = r20;
        ?? r28 = r21;
    L10:
        int r29 = r19;
        ei5 r30 = (ei5) r110;
        if (r30 == null) goto L116;
        this.w = null;
        this.e = null;
        this.f = r111;
        this.g = r23;
        this.h = r22;
        this.i = r28;
        this.j = r27;
        this.k = r29;
        this.v = 8;
        pc3 r31 = r26;
        r3 = r25;
        if (hf9.a(r0, r31, r3, r30, r29, this) == r15) goto L136;
        r11 = r28;
        r7 = r22;
        r8 = r23;
        r10 = r111;
        goto L114
    L136:
        return r15;
    L116:
        r3 = r25;
        r16 = r28;
        r17 = r22;
        r12 = r23;
        r14 = r111;
        goto L119
    L11:
        int r32 = this.j;
        int r33 = this.i;
        r17 = this.h;
        r12 = this.g;
        r14 = this.f;
        hm7.y(r42);
        xta r34 = r3;
        r26 = r1;
        r27 = r32;
        Object r35 = r42;
        ?? r36 = r33;
    L94:
        ct5 r37 = (ct5) r35;
        if (r37 == null) goto L97;
        r19 = (int) (r37.a & 4294967295L);
    L98:
        int r38 = 81920 - r0.d;
        if (r38 >= 0) goto L101;
        r38 = 0;
    L101:
        if (r19 <= r38) goto L103;
        r19 = r38;
    L103:
        if (r19 <= 0) goto L117;
        this.w = r26;
        this.e = null;
        this.f = r14;
        this.g = r12;
        this.h = r17;
        this.i = r36;
        this.j = r27;
        this.k = r19;
        this.v = 7;
        r25 = r34;
        r110 = r25.b(0, r19, false, this);
        if (r110 == r15) goto L135;
        r111 = r14;
        r23 = r12;
        r22 = r17;
        r28 = r36;
        goto L10
    L135:
        return r15;
    L117:
        r3 = r34;
        r16 = r36;
        goto L119
    L97:
        r19 = 0;
        goto L98
    L12:
        long r112 = this.t;
        long r113 = this.s;
        int r39 = this.n;
        long r114 = this.r;
        long r40 = this.q;
        long r41 = this.p;
        int r43 = this.i;
        int r44 = this.h;
        int r45 = this.g;
        int r210 = this.f;
        ct5 r46 = this.e;
        hm7.y(r42);
        r34 = r3;
        mnb r310 = r4;
        long r311 = r113;
        int r47 = r39;
        Object r48 = r42;
        long r115 = r41;
        long r49 = r40;
        hf9 r211 = r0;
        ct5 r50 = r46;
        long r212 = r114;
        int r51 = r44;
        int r116 = r45;
        v34 r213 = r9;
        int r52 = r43;
        long r214 = r112;
        fj6 r117 = r13;
        int r118 = r6;
        qc3 r53 = r15;
    L85:
        int r54 = (int) ((Number) r48).floatValue();
        long r312 = r49;
        int r55 = (int) (r50.a >> 32);
        long r56 = r312 - r115;
        long r119 = r212 - r312;
        int r410 = r52;
        int r120 = r118;
        long r57 = r311 - r212;
        fj6 r215 = r117;
        long r121 = SystemClock.elapsedRealtime() - r214;
        int r216 = r116;
        qc3 r217 = r53;
        pc3 r218 = r1;
        StringBuilder r58 = n31.k(r51, "scan#", r55, " tile=", "x");
        r58.append(r47);
        r58.append(" ready=");
        r58.append(r56);
        r58.append(" draw=");
        r58.append(r119);
        r58.append(" capture=");
        r58.append(r57);
        r58.append(" scroll=");
        r58.append(r121);
        r58.append(" consumed=");
        r58.append(r54);
        fxb.F(r58.toString());
        if (r54 > 0) goto L123;
        fxb.g0("scroll made no progress, treating as content end");
        r36 = r410;
        r17 = r51;
        r0 = r211;
        r12 = r216;
        r14 = r210;
    L89:
        if (r0.e == false) goto L118;
        if (r36 != 0) goto L118;
        mnb r122 = r310;
        r27 = r122.c;
        this.C.w();
        e68 r59 = r122.b;
        r59.h(r59.f() + 1);
        r26 = r218;
        this.w = r26;
        this.e = null;
        this.f = r14;
        this.g = r12;
        this.h = r17;
        this.i = r36;
        this.j = r27;
        this.v = 6;
        zz r60 = r34.b;
        r35 = oh7.L(b8b.n0(l1l11llIl.l111l11111I1l, r213), new vl2(r122, r27, null, 5), this);
        r15 = r217;
        r36 = r36;
        if (r35 != r15) goto L94;
        return r15;
    L118:
        r15 = r217;
        goto L117
    L123:
        r0 = r211;
        r9 = r213;
        r3 = r34;
        mnb r123 = r310;
        int r219 = 1;
        int r61 = r120 - r54;
        if (r61 >= 0) goto L126;
        int r62 = 0;
    L127:
        r4 = r123;
        r6 = r120;
        r1 = r218;
        int r63 = r210;
        int r124 = r410;
        qc3 r220 = r217;
    L18:
        int r64 = r51 + 1;
        if (r64 <= 28) goto L21;
        fxb.J("scan exceeded 28 iterations, stopping");
        r0.e = r219;
        int r65 = r62;
        r14 = r63;
        r12 = r65;
        r218 = r1;
        r34 = r3;
        r17 = r64;
        r310 = r4;
        r213 = r9;
        r36 = r124;
        r217 = r220;
        goto L89
    L21:
        long r125 = SystemClock.elapsedRealtime();
        this.w = r1;
        this.e = null;
        this.f = r63;
        this.g = r62;
        this.h = r64;
        this.i = r124;
        this.p = r125;
        this.v = r219;
        r15 = r220;
        if (this.y.j(this) == r15) goto L132;
        int r126 = r124;
        int r127 = r64;
        int r66 = r126;
        int r128 = r63;
        r116 = r62;
        long r67 = r125;
    L25:
        long r129 = SystemClock.elapsedRealtime();
        int r411 = r127;
        e68 r130 = r4.b;
        int r221 = r6;
        r130.h(r130.f() + 1);
        this.w = r1;
        this.f = r128;
        this.g = r116;
        this.h = r411;
        this.i = r66;
        this.p = r67;
        this.q = r129;
        this.v = 2;
        zz r68 = r34.b;
        long r222 = r67;
        Object r69 = oh7.L(b8b.n0(l1l11llIl.l111l11111I1l, r9), new vl2(r4, r128, null, 5), this);
        if (r69 == r15) goto L133;
        int r131 = r411;
        long r132 = r222;
        long r70 = r129;
    L29:
        ct5 r71 = (ct5) r69;
        long r223 = r70;
        long r72 = SystemClock.elapsedRealtime();
        if (r71 != null) goto L32;
        fxb.J("draw wait timed out at scan#" + r131 + ", delivering what we have");
        r0.e = true;
        r218 = r1;
        r34 = r3;
        r310 = r4;
        r213 = r9;
        r17 = r131;
        r12 = r116;
        r14 = r128;
        r217 = r15;
        r36 = r66;
        goto L89
    L32:
        long r73 = r71.a;
        if (((int) (r73 >> 32)) <= 0) goto L129;
        int r74 = (int) (r73 & 4294967295L);
        if (r74 <= 0) goto L129;
        ji6 r75 = (ji6) jz2.I0(r215.j().n());
        if (r75 != null) goto L40;
        int r76 = 0;
    L41:
        int r77 = r76 - r116;
        if (r77 >= 0) goto L44;
        r77 = 0;
    L44:
        boolean r78 = r215.d();
        r213 = r9;
        if (r78 == false) goto L48;
        int r79 = r0.a;
    L47:
        qc3 r224 = r15;
        int r133 = (81920 - r0.d) - r79;
        if (r133 >= 0) goto L52;
        r133 = 0;
    L52:
        hf9 r313 = r0;
        if (r77 <= r133) goto L55;
        int r80 = r133;
    L56:
        r34 = r3;
        if (r80 >= r77) goto L59;
        boolean r81 = true;
    L60:
        if (r80 <= 0) goto L74;
        boolean r412 = r81;
        int r82 = r76 - r77;
        this.w = r1;
        this.e = r71;
        this.f = r128;
        this.g = r116;
        this.h = r131;
        this.i = r66;
        this.p = r132;
        long r314 = r132;
        this.q = r223;
        this.r = r72;
        this.j = r76;
        this.k = r77;
        this.u = r78;
        this.l = r79;
        this.m = r133;
        this.n = r80;
        int r225 = r66;
        this.o = r412 ? 1 : 0;
        int r413 = r76;
        this.v = 3;
        xta r83 = r34;
        Object r84 = r83.b(r82, r80, r412, this);
        r53 = r224;
        if (r84 == r53) goto L121;
        qc3 r226 = r53;
        int r85 = r79;
        long r315 = r72;
        long r134 = r314;
        boolean r86 = r78;
        int r87 = r225;
        int r227 = r133;
        int r135 = r413;
        r42 = r84;
        int r228 = r80;
        int r229 = r412 ? 1 : 0;
        int r88 = r77;
        long r89 = r223;
        ct5 r90 = r71;
    L65:
        ei5 r230 = (ei5) r42;
        if (r230 == null) goto L68;
        this.w = r1;
        this.e = r90;
        this.f = r128;
        this.g = r116;
        this.h = r131;
        this.i = r87;
        this.p = r134;
        this.q = r89;
        ct5 r316 = r90;
        int r317 = r87;
        long r91 = r315;
        this.r = r91;
        this.j = r135;
        this.k = r88;
        this.u = r86;
        this.l = r85;
        int r318 = r85;
        int r92 = r227;
        this.m = r92;
        int r231 = r88;
        int r93 = r228;
        this.n = r93;
        int r94 = r229;
        this.o = r94 == true ? 1 : 0;
        this.v = 4;
        hf9 r95 = r313;
        long r319 = r89;
        r3 = r83;
        mnb r96 = r4;
        Object r97 = hf9.a(r95, r1, r3, r230, r93, this);
        hf9 r98 = r95;
        int r99 = r93;
        qc3 r100 = r226;
        if (r97 == r100) goto L130;
        int r101 = r128;
        int r102 = r92;
        long r232 = r319;
        int r233 = r94 == true ? 1 : 0;
        int r234 = r131;
        int r320 = r116;
        int r136 = r135;
        int r137 = r231;
        long r138 = r91;
    L73:
        int r235 = r99;
        qc3 r236 = r100;
        int r321 = r102;
        boolean r103 = r86;
        ?? r414 = r233;
        ct5 r104 = r316;
        int r105 = r317;
        r34 = r3;
        int r237 = r101;
        long r106 = r232;
        int r238 = r318;
        int r239 = r136;
        r116 = r320;
        int r139 = r137;
        r131 = r234;
        long r240 = r138;
        r115 = r134;
    L75:
        long r107 = SystemClock.elapsedRealtime();
        if (r414 == 0) goto L79;
        r98.e = true;
        boolean r108 = !r103;
        hf9 r109 = r98;
        r36 = r108;
        r0 = r109;
        r218 = r1;
        r310 = r96;
        r17 = r131;
        r12 = r116;
        r217 = r236;
        r14 = r237;
        goto L89
    L79:
        if (r103 == true) goto L81;
        r218 = r1;
        r0 = r98;
        r310 = r96;
        r17 = r131;
        r12 = r116;
        r217 = r236;
        r14 = r237;
        r36 = 1;
        goto L89
    L81:
        int r140 = r96.c;
        mnb r141 = r96;
        long r142 = SystemClock.elapsedRealtime();
        r310 = r141;
        r118 = r221;
        r211 = r98;
        this.w = r1;
        this.e = r104;
        this.f = r140;
        this.g = r116;
        this.h = r131;
        this.i = r105;
        this.p = r115;
        this.q = r106;
        long r322 = r106;
        long r143 = r240;
        this.r = r143;
        ct5 r241 = r104;
        this.j = r239;
        this.k = r139;
        this.u = r103;
        this.l = r238;
        this.m = r321;
        int r144 = r235;
        this.n = r144;
        this.o = r414 == true ? 1 : 0;
        r212 = r143;
        this.s = r107;
        this.t = r142;
        this.v = 5;
        r117 = r215;
        r48 = lf9.R(r117, r118, this);
        r214 = r142;
        r53 = r236;
        if (r48 == r53) goto L121;
        r311 = r107;
        r51 = r131;
        r47 = r144;
        r50 = r241;
        r210 = r140;
        r52 = r105;
        r49 = r322;
        goto L85
    L130:
        return r100;
    L68:
        return hf9.b(r313, r83, "TOO_MANY_RETRIES");
    L121:
        return r53;
    L74:
        int r415 = r76;
        r98 = r313;
        r96 = r4;
        r239 = r415;
        r414 = r81;
        r106 = r223;
        r139 = r77;
        r236 = r224;
        r240 = r72;
        r235 = r80;
        r103 = r78;
        r321 = r133;
        r105 = r66;
        r104 = r71;
        r238 = r79;
        r237 = r128;
        r115 = r132;
        goto L75
    L59:
        r81 = false;
        goto L60
    L55:
        r80 = r77;
        goto L56
    L48:
        r79 = 0;
        goto L47
    L40:
        r76 = um7.E0(r75.k() + r75.getOffset(), 0, r74);
    L129:
        return hf9.b(r0, r3, "UNKNOWN");
    L133:
        return r15;
    L132:
        return r15;
    L126:
        r62 = r61;
        goto L127
    L13:
        r215 = r13;
        int r145 = this.o;
        int r146 = this.n;
        int r147 = this.m;
        int r148 = this.l;
        boolean r149 = this.u;
        r137 = this.k;
        r136 = this.j;
        r138 = this.r;
        r232 = this.q;
        long r150 = this.p;
        r233 = r145;
        int r151 = this.i;
        r234 = this.h;
        r320 = this.g;
        int r152 = this.f;
        ct5 r153 = this.e;
        hm7.y(r42);
        r98 = r0;
        r99 = r146;
        r221 = r6;
        r96 = r4;
        r316 = r153;
        r101 = r152;
        r318 = r148;
        r317 = r151;
        r213 = r9;
        r86 = r149;
        r134 = r150;
        r100 = r15;
        r102 = r147;
        goto L73
    L14:
        r215 = r13;
        int r154 = this.o;
        int r155 = this.n;
        int r156 = this.m;
        int r157 = this.l;
        boolean r158 = this.u;
        int r159 = this.k;
        int r160 = this.j;
        long r161 = this.r;
        long r162 = this.q;
        long r163 = this.p;
        int r164 = this.i;
        int r165 = this.h;
        int r166 = this.g;
        int r167 = this.f;
        ct5 r168 = this.e;
        hm7.y(r42);
        r315 = r161;
        r128 = r167;
        r135 = r160;
        r116 = r166;
        r313 = r0;
        r88 = r159;
        r131 = r165;
        r226 = r15;
        r4 = r4;
        r83 = r3;
        r90 = r168;
        r89 = r162;
        r87 = r164;
        r213 = r9;
        r86 = r158;
        r228 = r155;
        r227 = r156;
        r229 = r154;
        r221 = r6;
        r85 = r157;
        r134 = r163;
        goto L65
    L15:
        r215 = r13;
        r70 = this.q;
        r132 = this.p;
        r66 = this.i;
        r131 = this.h;
        r116 = this.g;
        r128 = this.f;
        hm7.y(r42);
        r221 = r6;
        r69 = r42;
        goto L29
    L16:
        r215 = r13;
        r67 = this.p;
        r66 = this.i;
        r127 = this.h;
        int r169 = this.g;
        int r170 = this.f;
        hm7.y(r42);
        r116 = r169;
        r128 = r170;
        goto L25
    L17:
        r215 = r13;
        r220 = r15;
        r219 = 1;
        hm7.y(r42);
        r51 = 0;
        r63 = 0;
        r62 = 0;
        r124 = 0;
        goto L18
    }
}
