package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hh6 {
    public final gk7 a;
    public cg b;
    public int c;
    public final hk7 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public eh6 j;
    public final eg7 k;

    public hh6() {
        long[] r0 = ie9.a;
        this.a = new gk7();
        hk7 r1 = je9.a;
        this.d = new hk7();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new dh6(this);
    }

    public static void c(ri6 r10, int r11, fh6 r12) {
        int r0 = 0;
        long r1 = r10.e(0);
        if (r10.i() == false) goto L5;
        long r3 = us5.a(0, r11, 1, r1);
    L6:
        bh6[] r13 = r12.a;
        int r14 = r13.length;
        int r5 = 0;
    L7:
        if (r0 >= r14) goto L12;
        bh6 r6 = r13[r0];
        int r7 = r5 + 1;
        if (r6 == null) goto L11;
        r6.l = us5.d(r3, us5.c(r10.e(r5), r1));
    L11:
        r0 = r0 + 1;
        r5 = r7;
        goto L7
    L12:
        return;
    L5:
        r3 = us5.a(r11, 0, 2, r1);
        goto L6
    }

    public static int h(int[] r5, ri6 r6) {
        int r0 = r6.b();
        int r1 = r6.h() + r0;
        int r2 = 0;
    L3:
        if (r0 >= r1) goto L5;
        int r3 = r5[r0];
        int r4 = r6.d() + r3;
        r5[r0] = r4;
        r2 = Math.max(r2, r4);
        r0 = r0 + 1;
        goto L3
    L5:
        return r2;
    }

    public final bh6 a(int r1, Object r2) {
        fh6 r0 = (fh6) this.a.g(r2);
        if (r0 != null) goto L5;
        return null;
    L5:
        return r0.a[r1];
    }

    public final long b() {
        ArrayList r12 = this.i;
        int r0 = r12.size();
        long r1 = 0;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L8;
        bh6 r4 = (bh6) r12.get(r3);
        y45 r5 = r4.n;
        if (r5 == null) goto L7;
        int r7 = Math.max((int) (r1 >> 32), ((int) (r4.l >> 32)) + ((int) (r5.u >> 32)));
        int r2 = Math.max((int) (r1 & 4294967295L), ((int) (r4.l & 4294967295L)) + ((int) (r5.u & 4294967295L)));
        long r6 = ((long) r2) & 4294967295L;
        r1 = r6 | (((long) r7) << 32);
    L7:
        r3 = r3 + 1;
        goto L3
    L8:
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v25, types: [hc3, nb3] */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r1v38, types: [bh6[]] */
    /* JADX WARN: Type inference failed for: r1v42, types: [bh6[]] */
    public final void d(int r49, int r50, int r51, ArrayList r52, cg r53, ni6 r54, boolean r55, boolean r56, int r57, boolean r58, int r59, int r60, pc3 r61, v45 r62) {
        cg r7 = this.b;
        this.b = r53;
        int r8 = r52.size();
        int r10 = 0;
    L3:
        gk7 r11 = this.a;
        if (r10 >= r8) goto L15;
        ri6 r12 = (ri6) r52.get(r10);
        int r13 = r12.g();
        int r14 = 0;
    L6:
        if (r14 >= r13) goto L14;
        rg6 r16 = null;
        Object r15 = r12.f(r14);
        if ((r15 instanceof rg6) == false) goto L10;
        rg6 r17 = (rg6) r15;
    L11:
        if (r17 != null) goto L19;
        r14 = r14 + 1;
    L19:
        int r9 = this.c;
        ri6 r18 = (ri6) jz2.z0(r52);
        if (r18 == null) goto L22;
        int r19 = r18.getIndex();
    L23:
        this.c = r19;
        if (r55 == false) goto L26;
        long r110 = ((long) r49) & 4294967295L;
    L27:
        if (r56 == true) goto L31;
        if (r58 == false) goto L31;
        boolean r111 = false;
    L32:
        Object[] r112 = r11.b;
        long[] r113 = r11.a;
        int r20 = r113.length - 2;
        hk7 r114 = this.d;
        if (r20 < 0) goto L48;
        int r1 = 0;
    L35:
        long r2 = r113[r1];
        if (((((~r2) << 7) & r2) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L46;
        int r5 = 8 - ((~(r1 - r20)) >>> 31);
        int r6 = 0;
    L38:
        if (r6 >= r5) goto L45;
        if ((r2 & 255) >= 128) goto L43;
        r114.a(r112[(r1 << 3) + r6]);
    L43:
        r2 = r2 >> 8;
        r6 = r6 + 1;
        goto L38
    L45:
        if (r5 != 8) goto L48;
    L46:
        if (r1 == r20) goto L48;
        r1 = r1 + 1;
    L48:
        int r3 = r52.size();
        int r4 = 0;
    L49:
        ArrayList r21 = this.i;
        ArrayList r22 = this.f;
        ArrayList r23 = this.e;
        if (r4 >= r3) goto L116;
        ri6 r115 = (ri6) r52.get(r4);
        r114.l(r115.getKey());
        int r24 = r115.g();
        int r34 = r3;
        int r25 = 0;
    L52:
        if (r25 >= r24) goto L114;
        int r35 = r4;
        Object r26 = r115.f(r25);
        int r28 = r25;
        if ((r26 instanceof rg6) == false) goto L56;
        rg6 r27 = (rg6) r26;
    L57:
        if (r27 != null) goto L58;
        r25 = r28 + 1;
        r4 = r35;
        goto L52
    L58:
        fh6 r29 = (fh6) r11.g(r115.getKey());
        if (r7 == null) goto L62;
        int r30 = r7.e(r115.getKey());
    L63:
        if (r30 != (-1)) goto L66;
        if (r7 == null) goto L66;
        boolean r31 = true;
    L67:
        if (r29 != null) goto L89;
        fh6 r32 = new fh6(this);
        fh6.b(r32, r115, r61, r62, r59, r60);
        r11.m(r115.getKey(), r32);
        if (r115.getIndex() != r30) goto L71;
    L76:
        long r33 = r115.e(0);
        if (r115.i() == false) goto L80;
        long r36 = r33 & 4294967295L;
    L81:
        c(r115, (int) r36, r32);
        if (r31 == true) goto L83;
    L75:
        int r37 = r9;
    L115:
        r4 = r35 + 1;
        r9 = r37;
        r3 = r34;
        goto L49
    L83:
        bh6[] r38 = r32.a;
        int r39 = r38.length;
        int r40 = 0;
    L84:
        if (r40 >= r39) goto L75;
        bh6 r41 = r38[r40];
        if (r41 == null) goto L88;
        r41.a();
    L88:
        r40 = r40 + 1;
        goto L84
    L80:
        r36 = r33 >> 32;
        goto L81
    L71:
        if (r30 == (-1)) goto L76;
        if (r30 >= r9) goto L74;
        r23.add(r115);
        goto L75
    L74:
        r22.add(r115);
        goto L75
    L89:
        if (r111 == false) goto L75;
        fh6.b(r29, r115, r61, r62, r59, r60);
        bh6[] r42 = r29.a;
        int r43 = r42.length;
        int r44 = 0;
    L91:
        if (r44 >= r43) goto L99;
        boolean r510 = r31;
        bh6 r45 = r42[r44];
        bh6[] r210 = r42;
        int r211 = r43;
        if (r45 == null) goto L97;
        int r310 = r9;
        int r311 = r44;
        if (us5.b(r45.l, 9223372034707292159L) == true) goto L98;
        r45.l = us5.d(r45.l, r110);
    L98:
        r44 = r311 + 1;
        r31 = r510;
        r42 = r210;
        r43 = r211;
        r9 = r310;
        goto L91
    L97:
        r310 = r9;
        r311 = r44;
        goto L98
    L99:
        r37 = r9;
        if (r31 == false) goto L112;
        bh6[] r46 = r29.a;
        int r47 = r46.length;
        int r48 = 0;
    L102:
        if (r48 >= r47) goto L112;
        bh6 r63 = r46[r48];
        if (r63 == null) goto L111;
        if (r63.b() == false) goto L110;
        r21.remove(r63);
        eh6 r64 = this.j;
        if (r64 == null) goto L110;
        p68.N(r64);
    L110:
        r63.a();
    L111:
        r48 = r48 + 1;
    L112:
        g(r115, false);
    L66:
        r31 = false;
        goto L67
    L62:
        r30 = -1;
        goto L63
    L56:
        r27 = r16;
        goto L57
    L114:
        r35 = r4;
        r37 = r9;
        f(r115.getKey());
        goto L115
    L116:
        int r65 = r57;
        int[] r66 = new int[r65];
        if (r111 == false) goto L138;
        if (r7 == null) goto L138;
        if (r23.isEmpty() == false) goto L122;
        int r116 = 0;
    L130:
        if (r22.isEmpty() == true) goto L138;
        if (r22.size() <= 1) goto L134;
        nz2.h0(r22, new gh6(r7, r116));
    L134:
        int r67 = r22.size();
        int r68 = 0;
    L135:
        if (r68 >= r67) goto L137;
        ri6 r117 = (ri6) r22.get(r68);
        c(r117, (h(r66, r117) + r60) - r117.d(), (fh6) r11.g(r117.getKey()));
        g(r117, false);
        r68 = r68 + 1;
        goto L135
    L137:
        a10.n0(r66, 0);
        goto L138
    L122:
        if (r23.size() <= 1) goto L124;
        nz2.h0(r23, new gh6(r7, 2));
    L124:
        int r69 = r23.size();
        int r70 = 0;
    L125:
        if (r70 >= r69) goto L127;
        ri6 r118 = (ri6) r23.get(r70);
        c(r118, r59 - h(r66, r118), (fh6) r11.g(r118.getKey()));
        g(r118, false);
        r70 = r70 + 1;
        goto L125
    L127:
        r116 = 0;
        a10.n0(r66, 0);
    L138:
        Object[] r71 = r114.b;
        long[] r72 = r114.a;
        int r119 = r72.length - 2;
        ArrayList r120 = this.h;
        hk7 r212 = r114;
        ArrayList r121 = this.g;
        if (r119 < 0) goto L214;
        ArrayList r312 = r120;
        ArrayList r213 = r121;
        int r122 = 0;
        rg6 r123 = r16;
    L141:
        long r124 = r72[r122];
        Object[] r313 = r71;
        ArrayList r314 = r22;
        if (((((~r124) << 7) & r124) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L211;
        int r73 = 8 - ((~(r122 - r119)) >>> 31);
        long r315 = r124;
        int r74 = 0;
        rg6 r125 = r123;
    L144:
        if (r74 >= r73) goto L208;
        if ((r315 & 255) >= 128) goto L206;
        Object r126 = r313[(r122 << 3) + r74];
        fh6 r127 = (fh6) r11.g(r126);
        if (r127 == null) goto L206;
        int r410 = r74;
        int r316 = r122;
        int r75 = r53.e(r126);
        long[] r411 = r72;
        int r76 = Math.min(r65, r127.e);
        r127.e = r76;
        r127.d = Math.min(r65 - r76, r127.d);
        if (r75 != (-1)) goto L189;
        bh6[] r77 = r127.a;
        int r78 = r77.length;
        int r79 = 0;
        boolean r317 = false;
        int r318 = 0;
        ?? r128 = r125;
    L153:
        if (r79 >= r78) goto L185;
        int r319 = r119;
        bh6 r129 = r77[r79];
        int r320 = r318 + 1;
        if (r129 != null) goto L157;
        hk7 r321 = r212;
        int r412 = r79;
    L183:
        r66 = r66;
        fh6 r80 = r127;
    L184:
        r79 = r412 + 1;
        hk7 r81 = r321;
        r312 = r312;
        r23 = r23;
        r212 = r81;
        r127 = r80;
        r126 = r126;
        r128 = r128;
        r66 = r66;
        r119 = r319;
        r318 = r320;
        r316 = r316;
        r78 = r78;
        r11 = r11;
        r213 = r213;
        r111 = r111;
        goto L153
    L157:
        if (r129.b() == false) goto L159;
        hk7 r511 = r212;
        r23 = r23;
        r312 = r312;
        r321 = r511;
        r412 = r79;
        r317 = true;
        goto L183
    L159:
        r412 = r79;
        if (((Boolean) r129.k.getValue()).booleanValue() == false) goto L165;
        r129.c();
        r127.a[r318] = r128;
        r21.remove(r129);
        eh6 r82 = this.j;
        if (r82 == null) goto L164;
        p68.N(r82);
    L164:
        r321 = r212;
        goto L183
    L165:
        fh6 r83 = r127;
        y45 r130 = r129.n;
        if (r130 == null) goto L172;
        Object r413 = r126;
        mh4 r131 = r129.f;
        if (r129.b() == true) goto L170;
        if (r131 == null) goto L170;
        r129.e(true);
        ?? r132 = r128;
        hk7 r512 = r212;
        r23 = r23;
        r312 = r312;
        r321 = r512;
        r78 = r78;
        r111 = r111;
        r213 = r213;
        r126 = r413;
        r11 = r11;
        r316 = r316;
        r319 = r319;
        r80 = r83;
        r0b.Y(r129.a, r132, 0, new xp3(r129, r131, r130, r132, 20), 3);
        r128 = r132;
    L175:
        if (r129.b() == false) goto L180;
        r21.add(r129);
        eh6 r84 = this.j;
        if (r84 == null) goto L179;
        p68.N(r84);
    L179:
        r317 = true;
        goto L184
    L180:
        r129.c();
        r80.a[r318] = r128;
    L170:
        r321 = r212;
        r126 = r413;
    L173:
        r80 = r83;
        r128 = r128;
        goto L175
    L172:
        r321 = r212;
        r126 = r126;
        goto L173
    L185:
        hk7 r513 = r212;
        ArrayList r214 = r23;
        ArrayList r85 = r312;
        hk7 r322 = r513;
        boolean r514 = r111;
        gk7 r414 = r11;
        Object r86 = r126;
        ArrayList r133 = r213;
        int r415 = r316;
        int[] r215 = r66;
        int r323 = r119;
        if (r317 == true) goto L207;
        f(r86);
    L207:
        r315 = r315 >> 8;
        r74 = r410 + 1;
        hk7 r87 = r322;
        r312 = r85;
        r23 = r214;
        r212 = r87;
        r65 = r57;
        r66 = r215;
        r119 = r323;
        r72 = r411;
        r122 = r415;
        r11 = r414;
        r125 = null;
        r213 = r133;
        r111 = r514;
        goto L144
    L189:
        hk7 r515 = r212;
        r214 = r23;
        r85 = r312;
        r322 = r515;
        r514 = r111;
        r414 = r11;
        r133 = r213;
        r415 = r316;
        r215 = r66;
        r323 = r119;
        long r134 = r127.b.a;
        int r88 = r127.e;
        ri6 r324 = r54.a(r75, r134);
        r324.n();
        bh6[] r135 = r127.a;
        int r136 = r135.length;
        int r137 = 0;
    L190:
        if (r137 >= r136) goto L197;
        bh6 r138 = r135[r137];
        if (r138 == null) goto L196;
        if (((Boolean) r138.h.getValue()).booleanValue() != true) goto L196;
    L201:
        r127.a(r324, r61, r62, r59, r60, r127.c);
        if (r75 >= this.c) goto L204;
        r133.add(r324);
        goto L207
    L204:
        r85.add(r324);
    L196:
        r137 = r137 + 1;
        goto L190
    L197:
        if (r7 == null) goto L201;
        if (r75 != r7.e(r126)) goto L201;
        f(r126);
    L206:
        hk7 r516 = r212;
        r214 = r23;
        r85 = r312;
        r322 = r516;
        r410 = r74;
        r411 = r72;
        r514 = r111;
        r414 = r11;
        r323 = r119;
        r415 = r122;
        r133 = r213;
        r215 = r66;
        goto L207
    L208:
        hk7 r517 = r212;
        ArrayList r216 = r23;
        ArrayList r89 = r312;
        hk7 r325 = r517;
        long[] r416 = r72;
        boolean r518 = r111;
        gk7 r417 = r11;
        int r326 = r119;
        int r418 = r122;
        ArrayList r139 = r213;
        int r90 = 3;
        int[] r217 = r66;
        if (r73 != 8) goto L216;
        r119 = r326;
        int r91 = r418;
    L212:
        if (r91 == r119) goto L216;
        r122 = r91 + 1;
        hk7 r92 = r325;
        r312 = r89;
        r23 = r216;
        r212 = r92;
        r65 = r57;
        r66 = r217;
        r22 = r314;
        r71 = r313;
        r72 = r416;
        r11 = r417;
        r123 = null;
        r213 = r139;
        r111 = r518;
    L216:
        if (r139.isEmpty() == false) goto L218;
        cg r93 = r53;
        int[] r94 = r217;
        gk7 r95 = r417;
    L238:
        if (r89.isEmpty() == true) goto L248;
        int r140 = 1;
        if (r89.size() <= 1) goto L242;
        nz2.h0(r89, new gh6(r93, r140));
    L242:
        int r96 = r89.size();
        int r97 = 0;
    L243:
        if (r97 >= r96) goto L248;
        ri6 r98 = (ri6) r89.get(r97);
        fh6 r99 = (fh6) r95.g(r98.getKey());
        r98.m((r99.g - r98.d()) + h(r94, r98), r99.c, r50, r51);
        if (r518 == false) goto L247;
        g(r98, true);
    L247:
        r97 = r97 + 1;
    L248:
        Collections.reverse(r139);
        r52.addAll(0, r139);
        r52.addAll(r89);
        r216.clear();
        r314.clear();
        r139.clear();
        r89.clear();
        r325.b();
        return;
    L218:
        if (r139.size() <= 1) goto L220;
        r93 = r53;
        nz2.h0(r139, new gh6(r93, r90));
    L221:
        int r100 = r139.size();
        int r101 = 0;
    L222:
        if (r101 >= r100) goto L235;
        ri6 r102 = (ri6) r139.get(r101);
        gk7 r103 = r417;
        fh6 r104 = (fh6) r103.g(r102.getKey());
        int[] r105 = r217;
        int r106 = h(r105, r102);
        if (r56 == false) goto L230;
        ri6 r141 = (ri6) jz2.x0(r52);
        long r142 = r141.e(0);
        if (r141.i() == false) goto L229;
        long r143 = r142 & 4294967295L;
    L228:
        int r144 = (int) r143;
    L231:
        r102.m(r144 - r106, r104.c, r50, r51);
        if (r518 == false) goto L234;
        g(r102, true);
    L234:
        r101 = r101 + 1;
        r417 = r103;
        r217 = r105;
        goto L222
    L229:
        r143 = r142 >> 32;
        goto L228
    L230:
        r144 = r104.f;
        goto L231
    L235:
        r94 = r217;
        r95 = r417;
        a10.n0(r94, 0);
        goto L238
    L220:
        r93 = r53;
        goto L221
    L211:
        hk7 r519 = r212;
        r216 = r23;
        r89 = r312;
        r325 = r519;
        r416 = r72;
        r518 = r111;
        r417 = r11;
        r139 = r213;
        r90 = 3;
        r217 = r66;
        r91 = r122;
        goto L212
    L214:
        r217 = r66;
        r314 = r22;
        r518 = r111;
        r417 = r11;
        r139 = r121;
        r325 = r212;
        r90 = 3;
        r216 = r23;
        r89 = r120;
    L31:
        r111 = true;
        goto L32
    L26:
        r110 = ((long) r49) << 32;
        goto L27
    L22:
        r19 = 0;
        goto L23
    L10:
        r17 = null;
        goto L11
    L14:
        r10 = r10 + 1;
        goto L3
    L15:
        r16 = null;
        if (r11.i() == false) goto L19;
        e();
    }

    public final void e() {
        gk7 r14 = this.a;
        if (r14.j() == false) goto L32;
        Object[] r0 = r14.c;
        long[] r1 = r14.a;
        int r2 = r1.length - 2;
        if (r2 < 0) goto L23;
        int r4 = 0;
    L7:
        long r5 = r1[r4];
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L21;
        int r7 = 8 - ((~(r4 - r2)) >>> 31);
        int r9 = 0;
    L10:
        if (r9 >= r7) goto L20;
        if ((255 & r5) >= 128) goto L19;
        bh6[] r10 = ((fh6) r0[(r4 << 3) + r9]).a;
        int r11 = r10.length;
        int r12 = 0;
    L14:
        if (r12 >= r11) goto L19;
        bh6 r13 = r10[r12];
        if (r13 == null) goto L18;
        r13.c();
    L18:
        r12 = r12 + 1;
    L19:
        r5 = r5 >> 8;
        r9 = r9 + 1;
        goto L10
    L20:
        if (r7 != 8) goto L23;
    L21:
        if (r4 == r2) goto L23;
        r4 = r4 + 1;
    L23:
        r14.a();
        return;
    }

    public final void f(Object r3) {
        fh6 r2 = (fh6) this.a.k(r3);
        if (r2 == null) goto L10;
        bh6[] r4 = r2.a;
        int r5 = r4.length;
        int r0 = 0;
    L5:
        if (r0 >= r5) goto L14;
        bh6 r1 = r4[r0];
        if (r1 == null) goto L9;
        r1.c();
    L9:
        r0 = r0 + 1;
        goto L5
    L14:
        return;
    }

    public final void g(ri6 r14, boolean r15) {
        bh6[] r13 = ((fh6) this.a.g(r14.getKey())).a;
        int r0 = r13.length;
        int r2 = 0;
        int r3 = 0;
    L3:
        if (r2 >= r0) goto L16;
        bh6 r5 = r13[r2];
        int r10 = r3 + 1;
        if (r5 == null) goto L15;
        long r11 = r14.e(r3);
        long r4 = r5.l;
        if (us5.b(r4, 9223372034707292159L) == false) goto L9;
    L14:
        r5.l = r11;
        goto L15
    L9:
        if (us5.b(r4, r11) == true) goto L14;
        long r6 = us5.c(r11, r4);
        mh4 r7 = r5.e;
        if (r7 == null) goto L14;
        long r8 = us5.c(((us5) r5.q.getValue()).a, r6);
        r5.g(r8);
        r5.f(true);
        r5.g = r15;
        r0b.Y(r5.a, null, 0, new g0(r5, r7, r8, null), 3);
    L15:
        r2 = r2 + 1;
        r3 = r10;
        goto L3
    }
}
