package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n33 implements rx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ n33(int r1) {
        this.a = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r48, Object r49) {
        int r0 = this.a;
        bg7 r4 = bg7.a;
        qbb r5 = qbb.a;
        boolean r8 = false;
        switch(r0) {
            case 0: goto L407;
            case 1: goto L393;
            case 2: goto L379;
            case 3: goto L365;
            case 4: goto L352;
            case 5: goto L338;
            case 6: goto L324;
            case 7: goto L311;
            case 8: goto L297;
            case 9: goto L284;
            case 10: goto L271;
            case 11: goto L257;
            case 12: goto L244;
            case 13: goto L230;
            case 14: goto L216;
            case 15: goto L203;
            case 16: goto L190;
            case 17: goto L176;
            case 18: goto L162;
            case 19: goto L149;
            case 20: goto L135;
            case 21: goto L121;
            case 22: goto L108;
            case 23: goto L94;
            case 24: goto L80;
            case 25: goto L62;
            case 26: goto L44;
            case 27: goto L31;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        n05 r1 = (n05) r48;
        int r2 = ((Integer) r49).intValue();
        if ((r2 & 3) == 2) goto L8;
        r8 = true;
    L8:
        if (r1.W(r2 & 1, r8) == true) goto L10;
        r1.Z();
    L16:
        return r5;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ComposableSingletons$ShareLinksManagementPageKt.lambda$1242991908.<anonymous> (ShareLinksManagementPage.kt:286)");
    L12:
        jra.b(jd7.v(R.string.share_link_copy, r1), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r1, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r11 = (n05) r48;
        int r3 = ((Integer) r49).intValue();
        if ((r3 & 3) == 2) goto L20;
        boolean r6 = true;
    L22:
        if (r11.W(r3 & 1, r6) == true) goto L24;
        r11.Z();
    L30:
        return r5;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ComposableSingletons$ShareLinksManagementPageKt.lambda$289219686.<anonymous> (ShareLinksManagementPage.kt:280)");
    L26:
        th5.a(pc7.v(R.drawable.ic_copy_outline, 0, r11), null, t1a.n(r4, 20.0f), 0, r11, 440, 8);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r6 = false;
        goto L22
    L31:
        n05 r7 = (n05) r48;
        int r9 = ((Integer) r49).intValue();
        if ((r9 & 3) == 2) goto L35;
        r8 = true;
    L35:
        if (r7.W(r9 & 1, r8) == true) goto L37;
        r7.Z();
    L43:
        return r5;
    L37:
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ComposableSingletons$ShareLinksManagementPageKt.lambda$1067008736.<anonymous> (ShareLinksManagementPage.kt:108)");
    L39:
        jra.b(jd7.v(R.string.share_list_title, r7), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r7, 0, 24960, 241662);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L44:
        n05 r13 = (n05) r48;
        int r10 = ((Integer) r49).intValue();
        if ((r10 & 3) == 2) goto L47;
        boolean r12 = true;
    L49:
        if (r13.W(r10 & 1, r12) == true) goto L51;
        r13.Z();
    L61:
        return r5;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$ShareActionButtonsKt.lambda$1486939932.<anonymous> (ShareActionButtons.kt:61)");
    L53:
        n89 r14 = m89.a(jr7.a, tjc.m, r13, 48);
        int r15 = Long.hashCode(dz7.K(r13));
        ya8 r16 = r13.l();
        eg7 r17 = r0b.a0(r13, r4);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r13.j0();
        if (r13.S == false) goto L56;
        r13.k(r18);
    L57:
        kn7.C(a53.f, r13, r14);
        kn7.C(a53.e, r13, r16);
        kn7.C(a53.g, r13, Integer.valueOf(r15));
        kn7.B(a53.h, r13);
        kn7.C(a53.d, r13, r17);
        th5.a(pc7.v(R.drawable.ic_share_outline_20, 0, r13), null, t1a.n(r4, 20.0f), 0, r13, 440, 8);
        gi7.b(r13, t1a.s(r4, 6.0f));
        jra.b(jd7.v(R.string.share, r13), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r13, 0, 0, 262142);
        r13.q(true);
        if (k53.d() == false) goto L61;
        k53.e();
        goto L61
    L56:
        r13.s0();
        goto L57
    L47:
        r12 = false;
        goto L49
    L62:
        n05 r19 = (n05) r48;
        int r20 = ((Integer) r49).intValue();
        if ((r20 & 3) == 2) goto L65;
        boolean r21 = true;
    L67:
        if (r19.W(r20 & 1, r21) == true) goto L69;
        r19.Z();
    L79:
        return r5;
    L69:
        if (k53.d() == false) goto L71;
        k53.f("com.deepseek.chat.ui.pages.chat.share.ComposableSingletons$ShareActionButtonsKt.lambda$-1737082439.<anonymous> (ShareActionButtons.kt:43)");
    L71:
        n89 r22 = m89.a(jr7.a, tjc.m, r19, 48);
        int r23 = Long.hashCode(dz7.K(r19));
        ya8 r24 = r19.l();
        eg7 r25 = r0b.a0(r19, r4);
        b53.b0.getClass();
        d63 r26 = a53.b;
        r19.j0();
        if (r19.S == false) goto L74;
        r19.k(r26);
    L75:
        kn7.C(a53.f, r19, r22);
        kn7.C(a53.e, r19, r24);
        kn7.C(a53.g, r19, Integer.valueOf(r23));
        kn7.B(a53.h, r19);
        kn7.C(a53.d, r19, r25);
        th5.a(pc7.v(R.drawable.ic_download_outline_20, 0, r19), null, null, 0, r19, 56, 12);
        gi7.b(r19, t1a.s(r4, 6.0f));
        ur.a.a(jd7.v(R.string.share_image_save_photo, r19), null, r19, 0);
        r19.q(true);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L74:
        r19.s0();
        goto L75
    L65:
        r21 = false;
        goto L67
    L80:
        n05 r27 = (n05) r48;
        int r28 = ((Integer) r49).intValue();
        if ((r28 & 3) == 2) goto L83;
        boolean r29 = true;
    L85:
        if (r27.W(r28 & 1, r29) == true) goto L87;
        r27.Z();
    L93:
        return r5;
    L87:
        if (k53.d() == false) goto L89;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-977454756.<anonymous> (SettingsPage.kt:432)");
    L89:
        t9b.a(0, r27);
        if (k53.d() == false) goto L93;
        k53.e();
        goto L93
    L83:
        r29 = false;
        goto L85
    L94:
        n05 r110 = (n05) r48;
        int r30 = ((Integer) r49).intValue();
        if ((r30 & 3) == 2) goto L97;
        boolean r31 = true;
    L99:
        if (r110.W(r30 & 1, r31) == true) goto L101;
        r110.Z();
    L107:
        return r5;
    L101:
        if (k53.d() == false) goto L103;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1360816286.<anonymous> (SettingsPage.kt:427)");
    L103:
        th5.a(pc7.v(R.drawable.ic_wand, 0, r110), null, null, 0, r110, 56, 12);
        if (k53.d() == false) goto L107;
        k53.e();
        goto L107
    L97:
        r31 = false;
        goto L99
    L108:
        n05 r32 = (n05) r48;
        int r33 = ((Integer) r49).intValue();
        if ((r33 & 3) == 2) goto L112;
        r8 = true;
    L112:
        if (r32.W(r33 & 1, r8) == true) goto L114;
        r32.Z();
    L120:
        return r5;
    L114:
        if (k53.d() == false) goto L116;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-62551745.<anonymous> (SettingsPage.kt:411)");
    L116:
        jra.b(jd7.v(R.string.font_size, r32), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r32, 0, 0, 262142);
        if (k53.d() == false) goto L120;
        k53.e();
        goto L120
    L121:
        n05 r34 = (n05) r48;
        int r35 = ((Integer) r49).intValue();
        if ((r35 & 3) == 2) goto L124;
        boolean r36 = true;
    L126:
        if (r34.W(r35 & 1, r36) == true) goto L128;
        r34.Z();
    L134:
        return r5;
    L128:
        if (k53.d() == false) goto L130;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1995997953.<anonymous> (SettingsPage.kt:420)");
    L130:
        t9b.a(0, r34);
        if (k53.d() == false) goto L134;
        k53.e();
        goto L134
    L124:
        r36 = false;
        goto L126
    L135:
        n05 r111 = (n05) r48;
        int r37 = ((Integer) r49).intValue();
        if ((r37 & 3) == 2) goto L138;
        boolean r38 = true;
    L140:
        if (r111.W(r37 & 1, r38) == true) goto L142;
        r111.Z();
    L148:
        return r5;
    L142:
        if (k53.d() == false) goto L144;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-240419645.<anonymous> (SettingsPage.kt:415)");
    L144:
        th5.a(pc7.v(R.drawable.ic_size_regular, 0, r111), null, null, 0, r111, 56, 12);
        if (k53.d() == false) goto L148;
        k53.e();
        goto L148
    L138:
        r38 = false;
        goto L140
    L149:
        n05 r39 = (n05) r48;
        int r40 = ((Integer) r49).intValue();
        if ((r40 & 3) == 2) goto L153;
        r8 = true;
    L153:
        if (r39.W(r40 & 1, r8) == true) goto L155;
        r39.Z();
    L161:
        return r5;
    L155:
        if (k53.d() == false) goto L157;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-287367480.<anonymous> (SettingsPage.kt:395)");
    L157:
        jra.b(jd7.v(R.string.app_color_scheme, r39), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r39, 0, 0, 262142);
        if (k53.d() == false) goto L161;
        k53.e();
        goto L161
    L162:
        n05 r41 = (n05) r48;
        int r42 = ((Integer) r49).intValue();
        if ((r42 & 3) == 2) goto L165;
        boolean r43 = true;
    L167:
        if (r41.W(r42 & 1, r43) == true) goto L169;
        r41.Z();
    L175:
        return r5;
    L169:
        if (k53.d() == false) goto L171;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$304718090.<anonymous> (SettingsPage.kt:408)");
    L171:
        t9b.a(0, r41);
        if (k53.d() == false) goto L175;
        k53.e();
        goto L175
    L165:
        r43 = false;
        goto L167
    L176:
        n05 r112 = (n05) r48;
        int r44 = ((Integer) r49).intValue();
        if ((r44 & 3) == 2) goto L179;
        boolean r45 = true;
    L181:
        if (r112.W(r44 & 1, r45) == true) goto L183;
        r112.Z();
    L189:
        return r5;
    L183:
        if (k53.d() == false) goto L185;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-866891289.<anonymous> (SettingsPage.kt:385)");
    L185:
        th5.a(pc7.v(R.drawable.ic_globe_language_regular, 0, r112), null, null, 0, r112, 56, 12);
        if (k53.d() == false) goto L189;
        k53.e();
        goto L189
    L179:
        r45 = false;
        goto L181
    L190:
        n05 r46 = (n05) r48;
        int r47 = ((Integer) r49).intValue();
        if ((r47 & 3) == 2) goto L194;
        r8 = true;
    L194:
        if (r46.W(r47 & 1, r8) == true) goto L196;
        r46.Z();
    L202:
        return r5;
    L196:
        if (k53.d() == false) goto L198;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1666029945.<anonymous> (SettingsPage.kt:378)");
    L198:
        jra.b(jd7.v(R.string.app_section_title, r46), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r46, 0, 0, 262142);
        if (k53.d() == false) goto L202;
        k53.e();
        goto L202
    L203:
        n05 r50 = (n05) r48;
        int r51 = ((Integer) r49).intValue();
        if ((r51 & 3) == 2) goto L207;
        r8 = true;
    L207:
        if (r50.W(r51 & 1, r8) == true) goto L209;
        r50.Z();
    L215:
        return r5;
    L209:
        if (k53.d() == false) goto L211;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$2002807688.<anonymous> (SettingsPage.kt:374)");
    L211:
        jra.b(jd7.v(R.string.data_controls, r50), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r50, 0, 0, 262142);
        if (k53.d() == false) goto L215;
        k53.e();
        goto L215
    L216:
        n05 r52 = (n05) r48;
        int r53 = ((Integer) r49).intValue();
        if ((r53 & 3) == 2) goto L219;
        boolean r54 = true;
    L221:
        if (r52.W(r53 & 1, r54) == true) goto L223;
        r52.Z();
    L229:
        return r5;
    L223:
        if (k53.d() == false) goto L225;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1700074038.<anonymous> (SettingsPage.kt:372)");
    L225:
        t9b.a(0, r52);
        if (k53.d() == false) goto L229;
        k53.e();
        goto L229
    L219:
        r54 = false;
        goto L221
    L230:
        n05 r113 = (n05) r48;
        int r55 = ((Integer) r49).intValue();
        if ((r55 & 3) == 2) goto L233;
        boolean r56 = true;
    L235:
        if (r113.W(r55 & 1, r56) == true) goto L237;
        r113.Z();
    L243:
        return r5;
    L237:
        if (k53.d() == false) goto L239;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1107988468.<anonymous> (SettingsPage.kt:367)");
    L239:
        th5.a(pc7.v(R.drawable.ic_data_regular, 0, r113), null, null, 0, r113, 56, 12);
        if (k53.d() == false) goto L243;
        k53.e();
        goto L243
    L233:
        r56 = false;
        goto L235
    L244:
        n05 r57 = (n05) r48;
        int r58 = ((Integer) r49).intValue();
        if ((r58 & 3) == 2) goto L248;
        r8 = true;
    L248:
        if (r57.W(r58 & 1, r8) == true) goto L250;
        r57.Z();
    L256:
        return r5;
    L250:
        if (k53.d() == false) goto L252;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1430507345.<anonymous> (SettingsPage.kt:362)");
    L252:
        jra.b(jd7.v(R.string.account_management, r57), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r57, 0, 0, 262142);
        if (k53.d() == false) goto L256;
        k53.e();
        goto L256
    L257:
        n05 r59 = (n05) r48;
        int r60 = ((Integer) r49).intValue();
        if ((r60 & 3) == 2) goto L260;
        boolean r61 = true;
    L262:
        if (r59.W(r60 & 1, r61) == true) goto L264;
        r59.Z();
    L270:
        return r5;
    L264:
        if (k53.d() == false) goto L266;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$443415059.<anonymous> (SettingsPage.kt:360)");
    L266:
        t9b.a(0, r59);
        if (k53.d() == false) goto L270;
        k53.e();
        goto L270
    L260:
        r61 = false;
        goto L262
    L271:
        n05 r62 = (n05) r48;
        int r63 = ((Integer) r49).intValue();
        if ((r63 & 3) == 2) goto L275;
        r8 = true;
    L275:
        if (r62.W(r63 & 1, r8) == true) goto L277;
        r62.Z();
    L283:
        return r5;
    L277:
        if (k53.d() == false) goto L279;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1555555741.<anonymous> (SettingsPage.kt:381)");
    L279:
        jra.b(jd7.v(R.string.app_language, r62), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r62, 0, 0, 262142);
        if (k53.d() == false) goto L283;
        k53.e();
        goto L283
    L284:
        n05 r64 = (n05) r48;
        int r65 = ((Integer) r49).intValue();
        if ((r65 & 3) == 2) goto L288;
        r8 = true;
    L288:
        if (r64.W(r65 & 1, r8) == true) goto L290;
        r64.Z();
    L296:
        return r5;
    L290:
        if (k53.d() == false) goto L292;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1663274037.<anonymous> (SettingsPage.kt:538)");
    L292:
        jra.b(jd7.v(R.string.profile_logout, r64), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r64, 0, 0, 262142);
        if (k53.d() == false) goto L296;
        k53.e();
        goto L296
    L297:
        n05 r114 = (n05) r48;
        int r66 = ((Integer) r49).intValue();
        if ((r66 & 3) == 2) goto L300;
        boolean r67 = true;
    L302:
        if (r114.W(r66 & 1, r67) == true) goto L304;
        r114.Z();
    L310:
        return r5;
    L304:
        if (k53.d() == false) goto L306;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-479102897.<anonymous> (SettingsPage.kt:532)");
    L306:
        th5.a(pc7.v(R.drawable.ic_exit_out_regular, 0, r114), null, null, 0, r114, 56, 12);
        if (k53.d() == false) goto L310;
        k53.e();
        goto L310
    L300:
        r67 = false;
        goto L302
    L311:
        n05 r68 = (n05) r48;
        int r69 = ((Integer) r49).intValue();
        if ((r69 & 3) == 2) goto L315;
        r8 = true;
    L315:
        if (r68.W(r69 & 1, r8) == true) goto L317;
        r68.Z();
    L323:
        return r5;
    L317:
        if (k53.d() == false) goto L319;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-1204638518.<anonymous> (SettingsPage.kt:521)");
    L319:
        jra.b(jd7.v(R.string.profile_help_and_feedback, r68), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r68, 0, 0, 262142);
        if (k53.d() == false) goto L323;
        k53.e();
        goto L323
    L324:
        n05 r70 = (n05) r48;
        int r71 = ((Integer) r49).intValue();
        if ((r71 & 3) == 2) goto L327;
        boolean r72 = true;
    L329:
        if (r70.W(r71 & 1, r72) == true) goto L331;
        r70.Z();
    L337:
        return r5;
    L331:
        if (k53.d() == false) goto L333;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-612552948.<anonymous> (SettingsPage.kt:519)");
    L333:
        t9b.a(0, r70);
        if (k53.d() == false) goto L337;
        k53.e();
        goto L337
    L327:
        r72 = false;
        goto L329
    L338:
        n05 r115 = (n05) r48;
        int r73 = ((Integer) r49).intValue();
        if ((r73 & 3) == 2) goto L341;
        boolean r74 = true;
    L343:
        if (r115.W(r73 & 1, r74) == true) goto L345;
        r115.Z();
    L351:
        return r5;
    L345:
        if (k53.d() == false) goto L347;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-20467378.<anonymous> (SettingsPage.kt:514)");
    L347:
        th5.a(pc7.v(R.drawable.ic_help_outline, 0, r115), null, null, 0, r115, 56, 12);
        if (k53.d() == false) goto L351;
        k53.e();
        goto L351
    L341:
        r74 = false;
        goto L343
    L352:
        n05 r75 = (n05) r48;
        int r76 = ((Integer) r49).intValue();
        if ((r76 & 3) == 2) goto L356;
        r8 = true;
    L356:
        if (r75.W(r76 & 1, r8) == true) goto L358;
        r75.Z();
    L364:
        return r5;
    L358:
        if (k53.d() == false) goto L360;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-521187264.<anonymous> (SettingsPage.kt:506)");
    L360:
        jra.b(jd7.v(R.string.profile_service_section_header, r75), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r75, 0, 0, 262142);
        if (k53.d() == false) goto L364;
        k53.e();
        goto L364
    L365:
        n05 r77 = (n05) r48;
        int r78 = ((Integer) r49).intValue();
        if ((r78 & 3) == 2) goto L368;
        boolean r79 = true;
    L370:
        if (r77.W(r78 & 1, r79) == true) goto L372;
        r77.Z();
    L378:
        return r5;
    L372:
        if (k53.d() == false) goto L374;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$1537362434.<anonymous> (SettingsPage.kt:504)");
    L374:
        t9b.a(0, r77);
        if (k53.d() == false) goto L378;
        k53.e();
        goto L378
    L368:
        r79 = false;
        goto L370
    L379:
        n05 r116 = (n05) r48;
        int r80 = ((Integer) r49).intValue();
        if ((r80 & 3) == 2) goto L382;
        boolean r81 = true;
    L384:
        if (r116.W(r80 & 1, r81) == true) goto L386;
        r116.Z();
    L392:
        return r5;
    L386:
        if (k53.d() == false) goto L388;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-543677227.<anonymous> (SettingsPage.kt:355)");
    L388:
        th5.a(pc7.v(R.drawable.ic_user_regular, 0, r116), null, null, 0, r116, 56, 12);
        if (k53.d() == false) goto L392;
        k53.e();
        goto L392
    L382:
        r81 = false;
        goto L384
    L393:
        n05 r82 = (n05) r48;
        int r83 = ((Integer) r49).intValue();
        if ((r83 & 3) == 2) goto L396;
        boolean r84 = true;
    L398:
        if (r82.W(r83 & 1, r84) == true) goto L400;
        r82.Z();
    L406:
        return r5;
    L400:
        if (k53.d() == false) goto L402;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-699055164.<anonymous> (SettingsPage.kt:499)");
    L402:
        th5.a(pc7.v(R.drawable.ic_list_pen_regular, 0, r82), null, null, 0, r82, 56, 12);
        if (k53.d() == false) goto L406;
        k53.e();
        goto L406
    L396:
        r84 = false;
        goto L398
    L407:
        n05 r85 = (n05) r48;
        int r86 = ((Integer) r49).intValue();
        if ((r86 & 3) == 2) goto L411;
        r8 = true;
    L411:
        if (r85.W(r86 & 1, r8) == true) goto L413;
        r85.Z();
    L419:
        return r5;
    L413:
        if (k53.d() == false) goto L415;
        k53.f("com.deepseek.chat.ui.pages.settings.ComposableSingletons$SettingsPageKt.lambda$-746002999.<anonymous> (SettingsPage.kt:493)");
    L415:
        jra.b(jd7.v(R.string.profile_check_for_updates, r85), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r85, 0, 0, 262142);
        if (k53.d() == false) goto L419;
        k53.e();
        goto L419
    }
}
