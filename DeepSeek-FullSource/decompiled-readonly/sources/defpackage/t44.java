package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t44 extends uf3 {
    public float B;
    public final float C;
    public final ct5 D;
    public final boolean E;
    public final tx8 F;
    public tx8 G;
    public long H;
    public final dl7 I;
    public final h68 J;

    public t44(float r15, float r16, long r17, long r19, long r21, n10 r23, float r24, float r25, ct5 r26, boolean r27, n1a r28, lp5 r29, lp5 r30, float r31) {
        super(r17, r19, r21, r25, r23, r24, r28, r29, r30, r31);
        this.B = r15;
        this.C = r16;
        this.D = r26;
        this.E = r27;
        float r1 = Float.intBitsToFloat((int) (r19 >> 32));
        float r4 = Float.intBitsToFloat((int) (r19 & 4294967295L));
        long r5 = Float.floatToRawIntBits(r1);
        this.F = za7.d(0, (Float.floatToRawIntBits(r4) & 4294967295L) | (r5 << 32));
        this.G = tx8.e;
        this.H = 0;
        this.I = new dl7();
        this.J = oh7.v(Boolean.FALSE);
    }

    public static long N(cxa r0, tx8 r1, long r2) {
        switch(r0.ordinal()) {
            case 0: goto L21;
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            default: goto L4;
        };
    L4:
        return 0;
    L7:
        return dw7.f(r1.h(), r2);
    L9:
        return dw7.f(r1.d(), r2);
    L11:
        return dw7.f(r1.i(), r2);
    L13:
        return dw7.f(r1.n(), r2);
    L15:
        return dw7.f(r1.f(), r2);
    L17:
        return dw7.f(r1.e(), r2);
    L19:
        return dw7.f(r1.p(), r2);
    L21:
        return dw7.f(r1.o(), r2);
    }

    public static final void P(long r2, jy8 r4, my8 r5, cxa r6, boolean r7, float r8, float r9) {
        if (r7 == false) goto L9;
        float r10 = Float.intBitsToFloat((int) (r2 >> 32)) - r8;
        float r3 = Float.intBitsToFloat((int) (r2 & 4294967295L)) - r9;
        float r11 = r3 * r3;
        float r12 = r11 + (r10 * r10);
        if (r12 >= r4.a) goto L8;
        r4.a = r12;
        r5.a = r6;
        return;
    L8:
        return;
    }

    public static final tx8 R(tx8 r4, float r5, float r6, float r7, float r8, float r9, float r10) {
        float r0 = r4.a;
        float r1 = r4.c;
        float r2 = r1 - r5;
        if (r7 >= r0) goto L6;
        r7 = r0;
    L6:
        if (r7 > r2) goto L9;
        r2 = r7;
    L9:
        float r11 = r4.b;
        float r12 = r4.d;
        float r3 = r12 - r6;
        if (r8 >= r11) goto L13;
        r8 = r11;
    L13:
        if (r8 > r3) goto L16;
        r3 = r8;
    L16:
        float r13 = r5 + r2;
        if (r9 >= r13) goto L20;
        r9 = r13;
    L20:
        if (r9 > r1) goto L23;
        r1 = r9;
    L23:
        float r14 = r6 + r3;
        if (r10 >= r14) goto L27;
        r10 = r14;
    L27:
        if (r10 > r12) goto L31;
        r12 = r10;
    L31:
        return new tx8(r2, r3, r1, r12);
    }

    @Override // defpackage.uf3
    public final Object H(lf3 r2, rj5 r3) {
        if ((r2 instanceof n39) == false) goto L5;
        this.B = ((n39) r2).b;
    L5:
        Object r1 = uf3.I(this, r2, r3);
        if (r1 != qc3.a) goto L9;
        return r1;
    L9:
        return qbb.a;
    }

    public final tx8 K() {
        int r0 = pa7.D(m());
        if (r0 != 90) goto L5;
    L8:
        boolean r1 = true;
    L9:
        long r2 = this.c;
        if (r1 == false) goto L13;
        long r6 = r2 & 4294967295L;
    L12:
        float r7 = Float.intBitsToFloat((int) r6);
        float r8 = o() * r7;
        if (r1 == false) goto L18;
        long r3 = r2 >> 32;
    L17:
        float r4 = Float.intBitsToFloat((int) r3);
        float r5 = o() * r4;
        long r9 = dw7.g(this.F.g(), l());
        int r10 = (int) (r9 >> 32);
        float r11 = r8 / 2.0f;
        int r12 = (int) (4294967295L & r9);
        float r13 = r5 / 2.0f;
        return new tx8(Float.intBitsToFloat(r10) - r11, Float.intBitsToFloat(r12) - r13, Float.intBitsToFloat(r10) + r11, Float.intBitsToFloat(r12) + r13);
    L18:
        r3 = r2 & 4294967295L;
        goto L17
    L13:
        r6 = r2 >> 32;
        goto L12
    L5:
        if (r0 == 270) goto L8;
        r1 = false;
        goto L9
    }

    public final long L(xh8 r35) {
        this.G = tx8.b(k(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 15);
        long r1 = r35.c;
        float r4 = Float.intBitsToFloat((int) (r1 >> 32));
        float r2 = Float.intBitsToFloat((int) (r1 & 4294967295L));
        long r9 = (Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r2)) & 4294967295L);
        tx8 r3 = k();
        float r5 = this.B;
        float r6 = 1.5f * r5;
        float r7 = 2.5f * r5;
        float r8 = r3.c;
        float r11 = r3.b;
        float r12 = r3.d;
        float r13 = r3.a;
        float r14 = r8 - r13;
        float r10 = r5 * 2.0f;
        float r16 = r14 - r10;
        float r15 = this.C * 2.0f;
        if (r16 <= r15) goto L5;
        boolean r19 = true;
    L6:
        float r17 = r12 - r11;
        if ((r17 - r10) <= r15) goto L9;
        boolean r18 = true;
    L10:
        float r20 = Math.min(r6, r14 / 3.0f);
        float r21 = l11l111lI1l.l111l1111lI1l;
        if (r20 >= l11l111lI1l.l111l1111lI1l) goto L13;
        r20 = 0.0f;
    L13:
        float r22 = Math.min(r6, r17 / 3.0f);
        if (r22 < l11l111lI1l.l111l1111lI1l) goto L17;
        r21 = r22;
    L17:
        float r23 = (r14 / 2.0f) + r13;
        float r24 = (r17 / 2.0f) + r11;
        float r25 = -r7;
        int r110 = (int) (r9 >> 32);
        float r111 = Float.intBitsToFloat(r110) - r13;
        if (r25 <= r111) goto L20;
    L22:
        boolean r26 = false;
    L23:
        float r112 = r8 - Float.intBitsToFloat(r110);
        if (r25 <= r112) goto L26;
    L28:
        boolean r27 = false;
    L29:
        int r28 = (int) (r9 & 4294967295L);
        float r29 = Float.intBitsToFloat(r28) - r11;
        if (r25 <= r29) goto L32;
    L34:
        boolean r30 = false;
    L35:
        float r113 = r12 - Float.intBitsToFloat(r28);
        if (r25 <= r113) goto L38;
    L40:
        boolean r31 = false;
    L42:
        if (Math.abs(Float.intBitsToFloat(r110) - r23) > r7) goto L44;
        boolean r210 = true;
    L46:
        if (Math.abs(Float.intBitsToFloat(r28) - r24) > r7) goto L49;
        boolean r32 = true;
    L50:
        my8 r114 = new my8();
        cxa r33 = cxa.j;
        r114.a = r33;
        jy8 r115 = new jy8();
        boolean r211 = r30;
        r115.a = Float.MAX_VALUE;
        if (r26 == false) goto L55;
        if (r211 == false) goto L55;
        boolean r116 = true;
    L56:
        P(r9, r115, r114, cxa.a, r116, r3.a, r3.b);
        if (r27 == false) goto L60;
        if (r211 == false) goto L60;
        boolean r117 = true;
    L61:
        P(r9, r115, r114, cxa.b, r117, r3.c, r3.b);
        if (r26 == false) goto L65;
        if (r31 == false) goto L65;
        boolean r118 = true;
    L66:
        P(r9, r115, r114, cxa.c, r118, r3.a, r3.d);
        if (r27 == false) goto L70;
        if (r31 == false) goto L70;
        boolean r119 = true;
    L71:
        P(r9, r115, r114, cxa.d, r119, r3.c, r3.d);
        boolean r120 = this instanceof uh4;
        cxa r34 = cxa.f;
        cxa r36 = cxa.h;
        cxa r37 = cxa.g;
        cxa r121 = cxa.e;
        if (r120 == false) goto L106;
        if (Float.intBitsToFloat(r110) > (r13 + r20)) goto L76;
    L78:
        boolean r38 = false;
    L80:
        if (Float.intBitsToFloat(r28) > (r11 + r21)) goto L82;
    L84:
        boolean r39 = false;
    L85:
        if (r38 == false) goto L88;
        if (r211 == false) goto L88;
        boolean r122 = true;
    L89:
        P(r9, r115, r114, r121, r122, Float.intBitsToFloat(r110), r3.b);
        if (r38 == false) goto L93;
        if (r31 == false) goto L93;
        boolean r123 = true;
    L94:
        P(r9, r115, r114, r37, r123, Float.intBitsToFloat(r110), r3.d);
        if (r39 == false) goto L98;
        if (r26 == false) goto L98;
        boolean r124 = true;
    L99:
        P(r9, r115, r114, r36, r124, r3.a, Float.intBitsToFloat(r28));
        if (r39 == false) goto L103;
        if (r27 == false) goto L103;
        boolean r125 = true;
    L104:
        P(r9, r115, r114, r34, r125, r3.c, Float.intBitsToFloat(r28));
    L130:
        Object r40 = r114.a;
        if (r40 == r33) goto L134;
        r33 = (cxa) r40;
    L136:
        this.z.setValue(r33);
        long r41 = N(n(), this.G, r9);
        this.H = r41;
        return r41;
    L134:
        if (r3.a(r9) == false) goto L136;
        r33 = cxa.i;
    L103:
        r125 = false;
    L98:
        r124 = false;
    L93:
        r123 = false;
    L88:
        r122 = false;
        goto L89
    L82:
        if (Float.intBitsToFloat(r28) >= (r12 - r21)) goto L84;
        r39 = true;
        goto L85
    L76:
        if (Float.intBitsToFloat(r110) >= (r8 - r20)) goto L78;
        r38 = true;
        goto L80
    L106:
        if (r19 == false) goto L110;
        if (r210 == false) goto L110;
        if (r211 == false) goto L110;
        boolean r126 = true;
    L111:
        P(r9, r115, r114, r121, r126, r23, r3.b);
        if (r19 == false) goto L116;
        if (r210 == false) goto L116;
        if (r31 == false) goto L116;
        boolean r127 = true;
    L117:
        P(r9, r115, r114, r37, r127, r23, r3.d);
        if (r18 == 0) goto L122;
        if (r26 == false) goto L122;
        if (r32 == false) goto L122;
        boolean r128 = true;
    L123:
        P(r9, r115, r114, r36, r128, r3.a, r24);
        if (r18 == false) goto L128;
        if (r27 == false) goto L128;
        if (r32 == false) goto L128;
        boolean r129 = true;
    L129:
        P(r9, r115, r114, r34, r129, r3.c, r24);
    L128:
        r129 = false;
    L122:
        r128 = false;
    L116:
        r127 = false;
    L110:
        r126 = false;
    L70:
        r119 = false;
    L65:
        r118 = false;
    L60:
        r117 = false;
    L55:
        r116 = false;
        goto L56
    L49:
        r32 = false;
        goto L50
    L44:
        r210 = false;
        goto L46
    L38:
        if (r113 > r21) goto L40;
        r31 = true;
        goto L42
    L32:
        if (r29 > r21) goto L34;
        r30 = true;
        goto L35
    L26:
        if (r112 > r20) goto L28;
        r27 = true;
        goto L29
    L20:
        if (r111 > r20) goto L22;
        r26 = true;
        goto L23
    L9:
        r18 = false;
        goto L10
    L5:
        r19 = false;
        goto L6
    }

    public final Object M(xh8 r26, ob3 r27) {
        float r2 = this.B * 5.0f;
        long r3 = (((long) vz6.T(r2)) << 32) | (((long) vz6.T(r2)) & 4294967295L);
        tx8 r10 = K().r(this.r);
        float r4 = r10.c;
        float r6 = r10.d;
        float r7 = r10.a;
        float r11 = r10.b;
        if (r10.s() == true) goto L655;
        long r12 = this.H;
        cxa r14 = n();
        ct5 r15 = this.D;
        if (r15 == null) goto L8;
        r3 = r15.a;
    L8:
        tx8 r16 = this.G;
        tx8 r5 = k();
        if (lu5.b(this.p, n10.b) == false) goto L11;
        long r8 = this.a;
        float r9 = ((int) (r8 >> 32)) / ((int) (r8 & 4294967295L));
    L12:
        long r13 = r26.c;
        float r21 = r9;
        float r17 = Float.intBitsToFloat((int) (r12 >> 32)) + Float.intBitsToFloat((int) (r13 >> 32));
        float r18 = Float.intBitsToFloat((int) (r12 & 4294967295L)) + Float.intBitsToFloat((int) (r13 & 4294967295L));
        float r19 = (int) (r3 >> 32);
        float r110 = (int) (r3 & 4294967295L);
        int r20 = r14.ordinal();
        boolean r111 = this.E;
        float r112 = r17;
        switch(r20) {
            case 0: goto L492;
            case 1: goto L421;
            case 2: goto L350;
            case 3: goto L279;
            case 4: goto L214;
            case 5: goto L156;
            case 6: goto L90;
            case 7: goto L30;
            case 8: goto L15;
            default: goto L14;
        };
    L14:
        boolean r28 = r111;
        cxa r1 = r14;
    L563:
        if (r28 == true) goto L651;
        float r22 = r5.c;
        float r23 = r5.a;
        float r24 = r22 - r23;
        float r25 = r5.d;
        float r29 = r5.b;
        float r30 = r25 - r29;
        if (r24 <= l11l111lI1l.l111l1111lI1l) goto L651;
        if (r30 <= l11l111lI1l.l111l1111lI1l) goto L651;
        float r113 = r24 * 10.0f;
        if (r30 <= r113) goto L573;
    L575:
        cxa r114 = cxa.c;
        cxa r115 = cxa.a;
        if (r1 == r115) goto L582;
        if (r1 == r114) goto L582;
        if (r1 == cxa.h) goto L582;
        boolean r116 = false;
    L583:
        cxa r117 = cxa.d;
        cxa r31 = cxa.b;
        if (r1 == r31) goto L590;
        if (r1 == r117) goto L590;
        if (r1 == cxa.f) goto L590;
        boolean r118 = false;
    L591:
        if (r1 == r115) goto L597;
        if (r1 == r31) goto L597;
        if (r1 == cxa.e) goto L597;
        boolean r32 = false;
    L598:
        if (r1 == r114) goto L604;
        if (r1 == r117) goto L604;
        if (r1 == cxa.g) goto L604;
        boolean r119 = false;
    L605:
        if (r116 == true) goto L611;
        if (r118 == true) goto L611;
        if (r32 == true) goto L611;
        if (r119 == false) goto L651;
    L611:
        if (r30 <= r113) goto L624;
        if (r116 == true) goto L616;
        if (r118 == true) goto L616;
        float r33 = r24;
    L617:
        if (r32 == true) goto L621;
        if (r119 == true) goto L621;
    L620:
        float r120 = r30;
    L636:
        if (r33 == r24) goto L638;
    L640:
        if (r116 == false) goto L642;
        float r34 = r22 - r33;
    L643:
        if (r118 == false) goto L645;
        r22 = r23 + r33;
    L645:
        if (r32 == false) goto L647;
        float r35 = r25 - r120;
    L648:
        if (r119 == false) goto L650;
        r25 = r29 + r120;
    L650:
        r5 = new tx8(r34, r35, r22, r25);
        goto L651
    L647:
        r35 = r29;
        goto L648
    L642:
        r34 = r23;
        goto L643
    L638:
        if (r120 != r30) goto L640;
    L621:
        tx8 r121 = this.G;
        r120 = Math.max(r33 * 10.0f, r121.d - r121.b);
        if (r30 <= r120) goto L620;
    L616:
        r33 = Math.max(r24, r30 / 10.0f);
        goto L617
    L624:
        if (r32 == true) goto L628;
        if (r119 == true) goto L628;
        r120 = r30;
    L629:
        if (r116 == true) goto L633;
        if (r118 == true) goto L633;
    L632:
        r33 = r24;
    L633:
        tx8 r122 = this.G;
        r33 = Math.max(r120 * 10.0f, r122.c - r122.a);
        if (r24 <= r33) goto L632;
    L628:
        r120 = Math.max(r30, r24 / 10.0f);
    L604:
        r119 = true;
    L597:
        r32 = true;
    L590:
        r118 = true;
    L582:
        r116 = true;
        goto L583
    L573:
        if (r24 > (r30 * 10.0f)) goto L575;
    L651:
        Object r0 = B(r5, r27);
        if (r0 != qc3.a) goto L655;
        return r0;
    L15:
        long r36 = nn7.x(r26, true);
        float r37 = r5.a;
        float r38 = r5.b;
        float r123 = r5.c;
        float r39 = Float.intBitsToFloat((int) (r36 >> 32)) + r37;
        if (r39 < r7) goto L19;
        r7 = r39;
    L19:
        float r124 = r123 - r37;
        float r40 = r4 - r124;
        if (r7 <= r40) goto L22;
        r7 = r40;
    L22:
        float r41 = Float.intBitsToFloat((int) (r36 & 4294967295L)) + r38;
        if (r41 < r11) goto L26;
        r11 = r41;
    L26:
        float r42 = r5.d - r38;
        float r43 = r6 - r42;
        if (r11 <= r43) goto L29;
        r11 = r43;
    L29:
        r5 = new tx8(r7, r11, r124 + r7, r42 + r11);
        goto L14
    L30:
        float r44 = r16.c;
        if (r44 <= r4) goto L33;
        r44 = r4;
    L33:
        if (r111 == false) goto L71;
        float r45 = r44 - r19;
        if (r112 > r45) goto L38;
        r45 = r112;
    L38:
        float r46 = r44 - r45;
        if (r46 >= r19) goto L41;
        r46 = r19;
    L41:
        float r47 = r44 - r7;
        if (r47 >= r19) goto L45;
        r47 = r19;
    L45:
        if (r46 <= r47) goto L47;
        r46 = r47;
    L47:
        float r48 = r46 / r21;
        float r49 = Math.min(Float.intBitsToFloat((int) (r16.g() & 4294967295L)) - r11, r6 - Float.intBitsToFloat((int) (r16.g() & 4294967295L))) * 2.0f;
        if (r48 <= r49) goto L54;
        float r50 = r49 * r21;
        if (r50 < r19) goto L53;
        r19 = r50;
    L53:
        r46 = r19;
        r48 = r49;
    L54:
        float r51 = r44 - r46;
        float r52 = r48 / 2.0f;
        float r53 = Float.intBitsToFloat((int) (r16.g() & 4294967295L)) - r52;
        float r54 = Float.intBitsToFloat((int) (r16.g() & 4294967295L)) + r52;
        if (r51 < r7) goto L59;
        r7 = r51;
    L59:
        if (r53 < r11) goto L63;
        r11 = r53;
    L63:
        if (r44 > r4) goto L67;
        r4 = r44;
    L67:
        if (r54 > r6) goto L70;
        r6 = r54;
    L70:
        r5 = new tx8(r7, r11, r4, r6);
        goto L14
    L71:
        float r55 = r44 - r19;
        if (r112 < r7) goto L76;
        r7 = r112;
    L76:
        if (r7 > r55) goto L79;
        r55 = r7;
    L79:
        float r56 = r16.b;
        if (r56 < r11) goto L83;
        r11 = r56;
    L83:
        float r57 = r16.d;
        if (r57 <= r6) goto L87;
        float r125 = r6;
    L86:
        float r126 = r55;
        boolean r58 = r111;
        float r127 = r44;
        r1 = r14;
        r5 = R(r10, r19, r110, r126, r11, r127, r125);
    L89:
        r28 = r58;
        goto L563
    L87:
        r125 = r57;
        goto L86
    L90:
        float r59 = r11;
        r58 = r111;
        r1 = r14;
        if (r58 == false) goto L133;
        float r60 = r16.b;
        if (r60 >= r59) goto L95;
        float r61 = r59;
    L96:
        float r62 = r60 + r110;
        if (r18 >= r62) goto L99;
        r18 = r62;
    L99:
        float r63 = r18 - r61;
        if (r63 >= r110) goto L102;
        r63 = r110;
    L102:
        float r64 = r6 - r61;
        if (r64 >= r110) goto L106;
        r64 = r110;
    L106:
        if (r63 <= r64) goto L108;
        r63 = r64;
    L108:
        float r65 = r63 * r21;
        float r128 = Math.min(r4 - Float.intBitsToFloat((int) (r16.g() >> 32)), Float.intBitsToFloat((int) (r16.g() >> 32)) - r7) * 2.0f;
        if (r65 <= r128) goto L115;
        float r66 = r128 / r21;
        if (r66 < r110) goto L114;
        r110 = r66;
    L114:
        r65 = r128;
        r63 = r110;
    L115:
        float r67 = r65 / 2.0f;
        float r129 = Float.intBitsToFloat((int) (r16.g() >> 32)) - r67;
        float r130 = Float.intBitsToFloat((int) (r16.g() >> 32)) + r67;
        float r68 = r63 + r61;
        if (r129 < r7) goto L120;
        r7 = r129;
    L120:
        if (r61 < r59) goto L124;
        r59 = r61;
    L124:
        if (r130 > r4) goto L128;
        r4 = r130;
    L128:
        if (r68 > r6) goto L131;
        r6 = r68;
    L131:
        tx8 r69 = new tx8(r7, r59, r4, r6);
        r28 = r58;
    L132:
        r5 = r69;
        goto L563
    L95:
        r61 = r60;
        goto L96
    L133:
        float r70 = r16.b;
        if (r70 >= r59) goto L136;
        float r131 = r59;
    L137:
        float r132 = r131 + r110;
        if (r18 >= r132) goto L141;
        r18 = r132;
    L141:
        if (r18 <= r6) goto L143;
        float r133 = r6;
    L144:
        float r71 = r16.a;
        if (r71 >= r7) goto L147;
        float r134 = r7;
    L148:
        if (r70 >= r59) goto L150;
        float r135 = r59;
    L151:
        float r72 = r16.c;
        if (r72 <= r4) goto L154;
        float r136 = r4;
    L155:
        r5 = R(r10, r19, r110, r134, r135, r136, r133);
        goto L89
    L154:
        r136 = r72;
        goto L155
    L150:
        r135 = r70;
        goto L151
    L147:
        r134 = r71;
        goto L148
    L143:
        r133 = r18;
        goto L144
    L136:
        r131 = r70;
        goto L137
    L156:
        r1 = r14;
        float r73 = r16.a;
        if (r73 >= r7) goto L159;
        float r137 = r7;
    L160:
        if (r111 == false) goto L196;
        float r74 = r137 + r19;
        if (r112 >= r74) goto L164;
        r112 = r74;
    L164:
        float r75 = r112 - r137;
        if (r75 >= r19) goto L167;
        r75 = r19;
    L167:
        float r76 = r4 - r137;
        if (r76 >= r19) goto L171;
        r76 = r19;
    L171:
        if (r75 <= r76) goto L173;
        r75 = r76;
    L173:
        float r77 = r75 / r21;
        r28 = r111;
        float r78 = Math.min(Float.intBitsToFloat((int) (r16.g() & 4294967295L)) - r11, r6 - Float.intBitsToFloat((int) (r16.g() & 4294967295L))) * 2.0f;
        if (r77 <= r78) goto L179;
        float r79 = r78 * r21;
        if (r79 >= r19) goto L178;
        r79 = r19;
    L178:
        r77 = r78;
        r75 = r79;
    L179:
        float r80 = r75 + r137;
        float r81 = r77 / 2.0f;
        float r82 = Float.intBitsToFloat((int) (r16.g() & 4294967295L)) - r81;
        float r83 = Float.intBitsToFloat((int) (r16.g() & 4294967295L)) + r81;
        if (r137 < r7) goto L184;
        r7 = r137;
    L184:
        if (r82 >= r11) goto L186;
        float r138 = r11;
    L188:
        if (r80 > r4) goto L192;
        r4 = r80;
    L192:
        if (r83 > r6) goto L195;
        r6 = r83;
    L195:
        r69 = new tx8(r7, r138, r4, r6);
        goto L132
    L186:
        r138 = r82;
        goto L188
    L196:
        r28 = r111;
        float r139 = r11;
        float r84 = r137 + r19;
        if (r112 >= r84) goto L199;
        float r85 = r84;
    L201:
        if (r85 > r4) goto L204;
        r4 = r85;
    L204:
        float r86 = r16.b;
        if (r86 < r139) goto L208;
        r139 = r86;
    L208:
        float r87 = r16.d;
        if (r87 <= r6) goto L212;
        float r140 = r6;
    L213:
        r5 = R(r10, r19, r110, r137, r139, r4, r140);
        goto L563
    L212:
        r140 = r87;
        goto L213
    L199:
        r85 = r112;
        goto L201
    L159:
        r137 = r73;
        goto L160
    L214:
        r28 = r111;
        r1 = r14;
        float r141 = r11;
        if (r28 == false) goto L256;
        float r88 = r16.d;
        if (r88 <= r6) goto L219;
        float r89 = r6;
    L220:
        float r90 = r88 - r110;
        if (r18 <= r90) goto L223;
        r18 = r90;
    L223:
        float r91 = r89 - r18;
        if (r91 >= r110) goto L226;
        r91 = r110;
    L226:
        float r92 = r89 - r141;
        if (r92 >= r110) goto L230;
        r92 = r110;
    L230:
        if (r91 <= r92) goto L232;
        r91 = r92;
    L232:
        float r93 = r91 * r21;
        float r94 = Math.min(r4 - Float.intBitsToFloat((int) (r16.g() >> 32)), Float.intBitsToFloat((int) (r16.g() >> 32)) - r7) * 2.0f;
        if (r93 <= r94) goto L239;
        float r95 = r94 / r21;
        if (r95 < r110) goto L238;
        r110 = r95;
    L238:
        r93 = r94;
        r91 = r110;
    L239:
        float r96 = r93 / 2.0f;
        float r97 = Float.intBitsToFloat((int) (r16.g() >> 32)) - r96;
        float r98 = Float.intBitsToFloat((int) (r16.g() >> 32)) + r96;
        float r99 = r89 - r91;
        if (r97 < r7) goto L244;
        r7 = r97;
    L244:
        if (r99 >= r141) goto L246;
        float r142 = r141;
    L248:
        if (r98 > r4) goto L252;
        r4 = r98;
    L252:
        if (r89 > r6) goto L255;
        r6 = r89;
    L255:
        r5 = new tx8(r7, r142, r4, r6);
        goto L563
    L246:
        r142 = r99;
        goto L248
    L219:
        r89 = r88;
        goto L220
    L256:
        float r100 = r16.d;
        if (r100 <= r6) goto L259;
        float r101 = r6;
    L260:
        float r102 = r101 - r110;
        if (r18 < r141) goto L265;
        r141 = r18;
    L265:
        if (r141 <= r102) goto L267;
        r141 = r102;
    L267:
        float r103 = r16.a;
        if (r103 >= r7) goto L270;
        float r143 = r7;
    L271:
        float r104 = r16.c;
        if (r104 <= r4) goto L274;
        float r144 = r4;
    L275:
        if (r100 <= r6) goto L277;
        float r145 = r6;
    L278:
        r5 = R(r10, r19, r110, r143, r141, r144, r145);
        goto L563
    L277:
        r145 = r100;
        goto L278
    L274:
        r144 = r104;
        goto L275
    L270:
        r143 = r103;
        goto L271
    L259:
        r101 = r100;
        goto L260
    L279:
        r28 = r111;
        r1 = r14;
        float r146 = r11;
        float r105 = r16.a;
        float r106 = r16.b;
        if (r105 >= r7) goto L282;
        float r147 = r7;
    L283:
        if (r28 == true) goto L285;
        float r107 = r147 + r19;
        if (r112 < r107) goto L332;
        r107 = r112;
    L332:
        if (r107 <= r4) goto L334;
        float r148 = r4;
    L336:
        if (r106 >= r146) goto L338;
        float r108 = r146;
    L339:
        float r109 = r108 + r110;
        if (r18 >= r109) goto L343;
        r18 = r109;
    L343:
        if (r18 <= r6) goto L345;
        float r149 = r6;
    L346:
        if (r106 < r146) goto L349;
        r146 = r106;
    L349:
        r5 = R(r10, r19, r110, r147, r146, r148, r149);
        goto L563
    L345:
        r149 = r18;
        goto L346
    L338:
        r108 = r106;
        goto L339
    L334:
        r148 = r107;
        goto L336
    L285:
        if (r106 >= r146) goto L287;
        r106 = r146;
    L287:
        float r150 = r147 + r19;
        if (r112 < r150) goto L291;
        r150 = r112;
    L291:
        float r151 = r150 - r147;
        if (r151 >= r19) goto L294;
        r151 = r19;
    L294:
        float r152 = r4 - r147;
        if (r152 >= r19) goto L298;
        r152 = r19;
    L298:
        if (r151 <= r152) goto L300;
        r151 = r152;
    L300:
        float r153 = r151 / r21;
        float r154 = r6 - r106;
        if (r154 < r110) goto L305;
        r110 = r154;
    L305:
        if (r153 <= r110) goto L310;
        r151 = r110 * r21;
        if (r151 >= r19) goto L309;
        r151 = r19;
    L309:
        r153 = r110;
    L310:
        float r155 = r151 + r147;
        float r156 = r153 + r106;
        if (r147 < r7) goto L315;
        r7 = r147;
    L315:
        if (r106 >= r146) goto L317;
        float r157 = r146;
    L319:
        if (r155 > r4) goto L323;
        r4 = r155;
    L323:
        if (r156 > r6) goto L326;
        r6 = r156;
    L326:
        r69 = new tx8(r7, r157, r4, r6);
        goto L132
    L317:
        r157 = r106;
        goto L319
    L282:
        r147 = r105;
        goto L283
    L350:
        r28 = r111;
        r1 = r14;
        float r158 = r11;
        float r159 = r16.c;
        float r160 = r16.b;
        if (r159 <= r4) goto L353;
        float r161 = r4;
    L354:
        if (r28 == true) goto L356;
        float r162 = r161 - r19;
        if (r112 < r7) goto L403;
        r7 = r112;
    L403:
        if (r7 <= r162) goto L405;
        float r163 = r162;
    L407:
        if (r160 >= r158) goto L409;
        float r164 = r158;
    L410:
        float r165 = r164 + r110;
        if (r18 >= r165) goto L414;
        r18 = r165;
    L414:
        if (r18 <= r6) goto L416;
        float r166 = r6;
    L417:
        if (r160 < r158) goto L420;
        r158 = r160;
    L420:
        r5 = R(r10, r19, r110, r163, r158, r161, r166);
        goto L563
    L416:
        r166 = r18;
        goto L417
    L409:
        r164 = r160;
        goto L410
    L405:
        r163 = r7;
        goto L407
    L356:
        if (r160 >= r158) goto L358;
        r160 = r158;
    L358:
        float r167 = r161 - r19;
        if (r112 > r167) goto L362;
        r167 = r112;
    L362:
        float r168 = r161 - r167;
        if (r168 >= r19) goto L365;
        r168 = r19;
    L365:
        float r169 = r161 - r7;
        if (r169 >= r19) goto L369;
        r169 = r19;
    L369:
        if (r168 <= r169) goto L371;
        r168 = r169;
    L371:
        float r170 = r168 / r21;
        float r171 = r6 - r160;
        if (r171 < r110) goto L376;
        r110 = r171;
    L376:
        if (r170 <= r110) goto L381;
        r168 = r110 * r21;
        if (r168 >= r19) goto L380;
        r168 = r19;
    L380:
        r170 = r110;
    L381:
        float r172 = r161 - r168;
        float r173 = r170 + r160;
        if (r172 < r7) goto L386;
        r7 = r172;
    L386:
        if (r160 >= r158) goto L388;
        float r174 = r158;
    L390:
        if (r161 > r4) goto L394;
        r4 = r161;
    L394:
        if (r173 > r6) goto L397;
        r6 = r173;
    L397:
        r69 = new tx8(r7, r174, r4, r6);
        goto L132
    L388:
        r174 = r160;
        goto L390
    L353:
        r161 = r159;
        goto L354
    L421:
        r28 = r111;
        r1 = r14;
        float r175 = r11;
        float r176 = r16.a;
        float r177 = r16.d;
        if (r176 >= r7) goto L424;
        float r178 = r7;
    L425:
        if (r28 == true) goto L427;
        float r179 = r178 + r19;
        if (r112 < r179) goto L474;
        r179 = r112;
    L474:
        if (r179 <= r4) goto L476;
        float r180 = r4;
    L478:
        if (r177 <= r6) goto L480;
        float r181 = r6;
    L481:
        float r182 = r181 - r110;
        if (r18 < r175) goto L486;
        r175 = r18;
    L486:
        if (r175 <= r182) goto L488;
        r175 = r182;
    L488:
        if (r177 <= r6) goto L490;
        float r183 = r6;
    L491:
        r5 = R(r10, r19, r110, r178, r175, r180, r183);
        goto L563
    L490:
        r183 = r177;
        goto L491
    L480:
        r181 = r177;
        goto L481
    L476:
        r180 = r179;
        goto L478
    L427:
        if (r177 <= r6) goto L429;
        r177 = r6;
    L429:
        float r184 = r178 + r19;
        if (r112 < r184) goto L433;
        r184 = r112;
    L433:
        float r185 = r184 - r178;
        if (r185 >= r19) goto L436;
        r185 = r19;
    L436:
        float r186 = r4 - r178;
        if (r186 >= r19) goto L440;
        r186 = r19;
    L440:
        if (r185 <= r186) goto L442;
        r185 = r186;
    L442:
        float r187 = r185 / r21;
        float r188 = r177 - r175;
        if (r188 < r110) goto L447;
        r110 = r188;
    L447:
        if (r187 <= r110) goto L452;
        r185 = r110 * r21;
        if (r185 >= r19) goto L451;
        r185 = r19;
    L451:
        r187 = r110;
    L452:
        float r189 = r185 + r178;
        float r190 = r177 - r187;
        if (r178 < r7) goto L457;
        r7 = r178;
    L457:
        if (r190 >= r175) goto L459;
        float r191 = r175;
    L461:
        if (r189 > r4) goto L465;
        r4 = r189;
    L465:
        if (r177 > r6) goto L468;
        r6 = r177;
    L468:
        r69 = new tx8(r7, r191, r4, r6);
        goto L132
    L459:
        r191 = r190;
        goto L461
    L424:
        r178 = r176;
        goto L425
    L492:
        r28 = r111;
        r1 = r14;
        float r192 = r11;
        float r193 = r16.c;
        float r194 = r16.d;
        if (r193 <= r4) goto L495;
        float r195 = r4;
    L496:
        if (r28 == true) goto L498;
        float r196 = r195 - r19;
        if (r112 < r7) goto L545;
        r7 = r112;
    L545:
        if (r7 <= r196) goto L547;
        float r197 = r196;
    L549:
        if (r194 <= r6) goto L551;
        float r198 = r6;
    L552:
        float r199 = r198 - r110;
        if (r18 < r192) goto L557;
        r192 = r18;
    L557:
        if (r192 <= r199) goto L559;
        r192 = r199;
    L559:
        if (r194 <= r6) goto L561;
        float r1100 = r6;
    L562:
        r5 = R(r10, r19, r110, r197, r192, r195, r1100);
        goto L563
    L561:
        r1100 = r194;
        goto L562
    L551:
        r198 = r194;
        goto L552
    L547:
        r197 = r7;
        goto L549
    L498:
        if (r194 <= r6) goto L500;
        r194 = r6;
    L500:
        float r200 = r195 - r19;
        if (r112 > r200) goto L504;
        r200 = r112;
    L504:
        float r201 = r195 - r200;
        if (r201 >= r19) goto L507;
        r201 = r19;
    L507:
        float r202 = r195 - r7;
        if (r202 >= r19) goto L511;
        r202 = r19;
    L511:
        if (r201 <= r202) goto L513;
        r201 = r202;
    L513:
        float r203 = r201 / r21;
        float r204 = r194 - r192;
        if (r204 < r110) goto L518;
        r110 = r204;
    L518:
        if (r203 <= r110) goto L523;
        r201 = r110 * r21;
        if (r201 >= r19) goto L522;
        r201 = r19;
    L522:
        r203 = r110;
    L523:
        float r205 = r195 - r201;
        float r206 = r194 - r203;
        if (r205 < r7) goto L528;
        r7 = r205;
    L528:
        if (r206 >= r192) goto L530;
        float r1101 = r192;
    L532:
        if (r195 > r4) goto L536;
        r4 = r195;
    L536:
        if (r194 > r6) goto L539;
        r6 = r194;
    L539:
        r69 = new tx8(r7, r1101, r4, r6);
        goto L132
    L530:
        r1101 = r206;
        goto L532
    L495:
        r195 = r193;
        goto L496
    L11:
        r9 = this.p.a;
    L655:
        return qbb.a;
    }

    public final h68 O() {
        return this.J;
    }

    public boolean Q() {
        return nl7.w(n());
    }

    @Override // defpackage.uf3
    public final boolean q() {
        if (this.m.e() == false) goto L5;
        return true;
    L5:
        if (((Boolean) this.J.getValue()).booleanValue() == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.uf3
    public final Object r(long r1, float r3, s33 r4, nb3 r5) {
        return qbb.a;
    }
}
