package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;

    public /* synthetic */ c6(s8a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r38, Object r39) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r4 = false;
        s8a r0 = this.b;
        switch(r1) {
            case 0: goto L174;
            case 1: goto L156;
            case 2: goto L139;
            case 3: goto L121;
            case 4: goto L103;
            case 5: goto L85;
            case 6: goto L58;
            case 7: goto L40;
            case 8: goto L22;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r38;
        int r3 = ((Integer) r39).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r10.W(r3 & 1, r5) == true) goto L11;
        r10.Z();
    L21:
        return r2;
    L11:
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectContent.<anonymous>.<anonymous> (VoiceSelectContent.kt:327)");
    L14:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L16;
        r10.f0(-1558668754);
        lm3.H(0, 4, 0, r10, t1a.n(bg7.a, ur.n), jd7.v(R.string.voice_switch_confirm, r10));
        r10.q(false);
    L18:
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r10.f0(-1558379617);
        jra.b(jd7.v(R.string.voice_switch_confirm, r10), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r10, 0, 0, 262142);
        r10.q(false);
        goto L18
    L7:
        r5 = false;
        goto L9
    L22:
        n05 r8 = (n05) r38;
        int r6 = ((Integer) r39).intValue();
        if ((r6 & 3) == 2) goto L25;
        boolean r7 = true;
    L27:
        if (r8.W(r6 & 1, r7) == true) goto L29;
        r8.Z();
    L39:
        return r2;
    L29:
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.authv2.sms_login.SmsLoginPage.<anonymous>.<anonymous>.<anonymous> (SmsLoginPage.kt:77)");
    L32:
        if (((v3a) r0.getValue()).a == false) goto L34;
        r8.f0(-1202447566);
        lm3.T(null, 0, r8, 0, 3);
        r8.q(false);
    L36:
        if (k53.d() == false) goto L39;
        k53.e();
        goto L39
    L34:
        r8.f0(-1202375398);
        jra.b(jd7.v(R.string.login_button, r8), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r8, 0, 0, 262142);
        r8.q(false);
        goto L36
    L25:
        r7 = false;
        goto L27
    L40:
        n05 r9 = (n05) r38;
        int r11 = ((Integer) r39).intValue();
        if ((r11 & 3) == 2) goto L43;
        boolean r12 = true;
    L45:
        if (r9.W(r11 & 1, r12) == true) goto L47;
        r9.Z();
    L57:
        return r2;
    L47:
        if (k53.d() == false) goto L50;
        k53.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous>.<anonymous> (SignUpPage.kt:69)");
    L50:
        if (((xz9) r0.getValue()).a == false) goto L52;
        r9.f0(450627444);
        lm3.T(null, 0, r9, 0, 3);
        r9.q(false);
    L54:
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L52:
        r9.f0(450699674);
        jra.b(jd7.v(R.string.sign_up_button, r9), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r9, 0, 0, 262142);
        r9.q(false);
        goto L54
    L43:
        r12 = false;
        goto L45
    L58:
        n05 r13 = (n05) r38;
        int r14 = ((Integer) r39).intValue();
        if ((r14 & 3) == 2) goto L61;
        boolean r15 = true;
    L63:
        if (r13.W(r14 & 1, r15) == true) goto L65;
        r13.Z();
    L84:
        return r2;
    L65:
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous>.<anonymous> (PasswordResetPage.kt:175)");
    L67:
        p88 r16 = (p88) r0.getValue();
        if (lu5.b(r16, n88.a) == false) goto L70;
    L79:
        r13.f0(-1389166444);
        lm3.T(null, 0, r13, 0, 3);
        r13.q(false);
    L81:
        if (k53.d() == false) goto L84;
        k53.e();
        goto L84
    L70:
        if (lu5.b(r16, k88.a) == true) goto L79;
        if ((r16 instanceof o88) == false) goto L76;
        r13.f0(-1389021550);
        jra.b(jd7.v(R.string.forgot_password_button, r13), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r13, 0, 0, 262142);
        r13.q(false);
        goto L81
    L76:
        if ((r16 instanceof l88) == false) goto L78;
        r13.f0(-1388843021);
        jra.b(jd7.v(R.string.reset_password_button, r13), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r13, 0, 0, 262142);
        r13.q(false);
        goto L81
    L78:
        r13.f0(-1388722338);
        r13.q(false);
        goto L81
    L61:
        r15 = false;
        goto L63
    L85:
        n05 r17 = (n05) r38;
        int r18 = ((Integer) r39).intValue();
        if ((r18 & 3) == 2) goto L88;
        boolean r19 = true;
    L90:
        if (r17.W(r18 & 1, r19) == true) goto L92;
        r17.Z();
    L102:
        return r2;
    L92:
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous>.<anonymous> (MobileVerificationPage.kt:92)");
    L95:
        if (lu5.b((yc7) r0.getValue(), yc7.b) == false) goto L97;
        r17.f0(1341769977);
        lm3.T(null, 0, r17, 0, 3);
        r17.q(false);
    L99:
        if (k53.d() == false) goto L102;
        k53.e();
        goto L102
    L97:
        r17.f0(1341842300);
        jra.b(jd7.v(R.string.bind_phone_number_button, r17), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r17, 0, 0, 262142);
        r17.q(false);
        goto L99
    L88:
        r19 = false;
        goto L90
    L103:
        n05 r20 = (n05) r38;
        int r21 = ((Integer) r39).intValue();
        if ((r21 & 3) == 2) goto L106;
        boolean r22 = true;
    L108:
        if (r20.W(r21 & 1, r22) == true) goto L110;
        r20.Z();
    L120:
        return r2;
    L110:
        if (k53.d() == false) goto L113;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:368)");
    L113:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L115;
        int r23 = R.drawable.ic_dislike_fill;
    L116:
        th5.a(pc7.v(r23, 0, r20), null, null, 0, r20, 56, 12);
        if (k53.d() == false) goto L120;
        k53.e();
        goto L120
    L115:
        r23 = R.drawable.ic_dislike_outline;
        goto L116
    L106:
        r22 = false;
        goto L108
    L121:
        n05 r110 = (n05) r38;
        int r24 = ((Integer) r39).intValue();
        if ((r24 & 3) == 2) goto L124;
        boolean r25 = true;
    L126:
        if (r110.W(r24 & 1, r25) == true) goto L128;
        r110.Z();
    L138:
        return r2;
    L128:
        if (k53.d() == false) goto L131;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.menu.buildAssistantMenuItems.<anonymous> (ContextMenu.kt:339)");
    L131:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L133;
        int r26 = R.drawable.ic_like_fill;
    L134:
        th5.a(pc7.v(r26, 0, r110), null, null, 0, r110, 56, 12);
        if (k53.d() == false) goto L138;
        k53.e();
        goto L138
    L133:
        r26 = R.drawable.ic_like_outline;
        goto L134
    L124:
        r25 = false;
        goto L126
    L139:
        n05 r27 = (n05) r38;
        int r28 = ((Integer) r39).intValue();
        if ((r28 & 3) == 2) goto L143;
        r4 = true;
    L143:
        if (r27.W(r28 & 1, r4) == true) goto L145;
        r27.Z();
    L155:
        return r2;
    L145:
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:326)");
    L148:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L150;
        int r29 = R.string.session_unpin_action;
    L151:
        jra.b(jd7.v(r29, r27), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r27, 0, 0, 262142);
        if (k53.d() == false) goto L155;
        k53.e();
        goto L155
    L150:
        r29 = R.string.session_pin_action;
        goto L151
    L156:
        n05 r30 = (n05) r38;
        int r31 = ((Integer) r39).intValue();
        if ((r31 & 3) == 2) goto L159;
        boolean r32 = true;
    L161:
        if (r30.W(r31 & 1, r32) == true) goto L163;
        r30.Z();
    L173:
        return r2;
    L163:
        if (k53.d() == false) goto L166;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ChatSessionItem.<anonymous>.<anonymous>.<anonymous> (ChatSessionItem.kt:316)");
    L166:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L168;
        int r33 = R.drawable.ic_unpin_outline_20;
    L169:
        th5.a(pc7.v(r33, 0, r30), null, null, 0, r30, 56, 12);
        if (k53.d() == false) goto L173;
        k53.e();
        goto L173
    L168:
        r33 = R.drawable.ic_pin_outline_20;
        goto L169
    L159:
        r32 = false;
        goto L161
    L174:
        n05 r34 = (n05) r38;
        int r35 = ((Integer) r39).intValue();
        if ((r35 & 3) == 2) goto L177;
        boolean r36 = true;
    L179:
        if (r34.W(1 & r35, r36) == true) goto L181;
        r34.Z();
    L192:
        return r2;
    L181:
        if (k53.d() == false) goto L184;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.AccountsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AccountsPage.kt:130)");
    L184:
        if (((Boolean) r0.getValue()).booleanValue() == false) goto L187;
        int r37 = 1021845270;
        int r40 = R.string.minor_mode_enabled_status;
    L188:
        jra.b(pi5.k(r34, r37, r40, r34, false), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r34, 0, 0, 262142);
        if (k53.d() == false) goto L192;
        k53.e();
        goto L192
    L187:
        r37 = 1021980213;
        r40 = R.string.minor_mode_disabled_status;
        goto L188
    L177:
        r36 = false;
        goto L179
    }
}
