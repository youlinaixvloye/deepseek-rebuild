package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xx implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xx(bx4 r2, bx4 r3, xfa r4, boolean r5) {
        this.a = 4;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ xx(eg7 r1, wf2 r2, boolean r3, bx4 r4, int r5) {
        this.a = 5;
        this.b = r1;
        this.e = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ xx(eg7 r1, boolean r2, bx4 r3, w23 r4, int r5) {
        this.a = 0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ xx(String r1, dx4 r2, eg7 r3, boolean r4, int r5) {
        this.a = 1;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ xx(String r2, String r3, tf9 r4, boolean r5) {
        this.a = 7;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ xx(String r2, String r3, boolean r4, qj8 r5) {
        this.a = 9;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    public /* synthetic */ xx(u01 r1, boolean r2, bx4 r3, eg7 r4, int r5) {
        this.a = 2;
        this.e = r1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ xx(boolean r1, bx4 r2, eg7 r3, bx4 r4, int r5) {
        this.a = 3;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
    }

    public /* synthetic */ xx(boolean r2, et3 r3, w23 r4, w23 r5) {
        this.a = 10;
        this.c = r2;
        this.b = r3;
        this.e = r4;
        this.d = r5;
    }

    public /* synthetic */ xx(boolean r2, fh9 r3, m6a r4, jsa r5) {
        this.a = 6;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ xx(boolean r1, String r2, Uri r3, bx4 r4, int r5) {
        this.a = 11;
        this.c = r1;
        this.b = r2;
        this.e = r3;
        this.d = r4;
    }

    public /* synthetic */ xx(boolean r1, w23 r2, eg7 r3, w23 r4, int r5) {
        this.a = 8;
        this.c = r1;
        this.e = r2;
        this.b = r3;
        this.d = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r39, Object r40) {
        int r1 = this.a;
        b00 r3 = g53.a;
        bg7 r8 = bg7.a;
        boolean r9 = this.c;
        byte r11 = 0;
        qbb r13 = qbb.a;
        Object r14 = this.d;
        Object r15 = this.e;
        Object r2 = this.b;
        switch(r1) {
            case 0: goto L176;
            case 1: goto L174;
            case 2: goto L172;
            case 3: goto L170;
            case 4: goto L139;
            case 5: goto L137;
            case 6: goto L114;
            case 7: goto L91;
            case 8: goto L89;
            case 9: goto L54;
            case 10: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r40).getClass();
        int r22 = ba7.z(1);
        sdb.b(this.c, (String) r2, (Uri) r15, (bx4) r14, (n05) r39, r22);
        return r13;
    L6:
        et3 r4 = (et3) r2;
        w23 r16 = (w23) r15;
        w23 r17 = (w23) r14;
        n05 r0 = (n05) r39;
        int r5 = ((Integer) r40).intValue();
        if ((r5 & 3) == 2) goto L9;
        boolean r6 = true;
    L11:
        if (r0.W(r5 & 1, r6) == true) goto L13;
        r0.Z();
    L53:
        return r13;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButton.<anonymous>.<anonymous> (ToolButton.kt:111)");
    L15:
        n89 r7 = m89.a(jr7.a, tjc.m, r0, 48);
        int r10 = Long.hashCode(dz7.K(r0));
        ya8 r12 = r0.l();
        eg7 r18 = r0b.a0(r0, r8);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r0.j0();
        if (r0.S == false) goto L18;
        r0.k(r19);
    L19:
        kn7.C(a53.f, r0, r7);
        kn7.C(a53.e, r0, r12);
        kn7.C(a53.g, r0, Integer.valueOf(r10));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r18);
        j63 r20 = x83.a;
        w79 r21 = tva.a;
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.iconColor (ToolButton.kt:75)");
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L25:
        iba r23 = wsa.c;
        on3 r24 = (on3) r0.j(r23);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        if (r9 == false) goto L30;
        long r25 = r24.e.b;
    L32:
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        t9b.e(ec1.f(r25, r20), kmc.f0(-520817018, new v28(r16, 5, r11), r0), r0, 56);
        gi7.b(r0, t1a.s(r8, tva.d));
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ToolButtonDefaults.labelColor (ToolButton.kt:70)");
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L40:
        on3 r26 = (on3) r0.j(r23);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        if (r9 == false) goto L45;
        long r27 = r26.e.b;
    L47:
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        t9b.f(new dt[]{ec1.f(r27, r20), g63.h.a(new ht3(r4.getDensity(), 1.0f))}, kmc.f0(-1667288017, new v28(r17, 6, r11), r0), r0, 56);
        r0.q(true);
        if (k53.d() == false) goto L53;
        k53.e();
        goto L53
    L45:
        r27 = r26.a.f;
        goto L47
    L30:
        r25 = r24.a.f;
        goto L32
    L18:
        r0.s0();
        goto L19
    L9:
        r6 = false;
        goto L11
    L54:
        String r28 = (String) r2;
        String r110 = (String) r14;
        qj8 r111 = (qj8) r15;
        n05 r29 = (n05) r39;
        int r30 = ((Integer) r40).intValue();
        if ((r30 & 3) == 2) goto L58;
        boolean r31 = true;
    L60:
        if (r29.W(r30 & 1, r31) == true) goto L62;
        r29.Z();
    L88:
        return r13;
    L62:
        if (k53.d() == false) goto L64;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:84)");
    L64:
        jia r112 = og7.l(r29);
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L67:
        iba r32 = wsa.c;
        on3 r33 = (on3) r29.j(r32);
        if (k53.d() == false) goto L70;
        k53.e();
    L70:
        long r34 = ((lec) r33.f.c).b;
        long r210 = rz2.g;
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r35 = (on3) r29.j(r32);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        long r36 = ((gw) r35.h.a).a;
        g34.b.getClass();
        jia r211 = jia.a(r112, r34, wq7.u, r36, r210, 0, 0, 0, 0, 0, 0, 65421);
        eg7 r37 = t1a.s(r8, 52.0f);
        boolean r38 = r29.f(r28) | r29.f(r110);
        Object r41 = r29.R();
        if (r38 == true) goto L79;
        if (r41 == r3) goto L79;
    L80:
        eg7 r212 = hl9.b(r37, false, (dx4) r41);
        boolean r42 = r29.h(r111);
        Object r43 = r29.R();
        if (r42 == true) goto L83;
        if (r43 == r3) goto L83;
    L84:
        k13.g(this.c, (dx4) r43, r212, false, r211, null, r29, 0, 88);
        if (k53.d() == false) goto L88;
        k53.e();
    L83:
        r43 = new nz6(11, r111);
        r29.p0(r43);
    L79:
        r41 = new af0(r28, r110, 3);
        r29.p0(r41);
        goto L80
    L58:
        r31 = false;
        goto L60
    L89:
        ((Integer) r40).getClass();
        int r44 = ba7.z(3121);
        nf7.a(this.c, (w23) r15, (eg7) r2, (w23) r14, (n05) r39, r44);
        return r13;
    L91:
        String r45 = (String) r2;
        String r113 = (String) r14;
        tf9 r114 = (tf9) r15;
        n05 r46 = (n05) r39;
        int r47 = ((Integer) r40).intValue();
        if ((r47 & 3) == 2) goto L95;
        boolean r48 = true;
    L97:
        if (r46.W(r47 & 1, r48) == true) goto L99;
        r46.Z();
    L113:
        return r13;
    L99:
        if (k53.d() == false) goto L101;
        k53.f("com.deepseek.chat.ui.markdown.components.code.CodeContent.<anonymous> (MarkdownCodeBlockContent.kt:100)");
    L101:
        eg7 r49 = t1a.e(r8, 1.0f);
        if (r9 == true) goto L104;
    L108:
        boolean r115 = false;
    L109:
        fxb.m(r45, r113, f8c.O(rb3.B(r49, r114, r115, 4), ((qy6) r46.j(qx6.d)).h()), r46, 0);
        if (k53.d() == false) goto L113;
        k53.e();
        goto L113
    L104:
        if (r114.c() == false) goto L106;
    L107:
        r115 = true;
        goto L109
    L106:
        if (r114.d() == false) goto L108;
    L95:
        r48 = false;
        goto L97
    L114:
        fh9 r50 = (fh9) r2;
        m6a r213 = (m6a) r14;
        jsa r214 = (jsa) r15;
        n05 r51 = (n05) r39;
        int r52 = ((Integer) r40).intValue();
        if ((r52 & 3) == 2) goto L118;
        boolean r53 = true;
    L120:
        if (r51.W(r52 & 1, r53) == true) goto L122;
        r51.Z();
    L136:
        return r13;
    L122:
        if (k53.d() == false) goto L124;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous> (FullTextSearchItem.kt:326)");
    L124:
        eg7 r54 = t1a.e(r8, 1.0f);
        n89 r55 = m89.a(jr7.a, tjc.m, r51, 48);
        int r56 = Long.hashCode(dz7.K(r51));
        ya8 r57 = r51.l();
        eg7 r58 = r0b.a0(r51, r54);
        b53.b0.getClass();
        d63 r59 = a53.b;
        r51.j0();
        if (r51.S == false) goto L127;
        r51.k(r59);
    L128:
        kn7.C(a53.f, r51, r55);
        kn7.C(a53.e, r51, r57);
        kn7.C(a53.g, r51, Integer.valueOf(r56));
        kn7.B(a53.h, r51);
        kn7.C(a53.d, r51, r58);
        if (r9 == false) goto L131;
        r51.f0(375550543);
        b8b.j(r50.j, r50.k, 6, r51, r8);
        gi7.b(r51, t1a.s(r8, 4.0f));
        r51.q(false);
    L132:
        b8b.r(t1a.e(r8, 1.0f), r50.h, r50.i, r213, r214, 0, r51, 6, 32);
        r51.q(true);
        if (k53.d() == false) goto L136;
        k53.e();
        goto L136
    L131:
        r51.f0(375822506);
        r51.q(false);
        goto L132
    L127:
        r51.s0();
        goto L128
    L118:
        r53 = false;
        goto L120
    L137:
        ((Integer) r40).getClass();
        int r60 = ba7.z(1);
        eb1.h((eg7) r2, (wf2) r15, this.c, (bx4) r14, (n05) r39, r60);
        return r13;
    L139:
        bx4 r116 = (bx4) r14;
        bx4 r61 = (bx4) r2;
        xfa r117 = (xfa) r15;
        n05 r62 = (n05) r39;
        int r63 = ((Integer) r40).intValue();
        if ((r63 & 3) == 2) goto L143;
        boolean r64 = true;
    L145:
        if (r62.W(r63 & 1, r64) == true) goto L147;
        r62.Z();
    L169:
        return r13;
    L147:
        if (k53.d() == false) goto L149;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:595)");
    L149:
        if (r116 != null) goto L153;
        if (r61 != null) goto L153;
        boolean r215 = false;
    L154:
        Object r65 = r62.R();
        if (r65 != r3) goto L157;
        r65 = n31.d(r62);
    L157:
        mj7 r118 = (mj7) r65;
        boolean r66 = r62.f(r61);
        Object r67 = r62.R();
        if (r66 == true) goto L160;
        if (r67 == r3) goto L160;
    L161:
        bx4 r216 = (bx4) r67;
        boolean r68 = r62.f(r116);
        Object r69 = r62.R();
        if (r68 == true) goto L164;
        if (r69 == r3) goto L164;
    L165:
        g01.j(r117, szb.C(bg7.a, r118, r215, null, null, r216, (bx4) r69, 376), r9, r62, 0);
        if (k53.d() == false) goto L169;
        k53.e();
    L164:
        r69 = new r4(21, r116);
        r62.p0(r69);
    L160:
        r67 = new r4(20, r61);
        r62.p0(r67);
    L153:
        r215 = true;
        goto L154
    L143:
        r64 = false;
        goto L145
    L170:
        ((Integer) r40).getClass();
        int r70 = ba7.z(1);
        dz7.n(this.c, (bx4) r14, (eg7) r2, (bx4) r15, (n05) r39, r70);
        return r13;
    L172:
        ((Integer) r40).getClass();
        int r119 = ba7.z(3073);
        q01.e((u01) r15, this.c, (bx4) r14, (eg7) r2, (n05) r39, r119);
        return r13;
    L174:
        ((Integer) r40).getClass();
        int r71 = ba7.z(1);
        lf9.f((String) r14, (dx4) r15, (eg7) r2, this.c, (n05) r39, r71);
        return r13;
    L176:
        ((Integer) r40).getClass();
        int r120 = ba7.z(3073);
        lv6.c((eg7) r2, this.c, (bx4) r14, (w23) r15, (n05) r39, r120);
        return r13;
    }
}
