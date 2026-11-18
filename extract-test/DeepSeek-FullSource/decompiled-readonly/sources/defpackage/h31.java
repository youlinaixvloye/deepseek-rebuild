package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h31 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h31(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // defpackage.tx4
    public final Object m(Object r28, Object r29, Object r30, Object r31) {
        int r1 = this.a;
        int r2 = 4;
        int r4 = 3;
        nb3 r5 = null;
        b00 r6 = g53.a;
        qbb r7 = qbb.a;
        Object r8 = this.e;
        Object r9 = this.d;
        Object r10 = this.c;
        Object r0 = this.b;
        bg7 r11 = bg7.a;
        switch(r1) {
            case 0: goto L152;
            case 1: goto L53;
            default: goto L4;
        };
    L4:
        c19 r3 = (c19) r0;
        q88 r12 = (q88) r10;
        rgb r13 = (rgb) r9;
        s8a r14 = (s8a) r8;
        yk r15 = (yk) r28;
        p88 r16 = (p88) r29;
        n05 r17 = (n05) r30;
        ((Integer) r31).getClass();
        kn0 r18 = tjc.o;
        yz r19 = jr7.c;
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:122)");
    L8:
        if ((r16 instanceof o88) == false) goto L27;
        r17.f0(-944808469);
        boolean r20 = r17.h(r3);
        Object r110 = r17.R();
        if (r20 == true) goto L12;
        if (r110 == r6) goto L12;
    L13:
        rb3.q((rx4) r110, r17, r7);
        m03 r21 = l03.a(r19, r18, r17, 0);
        int r22 = Long.hashCode(dz7.K(r17));
        ya8 r23 = r17.l();
        eg7 r24 = r0b.a0(r17, r11);
        b53.b0.getClass();
        d63 r25 = a53.b;
        r17.j0();
        if (r17.S == false) goto L16;
        r17.k(r25);
    L17:
        kn7.C(a53.f, r17, r21);
        kn7.C(a53.e, r17, r23);
        kn7.C(a53.g, r17, Integer.valueOf(r22));
        kn7.B(a53.h, r17);
        kn7.C(a53.d, r17, r24);
        i88 r26 = (i88) r14.getValue();
        boolean r27 = r17.h(r12);
        Object r32 = r17.R();
        if (r27 == true) goto L20;
        if (r32 == r6) goto L20;
    L21:
        y66 r33 = (y66) r32;
        boolean r34 = r17.h(r12);
        Object r35 = r17.R();
        if (r34 == true) goto L24;
        if (r35 == r6) goto L24;
    L25:
        yf7.b(r26, r12.g, r13, (dx4) ((y66) r35), (dx4) r33, f8c.O(r11, qc0.d), r17, 196608);
        r17.q(true);
        r17.q(false);
    L50:
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        return r7;
    L24:
        fi3 r111 = new fi3(1, r12, q88.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V", 0, 0, 22);
        r17.p0(r111);
        r35 = r111;
    L20:
        fi3 r112 = new fi3(1, r12, q88.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V", 0, 0, 21);
        r17.p0(r112);
        r32 = r112;
        goto L21
    L16:
        r17.s0();
    L12:
        r110 = new pn1(r3, r5, r4);
        r17.p0(r110);
        goto L13
    L27:
        if ((r16 instanceof l88) == false) goto L48;
        r17.f0(-943746843);
        boolean r36 = r17.h(r12);
        Object r37 = r17.R();
        if (r36 == true) goto L31;
        if (r37 == r6) goto L31;
    L32:
        kmc.f(0, 1, (bx4) r37, r17, false);
        Object r38 = r17.R();
        if (r38 != r6) goto L35;
        r38 = new s4(2, r5, 18);
        r17.p0(r38);
    L35:
        rb3.q((rx4) r38, r17, r7);
        m03 r39 = l03.a(r19, r18, r17, 0);
        int r40 = Long.hashCode(dz7.K(r17));
        ya8 r41 = r17.l();
        eg7 r42 = r0b.a0(r17, r11);
        b53.b0.getClass();
        d63 r43 = a53.b;
        r17.j0();
        if (r17.S == false) goto L38;
        r17.k(r43);
    L39:
        kn7.C(a53.f, r17, r39);
        kn7.C(a53.e, r17, r41);
        kn7.C(a53.g, r17, Integer.valueOf(r40));
        kn7.B(a53.h, r17);
        kn7.C(a53.d, r17, r42);
        i88 r44 = (i88) r14.getValue();
        boolean r45 = r17.h(r12);
        Object r46 = r17.R();
        if (r45 == true) goto L42;
        if (r46 == r6) goto L42;
    L43:
        y66 r47 = (y66) r46;
        boolean r48 = r17.h(r12);
        Object r49 = r17.R();
        if (r48 == true) goto L46;
        if (r49 == r6) goto L46;
    L47:
        yf7.g(r44, (dx4) ((y66) r49), (dx4) r47, f8c.O(r11, qc0.d), r17, 3072);
        r17.q(true);
        r17.q(false);
    L46:
        fi3 r113 = new fi3(1, r12, q88.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$InputAction;)V", 0, 0, 24);
        r17.p0(r113);
        r49 = r113;
    L42:
        fi3 r114 = new fi3(1, r12, q88.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/pwd_reset/PasswordResetViewModel$Action;)V", 0, 0, 23);
        r17.p0(r114);
        r46 = r114;
        goto L43
    L38:
        r17.s0();
    L31:
        r37 = new x78(r12, 0);
        r17.p0(r37);
        goto L32
    L48:
        r17.f0(-942793934);
        r17.q(false);
        goto L50
    L53:
        dn7 r50 = (dn7) r0;
        rd2 r115 = (rd2) r10;
        p5a r51 = (p5a) r9;
        iw2 r52 = (iw2) r8;
        yk r53 = (yk) r28;
        l24 r116 = (l24) r29;
        n05 r117 = (n05) r30;
        ((Integer) r31).getClass();
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatNavigationDrawerContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:307)");
    L56:
        int r118 = r116.ordinal();
        if (r118 == 0) goto L143;
        if (r118 != 1) goto L60;
        r117.f0(447661230);
        k5a r54 = r115.p();
        boolean r55 = r117.f(r54) | r117.f(r51);
        Object r119 = r117.R();
        Object r120 = r119;
        if (r55 == true) goto L67;
        if (r119 == r6) goto L67;
    L68:
        s8a r121 = (s8a) r120;
        if (((List) r121.getValue()).isEmpty() == true) goto L82;
        List r56 = (List) r121.getValue();
        boolean r122 = true;
        if ((r56 instanceof Collection) == true) goto L73;
    L75:
        Iterator r57 = r56.iterator();
    L77:
        if (r57.hasNext() == false) goto L81;
        if (((ps) r57.next()).m() == true) goto L77;
    L83:
        boolean r58 = false;
    L84:
        q1 r123 = r54.m();
        List r59 = (List) r121.getValue();
        boolean r60 = r117.f(r59) | r117.f(r123);
        Object r124 = r117.R();
        Object r125 = r124;
        if (r60 == true) goto L88;
        if (r124 == r6) goto L88;
    L119:
        if (((Number) r125).intValue() <= r52.n()) goto L121;
        boolean r126 = r122;
    L122:
        oe9 r61 = c63.h(r117, -1168520582, r117, 855681850);
        boolean r62 = r117.f(null) | r117.f(r61);
        Object r63 = r117.R();
        if (r62 == true) goto L125;
        if (r63 == r6) goto L125;
    L126:
        r117.q(false);
        r117.q(false);
        f4a r64 = (f4a) r63;
        boolean r65 = !r51.isEmpty();
        boolean r66 = (r117.h(r115) | r117.f(r121)) | r117.g(r58);
        Object r67 = r117.R();
        Object r68 = r67;
        if (r66 == true) goto L129;
        if (r67 == r6) goto L129;
    L130:
        bx4 r69 = (bx4) r68;
        boolean r70 = r117.h(r64);
        Object r71 = r117.R();
        Object r72 = r71;
        if (r70 == true) goto L133;
        if (r71 == r6) goto L133;
    L134:
        bx4 r127 = (bx4) r72;
        boolean r73 = r117.h(r115) | r117.f(r121);
        Object r74 = r117.R();
        Object r75 = r74;
        if (r73 == true) goto L137;
        if (r74 == r6) goto L137;
    L138:
        bx4 r210 = (bx4) r75;
        boolean r76 = r117.h(r53);
        Object r77 = r117.R();
        Object r78 = r77;
        if (r76 == true) goto L141;
        if (r77 == r6) goto L141;
    L142:
        int r79 = r122 ? 1 : 0;
        q13.e(r65, r58, r126, r69, r127, r210, wha.b(r11, r7, new lx(r79, (bx4) r78)), r117, 0);
        r117.q(false);
    L149:
        if (k53.d() == false) goto L151;
        k53.e();
    L151:
        return r7;
    L141:
        i52 r80 = new i52(r53, 3);
        r117.p0(r80);
        r78 = r80;
    L137:
        ob r81 = new ob(25, r115, r121);
        r117.p0(r81);
        r75 = r81;
    L133:
        j r82 = new j(27, r64);
        r117.p0(r82);
        r72 = r82;
    L129:
        v11 r83 = new v11(r115, r58, r121, r2);
        r117.p0(r83);
        r68 = r83;
    L125:
        r63 = r61.c(c09.a.b(f4a.class), null, null);
        r117.p0(r63);
        goto L126
    L121:
        r126 = false;
    L88:
        if (r54.isEmpty() == false) goto L90;
        int r84 = 0;
    L100:
        List r85 = (List) r121.getValue();
        if ((r85 instanceof Collection) == true) goto L103;
    L105:
        Iterator r86 = r85.iterator();
        int r128 = 0;
    L107:
        if (r86.hasNext() == false) goto L117;
        ps r129 = (ps) r86.next();
        if (r129.m() == true) goto L107;
        if (r129.h() == true) goto L107;
        r128 = r128 + 1;
        if (r128 >= 0) goto L107;
        xp0.b0();
        throw null;
    L117:
        Integer r130 = Integer.valueOf(r84 + r128);
        r117.p0(r130);
        r125 = r130;
        goto L119
    L103:
        if (r85.isEmpty() == false) goto L105;
        r128 = 0;
        goto L117
    L90:
        ListIterator r87 = r54.listIterator();
        r84 = 0;
    L91:
        ga5 r131 = (ga5) r87;
        if (r131.hasNext() == false) goto L100;
        if (((ps) r131.next()).m() == false) goto L91;
        r84 = r84 + 1;
        if (r84 >= 0) goto L91;
        xp0.b0();
        throw null;
    L81:
        r58 = true;
        goto L84
    L73:
        if (r56.isEmpty() == false) goto L75;
    L82:
        r122 = true;
    L67:
        pt3 r132 = oh7.o(new ob(24, r54, r51));
        r117.p0(r132);
        r120 = r132;
        goto L68
    L60:
        if (r118 != 2) goto L63;
        r117.f0(450364616);
        gi7.b(r117, t1a.e(r11, 1.0f));
        r117.q(false);
        goto L149
    L63:
        throw ec1.g(-816853614, r117, false);
    L143:
        r117.f0(447306745);
        boolean r88 = r117.h(r53);
        Object r89 = r117.R();
        Object r90 = r89;
        if (r88 == true) goto L146;
        if (r89 == r6) goto L146;
    L147:
        r52.h(r50, wha.b(r11, r7, new lx(1, (bx4) r90)), r117, 0);
        r117.q(false);
    L146:
        i52 r91 = new i52(r53, 2);
        r117.p0(r91);
        r90 = r91;
        goto L147
    L152:
        eg7 r92 = (eg7) r0;
        rx4 r133 = (rx4) r10;
        w23 r93 = (w23) r9;
        String r94 = (String) r8;
        lx9 r95 = (lx9) r28;
        eg7 r96 = (eg7) r29;
        n05 r134 = (n05) r30;
        int r135 = ((Integer) r31).intValue();
        if ((r135 & 6) == 0) goto L155;
        int r97 = r135;
    L161:
        if ((r135 & 48) != 0) goto L168;
        if (r134.f(r96) == false) goto L165;
        int r136 = 32;
    L166:
        r97 = r97 | r136;
        goto L168
    L165:
        r136 = 16;
    L168:
        if ((r97 & 147) == 146) goto L171;
        boolean r137 = true;
    L173:
        if (r134.W(r97 & 1, r137) == true) goto L175;
        r134.Z();
    L192:
        return r7;
    L175:
        if (k53.d() == false) goto L177;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous> (CallHeader.kt:93)");
    L177:
        eg7 r98 = f8c.S(t1a.e(r92.J(r96), 1.0f), 32.0f, 4.0f, 16.0f, 4.0f);
        n89 r99 = m89.a(jr7.a, tjc.m, r134, 48);
        int r100 = Long.hashCode(dz7.K(r134));
        ya8 r101 = r134.l();
        eg7 r102 = r0b.a0(r134, r98);
        b53.b0.getClass();
        d63 r138 = a53.b;
        r134.j0();
        if (r134.S == false) goto L180;
        r134.k(r138);
    L181:
        kn7.C(a53.f, r134, r99);
        kn7.C(a53.e, r134, r101);
        kn7.C(a53.g, r134, Integer.valueOf(r100));
        kn7.B(a53.h, r134);
        kn7.C(a53.d, r134, r102);
        p89 r103 = p89.a;
        eg7 r139 = r103.a(r11, 1.0f, true);
        mn0 r211 = tjc.f;
        Object r104 = r134.R();
        Object r105 = r104;
        if (r104 != r6) goto L184;
        i31 r106 = new i31(0);
        r134.p0(r106);
        r105 = r106;
    L184:
        dx4 r140 = (dx4) r105;
        Object r107 = r134.R();
        if (r107 != r6) goto L187;
        ?? r108 = 1;
        i31 r109 = new i31(1);
        r134.p0(r109);
        Object r141 = r109;
    L188:
        ku5.H(r133, r139, r140, r211, "CallHeaderContent", (dx4) r141, kmc.f0(1117016755, new dv(r108, r95, r94), r134), r134, 1797504, 0);
        r93.g(r103, r134, 6);
        r134.q(r108);
        if (k53.d() == false) goto L192;
        k53.e();
        goto L192
    L187:
        r108 = 1;
        r141 = r107;
        goto L188
    L180:
        r134.s0();
        goto L181
    L171:
        r137 = false;
        goto L173
    L155:
        if (r134.f(r95) == true) goto L158;
        r2 = 2;
    L158:
        r97 = r2 | r135;
        goto L161
    }
}
