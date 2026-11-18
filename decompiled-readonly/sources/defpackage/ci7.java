package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ci7 implements h07 {
    public final nl4 a;

    public ci7(nl4 r1) {
        this.a = r1;
    }

    @Override // defpackage.h07
    public final int a(gu5 r10, List r11, int r12) {
        ArrayList r13 = lv6.A(r10);
        nl4 r9 = this.a;
        ll4 r0 = r9.f;
        List r1 = (List) jz2.A0(1, r13);
        c07 r2 = null;
        if (r1 == null) goto L5;
        c07 r3 = (c07) jz2.z0(r1);
    L6:
        List r4 = (List) jz2.A0(2, r13);
        if (r4 == null) goto L9;
        r2 = (c07) jz2.z0(r4);
    L9:
        r0.b(r3, r2, j83.b(0, 0, 0, r12, 7));
        List r14 = (List) jz2.z0(r13);
        if (r14 != null) goto L12;
        r14 = o84.a;
    L12:
        int r15 = r10.M0(r9.c);
        int r16 = r14.size();
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
        int r8 = 0;
    L13:
        if (r5 >= r16) goto L22;
        int r17 = ((c07) r14.get(r5)).n(r12) + r15;
        int r18 = r5 + 1;
        if ((r18 - r7) != Integer.MAX_VALUE) goto L17;
    L20:
        r6 = Math.max(r6, (r8 + r17) - r15);
        r7 = r5;
        r8 = 0;
    L21:
        r5 = r18;
        goto L13
    L17:
        if (r18 == r14.size()) goto L20;
        r8 = r8 + r17;
        goto L21
    L22:
        return r6;
    L5:
        r3 = null;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h07
    public final i07 e(j07 r55, List r56, long r57) {
        j07 r6 = r55;
        ArrayList r2 = lv6.A(r6);
        final nl4 r3 = this.a;
        final ll4 r4 = r3.f;
        boolean r5 = r2.isEmpty();
        p84 r13 = p84.a;
        final int r14 = 0;
        if (r5 == true) goto L162;
        if (i83.h(r57) != 0) goto L8;
        r4.getClass();
        goto L162
    L8:
        List r7 = (List) jz2.x0(r2);
        if (r7.isEmpty() == true) goto L11;
        final int r15 = 1;
        List r8 = (List) jz2.A0(1, r2);
        if (r8 == null) goto L15;
        c07 r9 = (c07) jz2.z0(r8);
    L16:
        List r10 = (List) jz2.A0(2, r2);
        if (r10 == null) goto L19;
        c07 r11 = (c07) jz2.z0(r10);
    L20:
        r7.size();
        r4.getClass();
        long r12 = xi7.w(xi7.k(10, xi7.j(1, r57)));
        if (r9 == null) goto L23;
        szb.T(r9, r3, r12, new kl4(r4, r3, r14));
        r4.a = r9;
    L23:
        if (r11 == null) goto L25;
        szb.T(r11, r3, r12, new kl4(r4, r3, r15));
        r4.c = r11;
    L25:
        Iterator r16 = r7.iterator();
        float r17 = r3.c;
        float r18 = r3.e;
        long r19 = xi7.j(1, r57);
        ll4 r0 = r3.f;
        rk7 r1 = new rk7(0, new i07[16]);
        int r20 = i83.i(r19);
        int r21 = i83.k(r19);
        int r110 = i83.h(r19);
        kj7 r111 = ts5.a;
        kj7 r112 = new kj7();
        ArrayList r113 = new ArrayList();
        int r22 = (int) Math.ceil(r6.x0(r17));
        int r23 = (int) Math.ceil(r6.x0(r18));
        long r114 = xi7.w(xi7.k(14, j83.a(0, r20, 0, r110)));
        if ((r16 instanceof lb3) == false) goto L28;
        r6.l0(r20);
        r6.l0(r110);
        b00 r115 = new b00(9);
    L30:
        if (r16.hasNext() == true) goto L167;
    L31:
        c07 r24 = null;
    L38:
        if (r24 != null) goto L40;
        r3 = r3;
        ke8 r25 = null;
        os5 r26 = null;
    L46:
        Iterator r43 = r16;
        if (r26 == null) goto L49;
        Integer r27 = Integer.valueOf((int) (r26.a >> 32));
    L50:
        ke8 r28 = r25;
        Integer r47 = r27;
        if (r26 == null) goto L53;
        Integer r29 = Integer.valueOf((int) (r26.a & 4294967295L));
    L54:
        jj7 r30 = new jj7();
        jj7 r116 = new jj7();
        Integer r49 = r29;
        lj7 r31 = new lj7();
        hl4 r32 = new hl4(r0, r19, r22, r23);
        os5 r37 = r26;
        qv r33 = r32.b(r43.hasNext(), 0, os5.a(r20, r110), r37, 0, 0, 0, false, false);
        if (r33.b == false) goto L60;
        if (r37 == null) goto L58;
        boolean r210 = true;
    L59:
        qv r211 = r33;
        gl4 r34 = r32.a(r211, r210, -1, 0, r20, 0);
    L61:
        gl4 r35 = r34;
        c07 r36 = r24;
        int r38 = r21;
        lj7 r52 = r31;
        int r212 = r20;
        int r39 = r110;
        b00 r51 = r115;
        ke8 r40 = r28;
        int r41 = 0;
        int r117 = 0;
        int r213 = 0;
        int r310 = 0;
        int r311 = 0;
        qv r42 = r211;
        int r214 = 0;
    L63:
        if (r42.b == true) goto L125;
        if (r36 == null) goto L125;
        int r44 = r47.intValue();
        gl4 r215 = r35;
        int r45 = r214 + r44;
        int r46 = Math.max(r41, r49.intValue());
        int r48 = r212 - r44;
        int r50 = r117 + 1;
        r0.getClass();
        r113.add(r36);
        r112.i(r117, r40);
        r36.u();
        int r53 = r50 - r213;
        if (r53 >= Integer.MAX_VALUE) goto L68;
        boolean r54 = true;
    L69:
        if (r51 == null) goto L83;
        if (r54 == false) goto L74;
        int r118 = r48 - r22;
        if (r118 >= 0) goto L75;
        r118 = 0;
    L75:
        r6.l0(r118);
        if (r54 == false) goto L78;
        int r58 = r39;
    L81:
        r6.l0(r58);
        goto L83
    L78:
        r58 = (r39 - r46) - r23;
        if (r58 >= 0) goto L81;
        r58 = 0;
        goto L81
    L74:
        r118 = r20;
    L83:
        if (r43.hasNext() == true) goto L86;
        r43 = r43;
    L85:
        c07 r119 = null;
    L92:
        if (r119 != null) goto L94;
        r53 = r53;
        r43 = r43;
        ke8 r59 = null;
        os5 r60 = null;
    L99:
        ke8 r410 = r59;
        if (r60 == null) goto L102;
        Integer r61 = Integer.valueOf(((int) (r60.a >> 32)) + r22);
    L103:
        Integer r411 = r61;
        if (r60 == null) goto L106;
        Integer r62 = Integer.valueOf((int) (r60.a & 4294967295L));
    L107:
        boolean r312 = r43.hasNext();
        long r313 = os5.a(r48, r39);
        if (r60 != null) goto L110;
        os5 r314 = null;
    L111:
        qv r63 = r32.b(r312, r53, r313, r314, r310, r311, r46, false, false);
        int r64 = r46;
        if (r63.a == false) goto L123;
        int r65 = Math.min(Math.max(r38, r45), r20);
        int r216 = r311 + r64;
        if (r60 == null) goto L117;
        boolean r217 = true;
    L116:
        qv r218 = r63;
        hl4 r219 = r32;
        int r220 = r310;
        gl4 r66 = r219.a(r218, r217, r220, r216, r48, r53);
        r32 = r219;
        r116.a(r64);
        int r67 = (r39 - r216) - r23;
        r30.a(r50);
        if (r411 == null) goto L121;
        Integer r68 = Integer.valueOf(r411.intValue() - r22);
    L122:
        r310 = r220 + 1;
        r311 = r216 + r23;
        r35 = r66;
        r39 = r67;
        r38 = r65;
        r411 = r68;
        r212 = r20;
        r213 = r50;
        r64 = 0;
        int r69 = 0;
    L124:
        r41 = r64;
        r36 = r119;
        r117 = r50;
        r6 = r55;
        r42 = r218;
        r214 = r69;
        r40 = r410;
        r47 = r411;
        r49 = r62;
        goto L63
    L121:
        r68 = null;
        goto L122
    L117:
        r217 = false;
        goto L116
    L123:
        r218 = r63;
        r69 = r45;
        r39 = r39;
        r35 = r215;
        r212 = r48;
        goto L124
    L110:
        r314 = new os5(os5.a(r411.intValue(), r62.intValue()));
        goto L111
    L106:
        r62 = null;
        goto L107
    L102:
        r61 = null;
        goto L103
    L94:
        if (jf7.y(jf7.w(r119)) != l11l111lI1l.l111l1111lI1l) goto L96;
        jf7.w(r119);
        ke8 r221 = r119.p(r114);
        long r70 = os5.a(r221.Y(), r221.V());
    L97:
        r60 = new os5(r70);
        r59 = r221;
        goto L99
    L96:
        int r71 = r119.j(Integer.MAX_VALUE);
        r70 = os5.a(r71, r119.S(r71));
        r221 = null;
        goto L97
    L86:
        r43 = r43;
        if ((r43 instanceof lb3) == true) goto L91;
        r119 = (c07) r43.next();     // Catch: IndexOutOfBoundsException -> L164
        goto L92
    L91:
        throw new ClassCastException();     // Catch: IndexOutOfBoundsException -> L164
    L68:
        r54 = false;
    L125:
        gl4 r222 = r35;
        if (r222 == null) goto L131;
        long r72 = r222.c;
        r113.add(r222.a);
        r112.i(r113.size() - 1, r222.b);
        int r73 = r30.b - 1;
        if (r222.d == false) goto L130;
        r116.f(r73, Math.max(r116.c(r73), (int) (r72 & 4294967295L)));
        r30.f(r73, r30.d() + 1);
        goto L131
    L130:
        r116.a((int) (r72 & 4294967295L));
        r30.a(r30.d() + 1);
    L131:
        int r74 = r113.size();
        ke8[] r75 = new ke8[r74];
        int r76 = 0;
    L132:
        if (r76 >= r74) goto L134;
        r75[r76] = r112.b(r76);
        r76 = r76 + 1;
        goto L132
    L134:
        int r120 = r30.b;
        int[] r121 = new int[r120];
        int[] r122 = new int[r120];
        int[] r77 = r30.a;
        int r78 = r38;
        int r79 = 0;
        int r123 = 0;
        int r124 = 0;
    L135:
        if (r123 >= r120) goto L144;
        int r125 = r77[r123];
        int r80 = r116.c(r123);
        lj7 r81 = r52;
        if (r81.c(r123) == false) goto L139;
        char r82 = 65535;
    L143:
        r52 = r81;
        i07 r83 = mf7.z(r3, r78, i83.j(r0), i83.i(r0), r80, r22, r55, r113, r75, r79, r125, r121, r123);
        int r84 = r83.j();
        int r85 = r83.i();
        r122[r123] = r85;
        r124 = r124 + r85;
        r78 = Math.max(r78, r84);
        r1.b(r83);
        r123 = r123 + 1;
        r79 = r125;
        r77 = r77;
        r116 = r116;
        goto L135
    L139:
        r82 = 65535;
        if (i83.h(r0) != Integer.MAX_VALUE) goto L142;
        r80 = Integer.MAX_VALUE;
        goto L143
    L142:
        r80 = i83.h(r0) - r124;
        goto L143
    L144:
        nl4 r86 = r3;
        if (r1.c != 0) goto L147;
        r78 = 0;
        r124 = 0;
    L147:
        e00 r87 = r86.b;
        int r88 = ((r1.c - 1) * r55.M0(r87.k())) + r124;
        int r89 = i83.j(r19);
        int r90 = i83.h(r19);
        if (r88 >= r89) goto L150;
        r88 = r89;
    L150:
        if (r88 > r90) goto L153;
        r90 = r88;
    L153:
        r87.c(r55, r90, r122, r121);
        int r91 = i83.k(r19);
        int r92 = i83.i(r19);
        if (r78 >= r91) goto L156;
        r78 = r91;
    L156:
        if (r78 > r92) goto L160;
        r92 = r78;
    L160:
        return r55.e0(r92, r90, r13, new jl4(0, r1));
    L58:
        r210 = false;
        goto L59
    L60:
        r211 = r33;
        r34 = null;
        goto L61
    L53:
        r29 = null;
        goto L54
    L49:
        r27 = null;
        goto L50
    L40:
        if (jf7.y(jf7.w(r24)) != l11l111lI1l.l111l1111lI1l) goto L43;
        jf7.w(r24);
        ke8 r126 = r24.p(r114);
        long r223 = os5.a(r126.Y(), r126.V());
    L44:
        r26 = new os5(r223);
        r25 = r126;
        goto L46
    L43:
        int r93 = r24.j(Integer.MAX_VALUE);
        r223 = os5.a(r93, r24.S(r93));
        r126 = null;
        goto L44
    L167:
        if ((r16 instanceof lb3) == true) goto L36;
        r24 = (c07) r16.next();     // Catch: IndexOutOfBoundsException -> L163
        goto L38
    L36:
        throw new ClassCastException();     // Catch: IndexOutOfBoundsException -> L163
    L28:
        r115 = null;
        goto L30
    L19:
        r11 = null;
        goto L20
    L15:
        r9 = null;
        goto L16
    L11:
        return r6.e0(0, 0, r13, new rz4(16));
    L162:
        return r6.e0(0, 0, r13, new rz4(16));
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ci7) == true) goto L9;
        return false;
    L9:
        if (lu5.b(this.a, ((ci7) r4).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h07
    public final int f(gu5 r36, List r37, int r38) {
        ArrayList r2 = lv6.A(r36);
        nl4 r3 = this.a;
        ll4 r4 = r3.f;
        int r5 = 1;
        List r6 = (List) jz2.A0(1, r2);
        if (r6 == null) goto L5;
        c07 r7 = (c07) jz2.z0(r6);
    L6:
        List r9 = (List) jz2.A0(2, r2);
        if (r9 == null) goto L9;
        c07 r10 = (c07) jz2.z0(r9);
    L10:
        int r11 = 0;
        r4.b(r7, r10, j83.b(0, 0, 0, r38, 7));
        List r8 = (List) jz2.z0(r2);
        if (r8 != null) goto L13;
        r8 = o84.a;
    L13:
        int r16 = r36.M0(r3.c);
        int r17 = r36.M0(r3.e);
        ll4 r13 = r3.f;
        if (r8.isEmpty() == false) goto L16;
        return 0;
    L16:
        int r0 = r8.size();
        int[] r12 = new int[r0];
        int r14 = r8.size();
        int[] r15 = new int[r14];
        List r18 = r8;
        int r19 = r18.size();
        int r110 = 0;
    L17:
        if (r110 >= r19) goto L19;
        c07 r111 = (c07) r8.get(r110);
        int r112 = r111.j(r38);
        r12[r110] = r112;
        r15[r110] = r111.S(r112);
        r110 = r110 + 1;
        goto L17
    L19:
        int r113 = Integer.MAX_VALUE;
        if (Integer.MAX_VALUE >= r8.size()) goto L23;
        r13.getClass();
    L23:
        if (Integer.MAX_VALUE < r8.size()) goto L25;
        r13.getClass();
    L25:
        int r114 = Math.min(Integer.MAX_VALUE, r8.size());
        int r115 = ((r8.size() - 1) * r16) + a10.D0(r12);
        if (r14 == 0) goto L129;
        int r116 = r15[0];
        int r20 = r14 - 1;
        if (1 > r20) goto L36;
        int r21 = 1;
    L30:
        int r22 = r15[r21];
        if (r116 >= r22) goto L33;
        r116 = r22;
    L33:
        if (r21 == r20) goto L36;
        r21 = r21 + 1;
    L36:
        if (r0 == 0) goto L127;
        int r23 = r12[0];
        int r1 = r0 - 1;
        if (1 > r1) goto L45;
        int r24 = 1;
    L40:
        int r25 = r12[r24];
        if (r23 >= r25) goto L43;
        r23 = r25;
    L43:
        if (r24 == r1) goto L45;
        r24 = r24 + 1;
    L45:
        int r26 = r115;
    L46:
        if (r23 > r26) goto L126;
        if (r116 == r38) goto L126;
        r115 = (r23 + r26) / 2;
        if (r8.isEmpty() == false) goto L53;
        long r117 = os5.a(r11, r11);
        r15 = r15;
    L52:
        r23 = r23;
    L115:
        r116 = (int) (r117 >> 32);
        int r27 = (int) (r117 & 4294967295L);
        if (r116 > r38) goto L122;
        if (r27 < r114) goto L122;
        if (r116 >= r38) goto L121;
        r26 = r115 - 1;
        r23 = r23;
        r5 = 1;
        r11 = 0;
        r113 = Integer.MAX_VALUE;
        goto L46
    L121:
        return r115;
    L122:
        r23 = r115 + 1;
        if (r23 > r26) goto L124;
        r5 = 1;
        r11 = 0;
        r113 = Integer.MAX_VALUE;
        goto L46
    L124:
        return r23;
    L53:
        int r28 = r113;
        hl4 r29 = new hl4(r13, j83.a(r11, r115, r11, r113), r16, r17);
        c07 r118 = (c07) jz2.A0(r11, r8);
        if (r118 == null) goto L56;
        int r119 = r15[r11];
    L57:
        if (r118 == null) goto L59;
        int r120 = r12[r11];
    L61:
        if (r8.size() <= r5) goto L63;
        boolean r210 = r5;
    L64:
        long r211 = os5.a(r115, r28);
        r15 = r15;
        if (r118 != null) goto L67;
        os5 r212 = null;
    L68:
        int r213 = 0;
        if (r29.b(r210, 0, r211, r212, 0, 0, 0, false, false).b == false) goto L79;
        if (r118 == null) goto L73;
        boolean r30 = true;
    L74:
        os5 r31 = r13.a(0, 0, r30);
        if (r31 == null) goto L77;
        int r32 = (int) (r31.a & 4294967295L);
    L78:
        r117 = os5.a(r32, 0);
        goto L52
    L77:
        r32 = 0;
        goto L78
    L73:
        r30 = false;
        goto L74
    L79:
        int r33 = r18.size();
        int r214 = r115;
        int r215 = 0;
        int r34 = 0;
        int r35 = 0;
        int r121 = 0;
        int r122 = 0;
    L80:
        if (r35 >= r33) goto L113;
        int r123 = r214 - r120;
        int r124 = r35 + 1;
        int r216 = Math.max(r34, r119);
        c07 r39 = (c07) jz2.A0(r124, r8);
        if (r39 == null) goto L84;
        r119 = r15[r124];
    L85:
        if (r39 == null) goto L87;
        int r40 = r12[r124] + r16;
    L88:
        r12 = r12;
        if ((r35 + 2) >= r8.size()) goto L91;
        boolean r217 = true;
    L92:
        int r218 = r124 - r121;
        int r219 = r215;
        long r220 = os5.a(r123, Integer.MAX_VALUE);
        if (r39 != null) goto L95;
        os5 r221 = null;
    L96:
        qv r41 = r29.b(r217, r218, r220, r221, r219, r213, r216, false, false);
        if (r41.a == false) goto L111;
        int r222 = (r216 + r17) + r213;
        if (r39 == null) goto L102;
        boolean r223 = true;
    L103:
        gl4 r42 = r29.a(r41, r223, r219, r222, r123, r218);
        int r43 = r40 - r16;
        r215 = r219 + 1;
        if (r41.b == true) goto L105;
        r214 = r115;
        r121 = r124;
        r213 = r222;
        r34 = 0;
    L112:
        r122 = r124;
        r8 = r8;
        r12 = r12;
        r120 = r43;
        r23 = r23;
        r35 = r122;
        goto L80
    L105:
        if (r42 == null) goto L109;
        long r44 = r42.c;
        if (r42.d == true) goto L109;
        r222 = (((int) (r44 & 4294967295L)) + r17) + r222;
    L109:
        r213 = r222;
        r122 = r124;
    L114:
        r117 = os5.a(r213 - r17, r122);
        goto L115
    L102:
        r223 = false;
        goto L103
    L111:
        r214 = r123;
        r215 = r219;
        r34 = r216;
        r43 = r40;
        goto L112
    L95:
        r221 = new os5(os5.a(r40, r119));
        goto L96
    L91:
        r217 = false;
        goto L92
    L87:
        r40 = 0;
        goto L88
    L84:
        r119 = 0;
        goto L85
    L113:
        r8 = r8;
        r12 = r12;
        r23 = r23;
        goto L114
    L67:
        r212 = new os5(os5.a(r120, r119));
        goto L68
    L63:
        r210 = 0;
        goto L64
    L59:
        r120 = r11;
        goto L61
    L56:
        r119 = r11;
    L126:
        return r115;
    L127:
        c05.b();
        return 0;
    L129:
        c05.b();
        return 0;
    L9:
        r10 = null;
        goto L10
    L5:
        r7 = null;
        goto L6
    }

    @Override // defpackage.h07
    public final int g(gu5 r6, List r7, int r8) {
        ArrayList r9 = lv6.A(r6);
        nl4 r5 = this.a;
        ll4 r0 = r5.f;
        List r1 = (List) jz2.A0(1, r9);
        c07 r2 = null;
        if (r1 == null) goto L5;
        c07 r3 = (c07) jz2.z0(r1);
    L6:
        List r4 = (List) jz2.A0(2, r9);
        if (r4 == null) goto L9;
        r2 = (c07) jz2.z0(r4);
    L9:
        r0.b(r3, r2, j83.b(0, r8, 0, 0, 13));
        List r10 = (List) jz2.z0(r9);
        if (r10 != null) goto L13;
        r10 = o84.a;
    L13:
        return nl4.a(r10, r8, r6.M0(r5.c), r6.M0(r5.e), r5.f);
    L5:
        r3 = null;
        goto L6
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.h07
    public final int i(gu5 r6, List r7, int r8) {
        ArrayList r9 = lv6.A(r6);
        nl4 r5 = this.a;
        ll4 r0 = r5.f;
        List r1 = (List) jz2.A0(1, r9);
        c07 r2 = null;
        if (r1 == null) goto L5;
        c07 r3 = (c07) jz2.z0(r1);
    L6:
        List r4 = (List) jz2.A0(2, r9);
        if (r4 == null) goto L9;
        r2 = (c07) jz2.z0(r4);
    L9:
        r0.b(r3, r2, j83.b(0, r8, 0, 0, 13));
        List r10 = (List) jz2.z0(r9);
        if (r10 != null) goto L13;
        r10 = o84.a;
    L13:
        return nl4.a(r10, r8, r6.M0(r5.c), r6.M0(r5.e), r5.f);
    L5:
        r3 = null;
        goto L6
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
