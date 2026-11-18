package defpackage;

import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vs implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vs(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ vs(dl7 r1, cl7 r2) {
        this.a = 19;
        this.b = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r51, Object r52, Object r53) {
        int r1 = this.a;
        p84 r8 = p84.a;
        b00 r9 = g53.a;
        int r14 = 14;
        float r15 = 1.0f;
        bg7 r5 = bg7.a;
        qbb r19 = qbb.a;
        boolean r13 = false;
        boolean r16 = false;
        boolean r17 = false;
        boolean r18 = false;
        r18 = false;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L409;
            case 1: goto L383;
            case 2: goto L375;
            case 3: goto L373;
            case 4: goto L371;
            case 5: goto L335;
            case 6: goto L314;
            case 7: goto L301;
            case 8: goto L280;
            case 9: goto L258;
            case 10: goto L238;
            case 11: goto L225;
            case 12: goto L223;
            case 13: goto L200;
            case 14: goto L198;
            case 15: goto L167;
            case 16: goto L160;
            case 17: goto L145;
            case 18: goto L120;
            case 19: goto L118;
            case 20: goto L116;
            case 21: goto L114;
            case 22: goto L64;
            case 23: goto L55;
            case 24: goto L33;
            default: goto L4;
        };
    L4:
        ppa r2 = (ppa) r0;
        int r3 = ((Integer) r51).intValue();
        int r4 = ((Integer) r52).intValue();
        boolean r6 = ((Boolean) r53).booleanValue();
        oya r7 = r2.q;
        if (r6 == false) goto L7;
        cpa r10 = r7.a.b();
    L8:
        long r11 = r10.d;
        if (r2.t == true) goto L11;
    L30:
        boolean r12 = false;
    L32:
        return Boolean.valueOf(r12);
    L11:
        if (Math.min(r3, r4) < 0) goto L30;
        if (Math.max(r3, r4) > r10.c.length()) goto L30;
        int r20 = xra.c;
        if (r3 == ((int) (r11 >> 32))) goto L18;
    L20:
        long r21 = jf7.i(r3, r4);
        if (r6 == true) goto L25;
        if (r3 == r4) goto L25;
        r2.s.y(osa.c);
    L26:
        oya r22 = r2.q;
        if (r6 == false) goto L29;
        r22.k(r21);
    L19:
        r12 = true;
        goto L32
    L29:
        r22.j(r21);
    L25:
        r2.s.y(osa.a);
        goto L26
    L18:
        if (r4 != ((int) (r11 & 4294967295L))) goto L20;
    L7:
        r10 = r7.d();
        goto L8
    L33:
        ct5 r23 = (ct5) r0;
        j07 r24 = (j07) r51;
        c07 r25 = (c07) r52;
        long r26 = ((i83) r53).a;
        if (i83.g(r26) == true) goto L36;
    L38:
        float r27 = i83.i(r26);
        long r28 = r23.a;
        float r29 = (int) (r28 >> 32);
        float r30 = (int) (r28 & 4294967295L);
        float r31 = Math.min(r27 / r29, i83.h(r26) / r30);
        if (r31 > 1.0f) goto L42;
        r15 = r31;
    L42:
        int r32 = (int) Math.ceil(r29 * r15);
        int r33 = (int) Math.ceil(r15 * r30);
        if (r32 < 0) goto L45;
        boolean r34 = true;
    L46:
        if (r33 < 0) goto L48;
        boolean r35 = true;
    L50:
        if ((r35 & r34) == true) goto L52;
        bq5.a("width and height must be >= 0");
    L52:
        r26 = j83.e(r26, j83.h(r32, r32, r33, r33));
    L53:
        ke8 r36 = r25.p(r26);
        return r24.e0(r36.a, r36.b, r8, new r0(r36, 15));
    L48:
        r35 = false;
        goto L50
    L45:
        r34 = false;
        goto L46
    L36:
        if (i83.f(r26) == false) goto L38;
    L55:
        m2a r37 = (m2a) r0;
        j07 r38 = (j07) r51;
        ke8 r39 = ((c07) r52).p(((i83) r53).a);
        if (oz3.c(Float.NaN, Float.NaN) == true) goto L58;
        int r40 = r38.M0(Float.NaN);
    L63:
        return r38.e0(r39.a, r39.b, Collections.singletonMap(l2a.c, Integer.valueOf(r40)), new r0(r39, 14));
    L58:
        if (r37.l != m18.a) goto L60;
        r40 = r39.a / 2;
        goto L63
    L60:
        r40 = r39.b / 2;
        goto L63
    L64:
        aw9 r41 = (aw9) r0;
        y38 r42 = (y38) r51;
        n05 r43 = (n05) r52;
        int r110 = ((Integer) r53).intValue();
        mn0 r44 = tjc.g;
        if ((r110 & 6) != 0) goto L72;
        if (r43.f(r42) == false) goto L69;
        int r210 = 4;
    L70:
        r110 = r110 | r210;
        goto L72
    L69:
        r210 = 2;
    L72:
        if ((r110 & 19) == 18) goto L74;
        boolean r45 = true;
    L76:
        if (r43.W(r110 & 1, r45) == true) goto L78;
        r43.Z();
    L113:
        return r19;
    L78:
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage.<anonymous> (ShareLinksManagementPage.kt:119)");
    L80:
        c48 r111 = new c48(r42, wr9.a);
        fj6 r211 = ij6.a(0, 0, r43, 0, 3);
        d48 r212 = en7.C(r111, l11l111lI1l.l111l1111lI1l, r43, 14);
        eg7 r46 = f8c.O(t1a.c(r5, 1.0f), f8c.r(l11l111lI1l.l111l1111lI1l, r111.d(), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13));
        h07 r47 = mq0.d(tjc.d, false);
        int r48 = Long.hashCode(dz7.K(r43));
        ya8 r112 = r43.l();
        eg7 r49 = r0b.a0(r43, r46);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r43.j0();
        if (r43.S == false) goto L83;
        r43.k(r113);
    L84:
        kn7.C(a53.f, r43, r47);
        kn7.C(a53.e, r43, r112);
        kn7.C(a53.g, r43, Integer.valueOf(r48));
        kn7.B(a53.h, r43);
        kn7.C(a53.d, r43, r49);
        v8a r50 = r41.e;
        k5a r54 = r41.c;
        int r55 = ((yv9) lf9.x(r50, null, r43, 0, 7).getValue()).ordinal();
        rq0 r56 = rq0.a;
        if (r55 == 0) goto L98;
        if (r55 == 3) goto L93;
        r43.f0(1530932866);
        if (r54.isEmpty() == true) goto L90;
        r43.f0(1531034329);
        vv9.d(r211, r41, r54, r212, null, r43, 0);
        n05 r57 = r43;
        r57.q(false);
    L91:
        r57.q(false);
    L109:
        r57.q(true);
        if (k53.d() == false) goto L113;
        k53.e();
        goto L113
    L90:
        r57 = r43;
        r57.f0(1531337850);
        vv9.a(r56.a(r5, r44), r57, 0);
        r57.q(false);
        goto L91
    L93:
        r43.f0(1530579528);
        eg7 r213 = r56.a(r5, r44);
        boolean r58 = r43.h(r41);
        Object r59 = r43.R();
        if (r58 == true) goto L96;
        if (r59 == r9) goto L96;
    L97:
        vv9.b(jr7.r(r213, false, null, null, null, (bx4) r59, r43, 0, 127), r43, 0);
        r43.q(false);
        r57 = r43;
    L96:
        r59 = new zr9(2, r41);
        r43.p0(r59);
        goto L97
    L98:
        r43.f0(1529817424);
        if (r54.isEmpty() == true) goto L101;
        r43.f0(1529914361);
        vv9.d(r211, r41, r54, r212, null, r43, 0);
        r57 = r43;
        r57.q(false);
    L108:
        r57.q(false);
        goto L109
    L101:
        r57 = r43;
        r57.f0(1530222408);
        eg7 r214 = t1a.n(r56.a(r5, r44), 40.0f);
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L104:
        on3 r60 = (on3) r57.j(wsa.c);
        if (k53.d() == false) goto L107;
        k53.e();
    L107:
        lm3.H(0, 2, r60.a.e, r57, r214, null);
        r57.q(false);
        goto L108
    L83:
        r43.s0();
        goto L84
    L74:
        r45 = false;
        goto L76
    L114:
        Throwable r61 = (Throwable) r51;
        qbb r62 = (qbb) r52;
        hc3 r63 = (hc3) r53;
        ((xl9) r0).c();
        return r19;
    L116:
        i83 r64 = (i83) r53;
        ke8 r65 = ((c07) r52).p(i83.b(r64.a, 0, 0, 0, 0, 11));
        int r66 = Math.max(r65.b, ((e68) r0).f());
        long r67 = r64.a;
        return ((j07) r51).e0(r65.a, um7.E0(r66, i83.j(r67), i83.h(r67)), r8, new r0(r65, 12));
    L118:
        dl7 r68 = (dl7) r0;
        Throwable r69 = (Throwable) r51;
        qbb r70 = (qbb) r52;
        hc3 r71 = (hc3) r53;
        dl7.h.set(r68, null);
        r68.g(null);
        return r19;
    L120:
        on3 r72 = (on3) r0;
        pf6 r73 = (pf6) r51;
        n05 r74 = (n05) r52;
        int r75 = ((Integer) r53).intValue();
        if ((r75 & 17) == 16) goto L124;
        r16 = true;
    L124:
        if (r74.W(r75 & 1, r16) == true) goto L126;
        r74.Z();
    L144:
        return r19;
    L126:
        if (k53.d() == false) goto L128;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginDevicesManagementPage.kt:154)");
    L128:
        String r76 = jd7.v(R.string.profile_logout, r74);
        if (k53.d() == false) goto L131;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.loginDevicesDescription (ParameterizedStringRes.kt:214)");
    L131:
        String r215 = jd7.w(R.string.login_devices_description, new Object[]{r76}, r74);
        if (k53.d() == false) goto L135;
        k53.e();
    L135:
        if (k53.d() == false) goto L137;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L137:
        x9b r77 = (x9b) r74.j(y9b.a);
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        jsa r78 = r77.l;
        long r216 = sf7.A(13);
        long r310 = sf7.A(18);
        jra.b(r215, f8c.T(f8c.R(r5, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 16.0f, 7), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r78, r72.a.e, r216, wq4.c, null, null, 0, null, 0, 0, r310, null, 0, null, 16646136), r74, 48, 0, 131068);
        if (k53.d() == false) goto L144;
        k53.e();
        goto L144
    L145:
        jsa r79 = (jsa) r0;
        String r80 = (String) r51;
        n05 r81 = (n05) r52;
        int r82 = ((Integer) r53).intValue();
        if ((r82 & 17) == 16) goto L149;
        boolean r83 = true;
    L151:
        if (r81.W(r82 & 1, r83) == true) goto L153;
        r81.Z();
    L159:
        return r19;
    L153:
        if (k53.d() == false) goto L155;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.HighLightFilesSection.<anonymous>.<anonymous> (FullTextSearchItem.kt:647)");
    L155:
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r81), null, t1a.c(r5, 1.0f), r79.c(), r81, 440, 0);
        if (k53.d() == false) goto L159;
        k53.e();
        goto L159
    L149:
        r83 = false;
        goto L151
    L160:
        bx4 r84 = (bx4) r0;
        hm r85 = (hm) r51;
        n05 r86 = (n05) r52;
        ((Integer) r53).getClass();
        if (k53.d() == false) goto L163;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous>.<no name provided>.Decoration.<anonymous>.<anonymous> (FullTextSearchBar.kt:136)");
    L163:
        eg7 r87 = f8c.S(r5, 14.0f, 13.0f, 14.0f, 13.0f);
        y38.a.getClass();
        rb3.b(r84, r87, false, null, null, nfc.w, null, lv6.d, r86, 102236160, 188);
        if (k53.d() == false) goto L166;
        k53.e();
    L166:
        return r19;
    L167:
        c2a r88 = (c2a) r0;
        m2a r89 = (m2a) r51;
        n05 r114 = (n05) r52;
        int r90 = ((Integer) r53).intValue();
        if ((r90 & 6) != 0) goto L178;
        if ((r90 & 8) != 0) goto L172;
        boolean r91 = r114.f(r89);
    L173:
        if (r91 == false) goto L175;
        int r115 = 4;
    L176:
        r90 = r90 | r115;
        goto L178
    L175:
        r115 = 2;
        goto L176
    L172:
        r91 = r114.h(r89);
    L178:
        if ((r90 & 19) == 18) goto L180;
        boolean r92 = true;
    L182:
        if (r114.W(r90 & 1, r92) == true) goto L184;
        r114.Z();
    L197:
        return r19;
    L184:
        if (k53.d() == false) goto L186;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizeSlider.<anonymous>.<anonymous> (FontSizeSlider.kt:136)");
    L186:
        int r93 = r90;
        g2a r94 = g2a.a;
        eg7 r95 = t1a.g(r5, 2.0f);
        boolean r96 = r114.f(r88);
        Object r97 = r114.R();
        if (r96 == true) goto L189;
        if (r97 == r9) goto L189;
    L190:
        rx4 r98 = (rx4) r97;
        Object r99 = r114.R();
        if (r99 != r9) goto L193;
        r99 = tq4.b;
        r114.p0(r99);
    L193:
        r94.a(r89, r95, true, r88, r98, (sx4) r99, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r114, 102433208 | (r93 & 14), 128);
        if (k53.d() == false) goto L197;
        k53.e();
    L189:
        r97 = new w5(28, r88);
        r114.p0(r97);
        goto L190
    L180:
        r92 = false;
        goto L182
    L198:
        xh8 r100 = (xh8) r51;
        dw7 r101 = (dw7) r53;
        ((dx4) r0).j(new dw7(((xh8) r52).c));
        return r19;
    L200:
        nsb r102 = (nsb) r0;
        String r103 = (String) r51;
        n05 r104 = (n05) r52;
        int r105 = ((Integer) r53).intValue();
        if ((r105 & 17) == 16) goto L204;
        boolean r106 = true;
    L206:
        if (r104.W(r105 & 1, r106) == true) goto L208;
        r104.Z();
    L222:
        return r19;
    L208:
        if (k53.d() == false) goto L210;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous>.<anonymous>.<anonymous> (ChatWelcome.kt:306)");
    L210:
        eg7 r107 = t1a.c(r5, 1.0f);
        h07 r108 = mq0.d(tjc.f, false);
        int r109 = Long.hashCode(dz7.K(r104));
        ya8 r116 = r104.l();
        eg7 r117 = r0b.a0(r104, r107);
        b53.b0.getClass();
        d63 r118 = a53.b;
        r104.j0();
        if (r104.S == false) goto L213;
        r104.k(r118);
    L214:
        kn7.C(a53.f, r104, r108);
        kn7.C(a53.e, r104, r116);
        kn7.C(a53.g, r104, Integer.valueOf(r109));
        kn7.B(a53.h, r104);
        kn7.C(a53.d, r104, r117);
        if (r102.d == false) goto L217;
        we7 r119 = r102.e;
    L218:
        dz7.e(r119, null, r104, 0);
        r104.q(true);
        if (k53.d() == false) goto L222;
        k53.e();
        goto L222
    L217:
        r119 = null;
        goto L218
    L213:
        r104.s0();
        goto L214
    L204:
        r106 = false;
        goto L206
    L223:
        ((oj2) ((w52) r0)).V(new fi2((nr) r51, (o57) r52, (String) r53));
        return r19;
    L225:
        cm2 r120 = (cm2) r0;
        pf6 r121 = (pf6) r51;
        n05 r122 = (n05) r52;
        int r123 = ((Integer) r53).intValue();
        if ((r123 & 17) == 16) goto L229;
        r17 = true;
    L229:
        if (r122.W(r123 & 1, r17) == true) goto L231;
        r122.Z();
    L237:
        return r19;
    L231:
        if (k53.d() == false) goto L233;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionList.<anonymous>.<anonymous>.<anonymous> (ChatSessionList.kt:390)");
    L233:
        lv6.n(t1a.e(r5, 1.0f), r120, r122, 6);
        if (k53.d() == false) goto L237;
        k53.e();
        goto L237
    L238:
        vf2 r124 = (vf2) r0;
        hm r125 = (hm) r51;
        n05 r126 = (n05) r52;
        ((Integer) r53).getClass();
        if (k53.d() == false) goto L242;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:723)");
    L242:
        if ((r124 instanceof tf2) == false) goto L245;
        r18 = ((tf2) r124).a;
    L253:
        eb1.f(r5, 4, r18, r126, 54);
        if (k53.d() == false) goto L257;
        k53.e();
    L257:
        return r19;
    L245:
        if ((r124 instanceof uf2) == false) goto L248;
        r18 = ((uf2) r124).b;
        goto L253
    L248:
        if (lu5.b(r124, rf2.a) == true) goto L253;
        if ((r124 instanceof sf2) == true) goto L253;
        ne3.d();
        return null;
    L258:
        bm6 r127 = (bm6) r0;
        hm r128 = (hm) r51;
        n05 r129 = (n05) r52;
        ((Integer) r53).getClass();
        if (k53.d() == false) goto L261;
        k53.f("com.deepseek.chat.ui.pages.chat.views.SlowHintContent.<anonymous> (ChatSearchList.kt:319)");
    L261:
        eg7 r130 = f8c.R(t1a.e(r5, 1.0f), l11l111lI1l.l111l1111lI1l, 16.0f, 1);
        h07 r131 = mq0.d(tjc.g, false);
        int r132 = Long.hashCode(dz7.K(r129));
        ya8 r133 = r129.l();
        eg7 r134 = r0b.a0(r129, r130);
        b53.b0.getClass();
        d63 r135 = a53.b;
        r129.j0();
        if (r129.S == false) goto L264;
        r129.k(r135);
    L265:
        kn7.C(a53.f, r129, r131);
        kn7.C(a53.e, r129, r133);
        kn7.C(a53.g, r129, Integer.valueOf(r132));
        kn7.B(a53.h, r129);
        kn7.C(a53.d, r129, r134);
        String r217 = jd7.v(R.string.search_long_time, r129);
        jsa r218 = eb1.X(r129);
        if (k53.d() == false) goto L268;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L268:
        on3 r136 = (on3) r129.j(wsa.c);
        if (k53.d() == false) goto L271;
        k53.e();
    L271:
        jsa r137 = jsa.f(r218, r136.a.e, 0, null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777214);
        m6a r138 = r137.a;
        float r139 = r138.a.a();
        long r140 = r138.b;
        wq4 r141 = r138.c;
        uq4 r142 = r138.d;
        vq4 r143 = r138.e;
        mp4 r144 = r138.f;
        String r145 = r138.g;
        long r146 = r138.h;
        pk0 r147 = r138.i;
        zqa r148 = r138.j;
        mp6 r149 = r138.k;
        long r150 = r138.l;
        yoa r151 = r138.m;
        nt9 r152 = r138.n;
        lf9 r153 = r138.o;
        o58 r154 = r137.b;
        int r155 = r154.a;
        int r156 = r154.b;
        long r157 = r154.c;
        bra r158 = r154.d;
        cg8 r159 = r137.c;
        xl6 r160 = r154.f;
        int r161 = r154.g;
        int r162 = r154.h;
        wra r163 = r154.i;
        m6a r219 = new m6a(new pr0(r127, r139), r140, r141, r142, r143, r144, r145, r146, r147, r148, r149, r150, r151, r152, r153);
        if (r159 == null) goto L275;
        of8 r410 = r159.a;
    L276:
        jra.b(r217, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, new jsa(r219, new o58(r155, r156, r157, r158, r410, r160, r161, r162, r163), r159), r129, 0, 0, 131070);
        r129.q(true);
        if (k53.d() == false) goto L279;
        k53.e();
    L279:
        return r19;
    L275:
        r410 = null;
        goto L276
    L264:
        r129.s0();
        goto L265
    L280:
        sx4 r164 = (sx4) r0;
        y38 r165 = (y38) r51;
        n05 r166 = (n05) r52;
        int r167 = ((Integer) r53).intValue();
        if ((r167 & 6) != 0) goto L288;
        if (r166.f(r165) == false) goto L285;
        int r168 = 4;
    L286:
        r167 = r167 | r168;
        goto L288
    L285:
        r168 = 2;
    L288:
        if ((r167 & 19) == 18) goto L290;
        boolean r169 = true;
    L292:
        if (r166.W(r167 & 1, r169) == true) goto L294;
        r166.Z();
    L300:
        return r19;
    L294:
        if (k53.d() == false) goto L296;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:103)");
    L296:
        r164.g(r165, r166, Integer.valueOf(r167 & 14));
        if (k53.d() == false) goto L300;
        k53.e();
        goto L300
    L290:
        r169 = false;
        goto L292
    L301:
        rd2 r170 = (rd2) r0;
        o89 r171 = (o89) r51;
        n05 r172 = (n05) r52;
        int r173 = ((Integer) r53).intValue();
        if ((r173 & 17) == 16) goto L305;
        r13 = true;
    L305:
        if (r172.W(r173 & 1, r13) == true) goto L307;
        r172.Z();
    L313:
        return r19;
    L307:
        if (k53.d() == false) goto L309;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.ChatPageTopBar.<anonymous> (ChatPageTopBar.kt:150)");
    L309:
        g01.a(r170, null, null, null, null, null, null, r172, 0, 126);
        if (k53.d() == false) goto L313;
        k53.e();
        goto L313
    L314:
        j12 r174 = (j12) r0;
        qq0 r175 = (qq0) r51;
        n05 r176 = (n05) r52;
        int r177 = ((Integer) r53).intValue();
        if ((r177 & 6) != 0) goto L322;
        if (r176.f(r175) == false) goto L319;
        int r178 = 4;
    L320:
        r177 = r177 | r178;
        goto L322
    L319:
        r178 = 2;
    L322:
        if ((r177 & 19) == 18) goto L324;
        boolean r179 = true;
    L326:
        if (r176.W(r177 & 1, r179) == true) goto L328;
        r176.Z();
    L334:
        return r19;
    L328:
        if (k53.d() == false) goto L330;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItemScaffold.<anonymous>.<anonymous> (ChatInputImageItem.kt:475)");
    L330:
        a12.f(r174, r176, 0);
        a12.a(r175, r174, r176, r177 & 14);
        if (k53.d() == false) goto L334;
        k53.e();
        goto L334
    L324:
        r179 = false;
        goto L326
    L335:
        ps1 r180 = (ps1) r0;
        sx4 r181 = (sx4) r51;
        n05 r182 = (n05) r52;
        int r183 = ((Integer) r53).intValue();
        if ((r183 & 6) != 0) goto L343;
        if (r182.h(r181) == false) goto L340;
        int r184 = 4;
    L341:
        r183 = r183 | r184;
        goto L343
    L340:
        r184 = 2;
    L343:
        if ((r183 & 19) == 18) goto L345;
        boolean r185 = true;
    L347:
        if (r182.W(r183 & 1, r185) == true) goto L349;
        r182.Z();
    L370:
        return r19;
    L349:
        if (k53.d() == false) goto L351;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatCallHost.<anonymous> (ChatCallHost.kt:38)");
    L351:
        w52 r186 = r180.b;
        fe2 r187 = r180.a;
        nk7 r188 = lf9.x(((ps) lf9.x(r186.e(), null, r182, 0, 7).getValue()).g, null, r182, 0, 7);
        nk7 r189 = lf9.x(r187.e().q, null, r182, 0, 7);
        nk7 r190 = lf9.x(r187.e().r, null, r182, 0, 7);
        r182.f0(86105446);
        String r191 = hea.J((String) r188.getValue(), "\n", BuildConfig.FLAVOR);
        if (aea.a0(r191) == false) goto L354;
        r191 = jd7.v(R.string.session_init_title, r182);
    L354:
        r182.q(false);
        r91 r192 = (r91) r189.getValue();
        boolean r193 = ((Boolean) r180.d.getValue()).booleanValue();
        boolean r194 = r182.h(r180);
        Object r195 = r182.R();
        if (r194 == true) goto L357;
        if (r195 == r9) goto L357;
    L358:
        y66 r196 = (y66) r195;
        boolean r197 = r182.h(r180);
        Object r198 = r182.R();
        if (r197 == true) goto L361;
        if (r198 == r9) goto L361;
    L362:
        dx4 r220 = (dx4) r196;
        dx4 r221 = (dx4) ((y66) r198);
        boolean r199 = r182.f(r190);
        Object r200 = r182.R();
        Object r201 = r200;
        if (r199 == true) goto L365;
        if (r200 == r9) goto L365;
    L366:
        r0b.c(r191, r192, r220, r221, null, (bx4) r201, r193, r181, r182, (r183 << 21) & 29360128);
        if (k53.d() == false) goto L370;
        k53.e();
    L365:
        x5 r202 = new x5(r190, r14);
        r182.p0(r202);
        r201 = r202;
    L361:
        r198 = new e0(1, r180, ps1.class, "close", "close$app(J)V", 0, 0, 8);
        r182.p0(r198);
    L357:
        r195 = new e0(1, r180, ps1.class, "onAction", "onAction$app(Lcom/deepseek/chat/ui/pages/call/state/CallPageAction;)V", 0, 0, 7);
        r182.p0(r195);
        goto L358
    L345:
        r185 = false;
        goto L347
    L371:
        hc3 r203 = (hc3) r53;
        ((nz6) r0).j((Throwable) r51);
        return r19;
    L373:
        j07 r204 = (j07) r51;
        ke8 r205 = ((c07) r52).p(j83.e(((i83) r53).a, j83.a(0, Integer.MAX_VALUE, r204.M0(((oz3) ((pra) r0).f.getValue()).a), Integer.MAX_VALUE)));
        return r204.e0(r205.a, r205.b, r8, new r0(r205, 2));
    L375:
        nr r206 = (nr) r0;
        int r207 = ((Integer) r51).intValue();
        n05 r208 = (n05) r52;
        ((Integer) r53).getClass();
        r208.f0(-1370727994);
        if (k53.d() == false) goto L378;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous>.<anonymous>.<anonymous> (AssistantMessageSharePreview.kt:62)");
    L378:
        boolean r209 = r206.N(r207, false);
        if (k53.d() == false) goto L381;
        k53.e();
    L381:
        r208.q(false);
        return Boolean.valueOf(r209);
    L383:
        s8a r222 = (s8a) r0;
        n03 r223 = (n03) r51;
        n05 r224 = (n05) r52;
        int r225 = ((Integer) r53).intValue();
        if ((r225 & 17) == 16) goto L387;
        boolean r226 = true;
    L389:
        if (r224.W(r225 & 1, r226) == true) goto L391;
        r224.Z();
    L408:
        return r19;
    L391:
        if (k53.d() == false) goto L393;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantMessageSharePreview.<anonymous> (AssistantMessageSharePreview.kt:47)");
    L393:
        Map r227 = (Map) r222.getValue();
        q77.Companion.getClass();
        List r228 = (List) r227.get(new q77("bottom"));
        if (r228 != null) goto L396;
        r224.f0(1802358668);
        r224.q(false);
    L405:
        if (k53.d() == false) goto L408;
        k53.e();
        goto L408
    L396:
        r224.f0(1802358669);
        Iterator r229 = r228.iterator();
    L398:
        if (r229.hasNext() == false) goto L403;
        k77 r230 = (k77) r229.next();
        String r231 = r230.a;
        t77.Companion.getClass();
        if (lu5.b(r231, "warning") == true) goto L401;
        r224.f0(1800933148);
        r224.q(false);
        goto L398
    L401:
        r224.f0(1800729416);
        f8c.g(48, 0, r224, f8c.O(r5, v72.w), r230.b);
        r224.q(false);
        goto L398
    L403:
        r224.q(false);
        goto L405
    L387:
        r226 = false;
        goto L389
    L409:
        wka r232 = (wka) r0;
        eg7 r233 = (eg7) r51;
        n05 r234 = (n05) r52;
        ((Integer) r53).getClass();
        r234.f0(-1799707522);
        if (k53.d() == false) goto L412;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabIndicatorOffset.<anonymous> (AppTabRow.kt:183)");
    L412:
        s8a r1100 = mk.a(r232.b, null, null, null, r234, 0, 14);
        s8a r235 = mk.a(r232.a, null, null, null, r234, 0, 14);
        boolean r236 = r234.f(r235);
        Object r237 = r234.R();
        Object r238 = r237;
        if (r236 == true) goto L415;
        if (r237 == r9) goto L415;
    L416:
        eg7 r239 = t1a.s(t9b.O(r233, (dx4) r238), ((oz3) r1100.getValue()).a);
        if (k53.d() == false) goto L419;
        k53.e();
    L419:
        r234.q(false);
        return r239;
    L415:
        ws r240 = new ws(r235, r13 ? 1 : 0);
        r234.p0(r240);
        r238 = r240;
        goto L416
    }
}
