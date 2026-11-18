package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a17 {
    public final nu3 a;
    public final iic b;

    public a17(nu3 r4) {
        this.a = r4;
        lu3 r5 = r4.a;
        int r2 = 4;
        this.b = new iic(r2, r5.b, r5.l);
    }

    public final iq8 a(qm3 r4) {
        if ((r4 instanceof m38) == false) goto L7;
        ks4 r5 = ((n38) ((m38) r4)).h;
        nu3 r3 = this.a;
        return new hq8(r5, r3.b, r3.d, r3.g);
    L7:
        if ((r4 instanceof yu3) == true) goto L9;
        return null;
    L9:
        return ((yu3) r4).v;
    }

    public final to b(z05 r4, int r5, int r6) {
        if (gi4.c.e(r5).booleanValue() == true) goto L7;
        return gt0.c;
    L7:
        return new fs7(this.a.a.a, new y07(this, r4, r6, 0));
    }

    public final to c(hp8 r4, boolean r5) {
        if (gi4.c.e(r4.d).booleanValue() == true) goto L7;
        return gt0.c;
    L7:
        return new fs7(this.a.a.a, new z07(this, r5, r4));
    }

    public final ru3 d(mo8 r15, boolean r16) {
        nu3 r12 = this.a;
        mg7 r1 = (mg7) r12.c;
        ru3 r2 = new ru3(r1, null, b(r15, r15.d, 1), r16, 1, r15, r12.b, r12.d, r12.e, r12.g, null);
        List r3 = nu3.b(r12, r2, o84.a).i.g(r15.e, r15, 1);
        fq8 r4 = (fq8) gi4.d.e(r15.d);
        if (r4 != null) goto L5;
        int r5 = -1;
    L6:
        switch(r5) {
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            default: goto L7;
        };
    L7:
        ju3 r6 = ku3.a;
    L14:
        r2.z1(r3, r6);
        r2.v1(r1.c0());
        r2.u = r1.H();
        r2.y = !gi4.o.e(r15.d).booleanValue();
        return r2;
    L8:
        r6 = ku3.f;
        goto L14
    L9:
        r6 = ku3.e;
        goto L14
    L10:
        r6 = ku3.c;
        goto L14
    L11:
        r6 = ku3.b;
        goto L14
    L12:
        r6 = ku3.a;
        goto L14
    L13:
        r6 = ku3.d;
        goto L14
    L5:
        r5 = kq8.b[r4.ordinal()];
        goto L6
    }

    public final kv3 e(zo8 r29) {
        so r12 = gt0.c;
        nu3 r13 = this.a;
        ml7 r1 = r13.b;
        x8b r8 = r13.d;
        if ((r29.c & 1) != 1) goto L5;
        int r2 = r29.d;
    L6:
        to r3 = b(r29, r2, 1);
        int r4 = r29.c;
        if ((r4 & 32) != 32) goto L10;
    L11:
        to r5 = new pu3(r13.a.a, new y07(this, r29, 1, 1));
    L14:
        if (iu3.g(r13.c).a(nl7.t(r1, r29.f)).equals(sha.a) == false) goto L16;
        ymc r0 = ymc.F;
    L17:
        qm3 r6 = r13.c;
        ll7 r7 = nl7.t(r1, r29.f);
        ap8 r10 = (ap8) gi4.p.e(r2);
        int r17 = -1;
        if (r10 != null) goto L20;
        int r11 = -1;
    L21:
        int r19 = r2;
        if (r11 == 1) goto L26;
        if (r11 == 2) goto L29;
        if (r11 == 3) goto L28;
        if (r11 != 4) goto L26;
        int r9 = 4;
    L30:
        to r21 = r5;
        kv3 r16 = new kv3(r6, null, r3, r7, r9, r29, r13.b, r8, r0, r13.g, null);
        nu3 r14 = nu3.b(r13, r16, r29.i);
        gcc r15 = r14.h;
        int r18 = r29.c;
        if ((r18 & 32) != 32) goto L34;
        rp8 r20 = r29.j;
    L37:
        if (r20 == null) goto L41;
        ab6 r22 = r15.t(r20);
        if (r22 == null) goto L41;
        of6 r23 = kmc.O(r16, r22, r21);
    L42:
        qm3 r24 = r13.c;
        if ((r24 instanceof mg7) == false) goto L45;
        mg7 r25 = (mg7) r24;
    L46:
        if (r25 == null) goto L48;
        of6 r26 = r25.t0();
    L49:
        List r27 = r29.l;
        if (r27.isEmpty() == false) goto L53;
        r27 = null;
    L53:
        if (r27 != null) goto L59;
        List r28 = r29.m;
        ArrayList r30 = new ArrayList(kz2.e0(r28, 10));
        Iterator r31 = r28.iterator();
    L56:
        if (r31.hasNext() == false) goto L58;
        r30.add(r8.a(((Integer) r31.next()).intValue()));
        goto L56
    L58:
        r27 = r30;
    L59:
        ArrayList r32 = new ArrayList();
        Iterator r33 = r27.iterator();
        int r110 = 0;
    L61:
        if (r33.hasNext() == false) goto L70;
        Object r111 = r33.next();
        int r112 = r110 + 1;
        if (r110 < 0) goto L68;
        of6 r113 = kmc.I(r16, r15.t((rp8) r111), null, r12, r110);
        if (r113 == null) goto L67;
        r32.add(r113);
    L67:
        r110 = r112;
        goto L61
    L68:
        xp0.c0();
        throw null;
    L70:
        List r210 = r15.n();
        List r211 = r14.i.g(r29.o, r29, 1);
        int r34 = r29.c;
        if ((r34 & 8) != 8) goto L74;
        rp8 r35 = r29.g;
    L76:
        ab6 r212 = r15.t(r35);
        bp8 r36 = (bp8) gi4.e.e(r19);
        if (r36 != null) goto L80;
        int r37 = -1;
    L81:
        if (r37 != 1) goto L83;
    L88:
        int r213 = 1;
    L93:
        fq8 r38 = (fq8) gi4.d.e(r19);
        if (r38 == null) goto L97;
        r17 = kq8.b[r38.ordinal()];
    L97:
        switch(r17) {
            case 1: goto L105;
            case 2: goto L104;
            case 3: goto L103;
            case 4: goto L102;
            case 5: goto L101;
            case 6: goto L100;
            default: goto L98;
        };
    L98:
        ju3 r39 = ku3.a;
    L106:
        r16.z1(r23, r26, r32, r210, r211, r212, r213, r39, p84.a);
        r16.p = gi4.q.e(r19).booleanValue();
        r16.q = gi4.r.e(r19).booleanValue();
        r16.r = gi4.u.e(r19).booleanValue();
        r16.s = gi4.s.e(r19).booleanValue();
        r16.t = gi4.t.e(r19).booleanValue();
        r16.x = gi4.v.e(r19).booleanValue();
        r16.u = gi4.w.e(r19).booleanValue();
        r16.y = !gi4.x.e(r19).booleanValue();
        r13.a.m.getClass();
        return r16;
    L100:
        r39 = ku3.f;
        goto L106
    L101:
        r39 = ku3.e;
        goto L106
    L102:
        r39 = ku3.c;
        goto L106
    L103:
        r39 = ku3.b;
        goto L106
    L104:
        r39 = ku3.a;
        goto L106
    L105:
        r39 = ku3.d;
        goto L106
    L83:
        if (r37 != 2) goto L85;
        int r40 = 3;
    L91:
        r213 = r40;
        goto L93
    L85:
        if (r37 != 3) goto L87;
        r40 = 4;
        goto L91
    L87:
        if (r37 != 4) goto L88;
        r213 = 2;
        goto L93
    L80:
        r37 = jq8.a[r36.ordinal()];
        goto L81
    L74:
        if ((r34 & 16) != 16) goto L108;
        r35 = r8.a(r29.h);
        goto L76
    L108:
        ai0.g("No returnType in ProtoBuf.Function");
        return null;
    L48:
        r26 = null;
        goto L49
    L45:
        r25 = null;
    L41:
        r23 = null;
        goto L42
    L34:
        if ((r18 & 64) != 64) goto L36;
        r20 = r8.a(r29.k);
        goto L37
    L36:
        r20 = null;
        goto L37
    L28:
        r9 = 3;
        goto L30
    L29:
        r9 = 2;
    L26:
        r9 = 1;
        goto L30
    L20:
        r11 = kq8.a[r10.ordinal()];
        goto L21
    L16:
        r0 = r13.e;
        goto L17
    L10:
        if ((r4 & 64) == 64) goto L11;
        r5 = r12;
        goto L14
    L5:
        int r41 = r29.e;
        r2 = ((r41 >> 8) << 6) + (r41 & 63);
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [int] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r15v10, types: [yn8] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [a17] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r5v24, types: [xp6] */
    /* JADX WARN: Type inference failed for: r8v0, types: [jn8, jv3, ln8, ra1, tm3] */
    public final jv3 f(hp8 r34) {
        so r1 = gt0.c;
        nu3 r2 = this.a;
        x8b r3 = r2.d;
        if ((r34.c & 1) != 1) goto L5;
        int r4 = r34.d;
    L6:
        qm3 r7 = r2.c;
        int r9 = 2;
        to r10 = b(r34, r4, 2);
        bp8 r11 = (bp8) gi4.e.e(r4);
        int r21 = -1;
        if (r11 != null) goto L9;
        int r12 = -1;
    L11:
        if (r12 == 1) goto L19;
        if (r12 == 2) goto L18;
        if (r12 == 3) goto L17;
        if (r12 != 4) goto L19;
        int r13 = 2;
    L20:
        fq8 r14 = (fq8) gi4.d.e(r4);
        if (r14 != null) goto L23;
        int r15 = -1;
    L24:
        switch(r15) {
            case 1: goto L31;
            case 2: goto L30;
            case 3: goto L29;
            case 4: goto L28;
            case 5: goto L27;
            case 6: goto L26;
            default: goto L25;
        };
    L25:
        ju3 r16 = ku3.a;
    L32:
        boolean r6 = gi4.y.e(r4).booleanValue();
        ll7 r17 = nl7.t(r2.b, r34.f);
        ap8 r18 = (ap8) gi4.p.e(r4);
        if (r18 != null) goto L35;
        int r19 = -1;
    L36:
        if (r19 == 1) goto L47;
        if (r19 == 2) goto L48;
        if (r19 != 3) goto L41;
        r9 = 3;
        goto L48
    L41:
        if (r19 != 4) goto L47;
        r9 = 4;
    L48:
        nu3 r0 = r2;
        int r22 = r4;
        ?? r8 = new jv3(r7, null, r10, r13, r16, r6, r17, r9, gi4.C.e(r4).booleanValue(), gi4.B.e(r4).booleanValue(), gi4.E.e(r4).booleanValue(), gi4.F.e(r4).booleanValue(), gi4.G.e(r4).booleanValue(), r34, r2.b, r3, r2.e, r2.g);
        nu3 r5 = nu3.b(r0, r8, r34.i);
        gcc r20 = r5.h;
        boolean r23 = gi4.z.e(r22).booleanValue();
        if (r23 == false) goto L56;
        int r110 = r34.c;
        if ((r110 & 32) != 32) goto L54;
    L55:
        int r111 = 1;
        a17 r112 = this;
        to r113 = new pu3(r0.a.a, new y07(r112, r34, 3, 1));
    L57:
        int r114 = r34.c;
        int r115 = r111;
        if ((r114 & 8) != 8) goto L61;
        rp8 r116 = r34.g;
    L63:
        ab6 r117 = r20.t(r116);
        List r118 = r20.n();
        qm3 r119 = r0.c;
        if ((r119 instanceof mg7) == false) goto L66;
        mg7 r120 = (mg7) r119;
    L67:
        if (r120 == null) goto L69;
        of6 r121 = r120.t0();
    L70:
        int r122 = r34.c;
        if ((r122 & 32) != 32) goto L74;
        rp8 r24 = r34.j;
    L77:
        if (r24 == null) goto L81;
        ab6 r25 = r20.t(r24);
        if (r25 == null) goto L81;
        of6 r26 = kmc.O(r8, r25, r113);
    L82:
        List r27 = r34.l;
        if (r27.isEmpty() == false) goto L86;
        r27 = null;
    L86:
        int r123 = 10;
        if (r27 != null) goto L94;
        List r28 = r34.m;
        ArrayList r124 = new ArrayList(kz2.e0(r28, 10));
        Iterator r29 = r28.iterator();
    L90:
        if (r29.hasNext() == false) goto L92;
        r124.add(r3.a(((Integer) r29.next()).intValue()));
        goto L90
    L92:
        r27 = r124;
    L94:
        List r30 = r27;
        List r31 = r118;
        ArrayList r125 = new ArrayList(kz2.e0(r30, 10));
        Iterator r32 = r30.iterator();
        int r126 = 0;
    L96:
        if (r32.hasNext() == false) goto L102;
        Object r210 = r32.next();
        int r211 = r126 + 1;
        if (r126 < 0) goto L100;
        r125.add(kmc.I(r8, r20.t((rp8) r210), null, r1, r126));
        r31 = r31;
        r123 = r123;
        r126 = r211;
        goto L96
    L100:
        xp0.c0();
        throw null;
    L102:
        int r212 = r123;
        r8.s1(r117, r31, r121, r26, r125);
        di4 r33 = gi4.c;
        boolean r35 = r33.e(r22).booleanValue();
        ei4 r36 = gi4.d;
        fq8 r127 = (fq8) r36.e(r22);
        ei4 r128 = gi4.e;
        bp8 r129 = (bp8) r128.e(r22);
        if (r127 == null) goto L211;
        if (r129 == null) goto L209;
        if (r35 == false) goto L107;
        int r37 = r115 << r33.b;
    L108:
        int r38 = (r37 | (r129.a() << r128.b)) | (r127.a() << r36.b);
        di4 r39 = gi4.K;
        r39.getClass();
        di4 r130 = gi4.L;
        r130.getClass();
        di4 r131 = gi4.M;
        r131.getClass();
        z70 r132 = e6a.x0;
        if (r23 == true) goto L111;
        Throwable r213 = null;
        r5 = r5;
        r38 = r38;
        di4 r40 = r39;
        r36 = r36;
        r130 = r130;
        r128 = r128;
        ?? r41 = r112;
        ?? r42 = r115;
        r0 = r0;
        di4 r43 = r131;
        mn8 r133 = null;
    L152:
        if (gi4.A.e(r22).booleanValue() == true) goto L154;
        ?? r134 = r213;
    L195:
        if (gi4.D.e(r22).booleanValue() == false) goto L197;
        r8.q1(r213, new x07(r41, r34, r8, 0));
    L197:
        qm3 r44 = r0.c;
        if ((r44 instanceof mg7) == false) goto L200;
        mg7 r45 = (mg7) r44;
    L201:
        if (r45 == null) goto L203;
        int r46 = r45.o();
    L205:
        if (r46 != 5) goto L207;
        r8.q1(null, new x07(r41, r34, r8, r42));
    L207:
        r8.p1(r133, r134, new if4(r41.c(r34, false)), new if4(r41.c(r34, r42)));
        return r8;
    L203:
        r46 = 0;
        goto L205
    L200:
        r45 = null;
        goto L201
    L154:
        if ((r34.c & WXMediaMessage.TITLE_LENGTH_LIMIT) != 512) goto L156;
        int r47 = r34.q;
    L157:
        boolean r48 = r40.e(r47).booleanValue();
        boolean r135 = r130.e(r47).booleanValue();
        boolean r136 = r43.e(r47).booleanValue();
        to r49 = r41.b(r34, r47, 4);
        if (r48 == false) goto L192;
        bp8 r50 = (bp8) r128.e(r47);
        if (r50 != null) goto L162;
        int r51 = -1;
    L163:
        if (r51 == r42) goto L170;
        ?? r137 = 2;
        if (r51 != 2) goto L167;
        r137 = 3;
    L171:
        ?? r138 = r137;
    L174:
        fq8 r52 = (fq8) r36.e(r47);
        if (r52 == null) goto L178;
        r21 = kq8.b[r52.ordinal()];
    L178:
        switch(r21) {
            case 1: goto L186;
            case 2: goto L185;
            case 3: goto L184;
            case 4: goto L183;
            case 5: goto L182;
            case 6: goto L181;
            default: goto L179;
        };
    L179:
        ju3 r53 = ku3.a;
    L187:
        yn8 r54 = new yn8(r8, r49, r138, r53, !r48, r135, r136, r8.n(), null, r132);
        njb r55 = (njb) jz2.R0(nu3.b(r5, r54, o84.a).i.g(Collections.singletonList(r34.o), r34, 4));
        if (r55 == null) goto L190;
        r54.p = r55;
        r134 = r54;
        goto L195
    L190:
        yn8.u0(6);
        throw r213;
    L181:
        r53 = ku3.f;
        goto L187
    L182:
        r53 = ku3.e;
        goto L187
    L183:
        r53 = ku3.c;
        goto L187
    L184:
        r53 = ku3.b;
        goto L187
    L185:
        r53 = ku3.a;
        goto L187
    L186:
        r53 = ku3.d;
        goto L187
    L167:
        if (r51 != 3) goto L169;
        r138 = 4;
        goto L174
    L169:
        if (r51 == 4) goto L171;
    L170:
        r137 = r42;
        goto L171
    L162:
        r51 = jq8.a[r50.ordinal()];
        goto L163
    L192:
        r134 = kmc.K(r8, r49);
        goto L195
    L156:
        r47 = r38;
        goto L157
    L111:
        if ((r34.c & l1l11lI1l.l111l11111lIl) != 256) goto L113;
        int r139 = r34.p;
    L114:
        boolean r140 = r39.e(r139).booleanValue();
        boolean r141 = r130.e(r139).booleanValue();
        boolean r214 = r131.e(r139).booleanValue();
        to r215 = r112.b(r34, r139, 3);
        if (r140 == false) goto L148;
        bp8 r216 = (bp8) r128.e(r139);
        if (r216 != null) goto L120;
        int r56 = -1;
    L121:
        if (r56 == r115) goto L128;
        if (r56 != 2) goto L125;
        int r142 = 3;
    L133:
        fq8 r143 = (fq8) r36.e(r139);
        if (r143 != null) goto L136;
        int r144 = -1;
    L137:
        switch(r144) {
            case 1: goto L145;
            case 2: goto L144;
            case 3: goto L143;
            case 4: goto L142;
            case 5: goto L141;
            case 6: goto L140;
            default: goto L138;
        };
    L138:
        ju3 r145 = ku3.a;
    L146:
        r40 = r39;
        r213 = null;
        int r57 = 1;
        a17 r58 = this;
        r43 = r131;
        mn8 r59 = new mn8(r8, r215, r142, r145, !r140, r141, r214, r8.n(), null, r132);
    L147:
        r133 = r59;
        r133.o1(r8.r());
        r42 = r57;
        r41 = r58;
        goto L152
    L140:
        r145 = ku3.f;
        goto L146
    L141:
        r145 = ku3.e;
        goto L146
    L142:
        r145 = ku3.c;
        goto L146
    L143:
        r145 = ku3.b;
        goto L146
    L144:
        r145 = ku3.a;
        goto L146
    L145:
        r145 = ku3.d;
        goto L146
    L136:
        r144 = kq8.b[r143.ordinal()];
        goto L137
    L125:
        if (r56 != 3) goto L127;
        r142 = 4;
        goto L133
    L127:
        if (r56 != 4) goto L128;
        r142 = 2;
    L128:
        r142 = 1;
        goto L133
    L120:
        r56 = jq8.a[r216.ordinal()];
        goto L121
    L148:
        r40 = r39;
        r58 = r112;
        r213 = null;
        r57 = r115;
        r43 = r131;
        r59 = kmc.J(r8, r215);
        goto L147
    L113:
        r139 = r38;
        goto L114
    L107:
        r37 = 0;
        goto L108
    L209:
        gi4.a(11);
        throw null;
    L211:
        gi4.a(r212);
        throw null;
    L81:
        r26 = null;
        goto L82
    L74:
        if ((r122 & 64) != 64) goto L76;
        r24 = r3.a(r34.k);
        goto L77
    L76:
        r24 = null;
        goto L77
    L69:
        r121 = null;
        goto L70
    L66:
        r120 = null;
        goto L67
    L61:
        if ((r114 & 16) != 16) goto L213;
        r116 = r3.a(r34.h);
        goto L63
    L213:
        ai0.g("No returnType in ProtoBuf.Property");
        return null;
    L54:
        if ((r110 & 64) == 64) goto L55;
    L56:
        r111 = 1;
        r112 = this;
        r113 = r1;
    L47:
        r9 = 1;
        goto L48
    L35:
        r19 = kq8.a[r18.ordinal()];
        goto L36
    L26:
        r16 = ku3.f;
        goto L32
    L27:
        r16 = ku3.e;
        goto L32
    L28:
        r16 = ku3.c;
        goto L32
    L29:
        r16 = ku3.b;
        goto L32
    L30:
        r16 = ku3.a;
        goto L32
    L31:
        r16 = ku3.d;
        goto L32
    L23:
        r15 = kq8.b[r14.ordinal()];
        goto L24
    L17:
        r13 = 4;
        goto L20
    L18:
        r13 = 3;
    L19:
        r13 = 1;
        goto L20
    L9:
        r12 = jq8.a[r11.ordinal()];
        goto L11
    L5:
        int r60 = r34.e;
        r4 = ((r60 >> 8) << 6) + (r60 & 63);
        goto L6
    }

    public final List g(List r26, z05 r27, int r28) {
        a17 r1 = this;
        nu3 r7 = r1.a;
        x8b r8 = r7.d;
        gcc r9 = r7.h;
        ra1 r11 = (ra1) r7.c;
        iq8 r2 = r1.a(r11.k());
        List r0 = r26;
        ArrayList r10 = new ArrayList(kz2.e0(r0, 10));
        Iterator r22 = r0.iterator();
        int r13 = 0;
    L4:
        if (r22.hasNext() == false) goto L29;
        Object r3 = r22.next();
        int r24 = r13 + 1;
        ab6 r12 = null;
        if (r13 < 0) goto L26;
        zp8 r6 = (zp8) r3;
        if ((r6.c & 1) != 1) goto L10;
        int r14 = r6.d;
    L11:
        if (r2 != null) goto L13;
    L15:
        int r5 = r13;
        to r15 = gt0.c;
    L16:
        ll7 r4 = nl7.t(r7.b, r6.e);
        ab6 r16 = r9.t(gi7.E(r6, r8));
        boolean r17 = gi4.H.e(r14).booleanValue();
        boolean r18 = gi4.I.e(r14).booleanValue();
        boolean r19 = gi4.J.e(r14).booleanValue();
        int r20 = r6.c;
        if ((r20 & 16) != 16) goto L20;
        rp8 r21 = r6.h;
    L23:
        if (r21 == null) goto L25;
        r12 = r9.t(r21);
    L25:
        ArrayList r23 = r10;
        r23.add(new njb(r11, null, r5, r15, r4, r16, r17, r18, r19, r12, e6a.x0));
        r10 = r23;
        r13 = r24;
        r1 = this;
        goto L4
    L20:
        if ((r20 & 32) != 32) goto L22;
        r21 = r8.a(r6.i);
        goto L23
    L22:
        r21 = null;
        goto L23
    L13:
        if (gi4.c.e(r14).booleanValue() == false) goto L15;
        r5 = r13;
        r15 = new fs7(r7.a.a, new hm2(r1, r2, r27, r28, r5, r6));
        goto L16
    L10:
        r14 = 0;
        goto L11
    L26:
        xp0.c0();
        throw null;
    L29:
        return jz2.d1(r10);
    }
}
