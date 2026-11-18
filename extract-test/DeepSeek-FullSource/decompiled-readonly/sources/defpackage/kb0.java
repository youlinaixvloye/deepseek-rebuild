package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ kb0(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r33, Object r34) {
        boolean r2 = false;
        switch(this.a) {
            case 0: goto L209;
            case 1: goto L190;
            case 2: goto L157;
            case 3: goto L142;
            case 4: goto L127;
            case 5: goto L103;
            case 6: goto L88;
            case 7: goto L47;
            case 8: goto L34;
            case 9: goto L32;
            case 10: goto L18;
            default: goto L4;
        };
    L4:
        nk7 r0 = this.b;
        n05 r1 = (n05) r33;
        int r5 = ((Integer) r34).intValue();
        if ((r5 & 3) == 2) goto L8;
        r2 = true;
    L8:
        if (r1.W(r5 & 1, r2) == true) goto L10;
        r1.Z();
    L17:
        return qbb.a;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:281)");
    L12:
        jra.b((String) r0.getValue(), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r1, 0, 24960, 241662);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L18:
        nk7 r3 = this.b;
        n05 r4 = (n05) r33;
        int r6 = ((Integer) r34).intValue();
        if ((r6 & 3) == 2) goto L22;
        r2 = true;
    L22:
        if (r4.W(r6 & 1, r2) == true) goto L24;
        r4.Z();
    L31:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:275)");
    L26:
        jra.b((String) r3.getValue(), null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r4, 0, 24960, 241662);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L32:
        this.b.setValue(new i64((tx8) r33, ((Boolean) r34).booleanValue()));
        return qbb.a;
    L34:
        nk7 r7 = this.b;
        ((Integer) r33).getClass();
        pt0 r8 = (pt0) r34;
        JSONObject r9 = gsa.i("click_position", "start");
        Object r10 = f31.a;
        monitor-enter(r10);
        kb r11 = f31.b;     // Catch: Throwable -> L39
        if (r11 == null) goto L41;
        r11.a("model_merge_popup_click", r9);     // Catch: Throwable -> L39
    L42:
        monitor-exit(r10);
        r7.setValue(Boolean.TRUE);
        return qbb.a;
    L41:
        x6c.p0("model_merge_popup_click", r9);     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        throw th;
    L47:
        nk7 r12 = this.b;
        n05 r13 = (n05) r33;
        int r14 = ((Integer) r34).intValue();
        if ((r14 & 3) == 2) goto L50;
        boolean r15 = true;
    L52:
        if (r13.W(r14 & 1, r15) == true) goto L54;
        r13.Z();
    L87:
        return qbb.a;
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:195)");
    L56:
        cc7 r16 = (cc7) r12.getValue();
        if ((r16 instanceof tb7) == false) goto L59;
    L81:
        r13.f0(1116628531);
        jra.b(jd7.v(R.string.rebind_mobile_verify_confirm_button, r13), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r13, 0, 0, 262142);
        r13.q(false);
    L83:
        if (k53.d() == false) goto L87;
        k53.e();
        goto L87
    L59:
        if (lu5.b(r16, sb7.c) == true) goto L81;
        if (lu5.b(r16, sb7.a) == true) goto L81;
        if (lu5.b(r16, zb7.a) == false) goto L66;
    L80:
        r13.f0(1116987542);
        jra.b(jd7.v(R.string.rebind_mobile_verify_next_button, r13), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r13, 0, 0, 262142);
        r13.q(false);
        goto L83
    L66:
        if (lu5.b(r16, vb7.a) == true) goto L80;
        if ((r16 instanceof wb7) == true) goto L80;
        if (lu5.b(r16, ac7.a) == false) goto L73;
    L79:
        r13.f0(1117345282);
        lm3.T(null, 0, r13, 0, 3);
        r13.q(false);
        goto L83
    L73:
        if (lu5.b(r16, xb7.a) == true) goto L79;
        if (lu5.b(r16, sb7.b) == true) goto L79;
        throw ec1.g(-102534050, r13, false);
    L50:
        r15 = false;
        goto L52
    L88:
        nk7 r17 = this.b;
        n05 r18 = (n05) r33;
        int r19 = ((Integer) r34).intValue();
        if ((r19 & 3) == 2) goto L91;
        boolean r20 = true;
    L93:
        if (r18.W(1 & r19, r20) == true) goto L95;
        r18.Z();
    L102:
        return qbb.a;
    L95:
        if (k53.d() == false) goto L97;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.HostedFloatingToolView.<anonymous>.<anonymous>.<anonymous> (FloatingToolViewHost.kt:27)");
    L97:
        ((rx4) r17.getValue()).r(r18, 0);
        if (k53.d() == false) goto L102;
        k53.e();
        goto L102
    L91:
        r20 = false;
        goto L93
    L103:
        nk7 r21 = this.b;
        n05 r110 = (n05) r33;
        int r22 = ((Integer) r34).intValue();
        if ((r22 & 3) == 2) goto L106;
        boolean r23 = true;
    L108:
        if (r110.W(r22 & 1, r23) == true) goto L110;
        r110.Z();
    L126:
        return qbb.a;
    L110:
        if (k53.d() == false) goto L112;
        k53.f("com.deepseek.chat.ui.pages.settings.components.DarkThemeDialog.<anonymous> (DarkThemeDialog.kt:58)");
    L112:
        bg7 r24 = bg7.a;
        m03 r25 = l03.a(jr7.c, tjc.o, r110, 0);
        int r26 = Long.hashCode(dz7.K(r110));
        ya8 r27 = r110.l();
        eg7 r28 = r0b.a0(r110, r24);
        b53.b0.getClass();
        d63 r29 = a53.b;
        r110.j0();
        if (r110.S == false) goto L115;
        r110.k(r29);
    L116:
        kn7.C(a53.f, r110, r25);
        kn7.C(a53.e, r110, r27);
        kn7.C(a53.g, r110, Integer.valueOf(r26));
        kn7.B(a53.h, r110);
        kn7.C(a53.d, r110, r28);
        cq.a.a(null, r110, 48);
        eg7 r30 = t1a.h(r24, l11l111lI1l.l111l1111lI1l, 300.0f, 1);
        d48 r31 = new d48(8.0f, 4.0f, 8.0f, 4.0f);
        c00 r32 = new c00(4.0f, true, new qc(26));
        boolean r35 = r110.f(r21);
        Object r36 = r110.R();
        if (r35 == false) goto L119;
    L120:
        r36 = new ki(29, r21);
        r110.p0(r36);
    L121:
        kv6.i(r30, null, r31, r32, null, null, false, null, (dx4) r36, r110, 24966, 490);
        r110.q(true);
        if (k53.d() == false) goto L126;
        k53.e();
        goto L126
    L119:
        if (r36 != g53.a) goto L121;
    L115:
        r110.s0();
        goto L116
    L106:
        r23 = false;
        goto L108
    L127:
        nk7 r37 = this.b;
        n05 r38 = (n05) r33;
        int r39 = ((Integer) r34).intValue();
        if ((r39 & 3) == 2) goto L130;
        boolean r40 = true;
    L132:
        if (r38.W(1 & r39, r40) == true) goto L134;
        r38.Z();
    L141:
        return qbb.a;
    L134:
        if (k53.d() == false) goto L136;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:66)");
    L136:
        ((rx4) r37.getValue()).r(r38, 0);
        if (k53.d() == false) goto L141;
        k53.e();
        goto L141
    L130:
        r40 = false;
        goto L132
    L142:
        nk7 r41 = this.b;
        n05 r42 = (n05) r33;
        int r43 = ((Integer) r34).intValue();
        if ((r43 & 3) == 2) goto L145;
        boolean r44 = true;
    L147:
        if (r42.W(1 & r43, r44) == true) goto L149;
        r42.Z();
    L156:
        return qbb.a;
    L149:
        if (k53.d() == false) goto L151;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous> (DSNavigationDrawer.kt:64)");
    L151:
        ((rx4) r41.getValue()).r(r42, 0);
        if (k53.d() == false) goto L156;
        k53.e();
        goto L156
    L145:
        r44 = false;
        goto L147
    L157:
        rq0 r45 = rq0.a;
        nk7 r46 = this.b;
        n05 r111 = (n05) r33;
        int r47 = ((Integer) r34).intValue();
        if ((r47 & 3) == 2) goto L161;
        r2 = true;
    L161:
        if (r111.W(r47 & 1, r2) == true) goto L163;
        r111.Z();
    L189:
        return qbb.a;
    L163:
        if (k53.d() == false) goto L165;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:467)");
    L165:
        bg7 r48 = bg7.a;
        eg7 r49 = r45.b(r48);
        m03 r50 = l03.a(jr7.e, tjc.p, r111, 54);
        int r51 = Long.hashCode(dz7.K(r111));
        ya8 r52 = r111.l();
        eg7 r53 = r0b.a0(r111, r49);
        b53.b0.getClass();
        d63 r54 = a53.b;
        r111.j0();
        if (r111.S == false) goto L168;
        r111.k(r54);
    L169:
        kn7.C(a53.f, r111, r50);
        kn7.C(a53.e, r111, r52);
        kn7.C(a53.g, r111, Integer.valueOf(r51));
        kn7.B(a53.h, r111);
        kn7.C(a53.d, r111, r53);
        String r55 = jd7.v(R.string.shumei_captcha_load_failed, r111);
        if (k53.d() == false) goto L172;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L172:
        x9b r56 = (x9b) r111.j(y9b.a);
        if (k53.d() == false) goto L175;
        k53.e();
    L175:
        jsa r112 = r56.k;
        long r113 = sf7.A(15);
        long r210 = sf7.A(18);
        if (k53.d() == false) goto L178;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L178:
        on3 r57 = (on3) r111.j(wsa.c);
        if (k53.d() == false) goto L181;
        k53.e();
    L181:
        jra.b(r55, f8c.T(r48, l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 5), 0, null, 0, null, 0, new rna(3), 0, 0, false, 0, 0, jsa.f(r112, r57.a.a, r113, null, null, null, 0, null, 0, 0, r210, null, 0, null, 16646140), r111, 48, 0, 130044);
        Object r58 = r111.R();
        if (r58 != g53.a) goto L184;
        r58 = new f4(13, r46);
        r111.p0(r58);
    L184:
        kmc.b((bx4) r58, null, false, 2, null, null, lf9.b, r111, 12610566);
        r111.q(true);
        if (k53.d() == false) goto L189;
        k53.e();
        goto L189
    L168:
        r111.s0();
        goto L169
    L190:
        nk7 r59 = this.b;
        n05 r114 = (n05) r33;
        int r60 = ((Integer) r34).intValue();
        if ((r60 & 3) == 2) goto L193;
        boolean r61 = true;
    L195:
        if (r114.W(r60 & 1, r61) == true) goto L197;
        r114.Z();
    L208:
        return qbb.a;
    L197:
        if (k53.d() == false) goto L200;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner.<anonymous>.<anonymous> (CallRatingBanner.kt:94)");
    L200:
        if (((Boolean) r59.getValue()).booleanValue() == false) goto L202;
        int r62 = R.drawable.ic_like_fill;
    L203:
        th5.a(pc7.v(r62, 0, r114), jd7.v(R.string.call_experience_good, r114), t1a.n(bg7.a, 18.0f), 0, r114, 392, 8);
        if (k53.d() == false) goto L208;
        k53.e();
        goto L208
    L202:
        r62 = R.drawable.ic_like_outline;
        goto L203
    L193:
        r61 = false;
        goto L195
    L209:
        nk7 r63 = this.b;
        n05 r115 = (n05) r33;
        int r64 = ((Integer) r34).intValue();
        if ((r64 & 3) == 2) goto L212;
        boolean r65 = true;
    L214:
        if (r115.W(r64 & 1, r65) == true) goto L216;
        r115.Z();
    L232:
        return qbb.a;
    L216:
        if (k53.d() == false) goto L219;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthPasswordInputFieldV2.<anonymous>.<anonymous> (AuthInputTextFieldV2.kt:424)");
    L219:
        if (((Boolean) r63.getValue()).booleanValue() == false) goto L221;
        int r66 = R.drawable.ic_eye_regular;
    L222:
        d58 r67 = pc7.v(r66, 0, r115);
        if (((Boolean) r63.getValue()).booleanValue() == false) goto L226;
        int r68 = 566012966;
        int r69 = R.string.hide_password;
    L227:
        th5.a(r67, pi5.k(r115, r68, r69, r115, false), t1a.n(bg7.a, 20.0f), 0, r115, 392, 8);
        if (k53.d() == false) goto L232;
        k53.e();
        goto L232
    L226:
        r68 = 566015142;
        r69 = R.string.show_password;
        goto L227
    L221:
        r66 = R.drawable.ic_eye_close_regular;
        goto L222
    L212:
        r65 = false;
        goto L214
    }
}
