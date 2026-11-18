package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v5 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ v5(String r2) {
        this.a = 11;
        this.b = r2;
    }

    public /* synthetic */ v5(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public /* synthetic */ v5(String r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    private final Object a(Object r31, Object r32) {
        n05 r0 = (n05) r31;
        int r1 = ((Integer) r32).intValue();
        if ((r1 & 3) == 2) goto L5;
        boolean r2 = true;
    L7:
        if (r0.W(r1 & 1, r2) == true) goto L9;
        r0.Z();
    L31:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.MobileRebindConfirmationDialog.<anonymous> (MobileRebindConfirmationDialog.kt:33)");
    L11:
        String r3 = jd7.v(R.string.rebind_mobile_alert_message_bold, r0);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.rebindMobileAlertMessage (ParameterizedStringRes.kt:403)");
    L14:
        String r4 = jd7.w(R.string.rebind_mobile_alert_message, new Object[]{this.b, r3}, r0);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        r0.f0(-720449171);
        StringBuilder r5 = new StringBuilder(16);
        new ArrayList();
        ArrayList r6 = new ArrayList();
        new ArrayList();
        r5.append(r4);
        int r9 = aea.Y(r4, r3, 0, false, 6);
        wq4 r15 = wq4.d;
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L20:
        on3 r7 = (on3) r0.j(wsa.c);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        r6.add(new jn(new m6a(r7.a.f, 0, r15, null, null, null, null, 0, null, null, null, 0, null, null, 65530), r9, r3.length() + r9, null, 8));
        String r8 = r5.toString();
        ArrayList r10 = new ArrayList(r6.size());
        int r11 = r6.size();
        int r12 = 0;
    L24:
        if (r12 >= r11) goto L26;
        r10.add(((jn) r6.get(r12)).a(r5.length()));
        r12 = r12 + 1;
        goto L24
    L26:
        mn r13 = new mn(r8, r10);
        r0.q(false);
        jra.c(r13, null, 0, 0, 0, null, 0, 0, false, 0, 0, null, null, null, r0, 0, 0, 524286);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L5:
        r2 = false;
        goto L7
    }

    @Override // defpackage.rx4
    public final Object r(Object r53, Object r54) {
        int r1 = this.a;
        Window r3 = null;
        b00 r4 = g53.a;
        String r5 = this.b;
        bg7 r6 = bg7.a;
        boolean r7 = false;
        qbb r9 = qbb.a;
        switch(r1) {
            case 0: goto L393;
            case 1: goto L380;
            case 2: goto L367;
            case 3: goto L353;
            case 4: goto L340;
            case 5: goto L320;
            case 6: goto L306;
            case 7: goto L304;
            case 8: goto L291;
            case 9: goto L278;
            case 10: goto L265;
            case 11: goto L241;
            case 12: goto L228;
            case 13: goto L214;
            case 14: goto L201;
            case 15: goto L173;
            case 16: goto L171;
            case 17: goto L152;
            case 18: goto L139;
            case 19: goto L126;
            case 20: goto L113;
            case 21: goto L100;
            case 22: goto L84;
            case 23: goto L71;
            case 24: goto L58;
            case 25: goto L45;
            case 26: goto L44;
            case 27: goto L30;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        n05 r2 = (n05) r53;
        int r8 = ((Integer) r54).intValue();
        if ((r8 & 3) == 2) goto L8;
        r7 = true;
    L8:
        if (r2.W(r8 & 1, r7) == true) goto L10;
        r2.Z();
    L16:
        return r9;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:77)");
    L12:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r2, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r10 = (n05) r53;
        int r11 = ((Integer) r54).intValue();
        if ((r11 & 3) == 2) goto L21;
        r7 = true;
    L21:
        if (r10.W(r11 & 1, r7) == true) goto L23;
        r10.Z();
    L29:
        return r9;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.root.PermissionDialog.<anonymous> (PermissionDialogs.kt:76)");
    L25:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r10, 0, 0, 262142);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L30:
        n05 r12 = (n05) r53;
        int r13 = ((Integer) r54).intValue();
        if ((r13 & 3) == 2) goto L34;
        r7 = true;
    L34:
        if (r12.W(r13 & 1, r7) == true) goto L36;
        r12.Z();
    L42:
        return r9;
    L36:
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:105)");
    L38:
        ku5.S(null, 0, null, this.b, r12, 0, 7);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L45:
        n05 r14 = (n05) r53;
        int r15 = ((Integer) r54).intValue();
        if ((r15 & 3) == 2) goto L49;
        r7 = true;
    L49:
        if (r14.W(r15 & 1, r7) == true) goto L51;
        r14.Z();
    L57:
        return r9;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous>.<anonymous> (MessageBadFeedbackSheet.kt:90)");
    L53:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r14, 0, 0, 262142);
        if (k53.d() == false) goto L57;
        k53.e();
        goto L57
    L58:
        n05 r16 = (n05) r53;
        int r17 = ((Integer) r54).intValue();
        if ((r17 & 3) == 2) goto L62;
        r7 = true;
    L62:
        if (r16.W(r17 & 1, r7) == true) goto L64;
        r16.Z();
    L70:
        return r9;
    L64:
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:113)");
    L66:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r16, 0, 0, 262142);
        if (k53.d() == false) goto L70;
        k53.e();
        goto L70
    L71:
        n05 r18 = (n05) r53;
        int r19 = ((Integer) r54).intValue();
        if ((r19 & 3) == 2) goto L75;
        r7 = true;
    L75:
        if (r18.W(r19 & 1, r7) == true) goto L77;
        r18.Z();
    L83:
        return r9;
    L77:
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.UserMessage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:273)");
    L79:
        jra.b(this.b, f8c.O(r6, v72.v), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, q13.X(r18), r18, 48, 0, 131068);
        if (k53.d() == false) goto L83;
        k53.e();
        goto L83
    L84:
        n05 r20 = (n05) r53;
        int r21 = ((Integer) r54).intValue();
        if ((r21 & 3) == 2) goto L88;
        r7 = true;
    L88:
        if (r20.W(r21 & 1, r7) == true) goto L90;
        r20.Z();
    L99:
        return r9;
    L90:
        if (k53.d() == false) goto L92;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.TrainingSwitchSection.<anonymous>.<anonymous> (DataControlsSettingsPage.kt:205)");
    L92:
        Object r22 = r20.R();
        if (r22 != r4) goto L95;
        r22 = new xh2(28);
        r20.p0(r22);
    L95:
        jra.b(this.b, hl9.a(r6, (dx4) r22), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r20, 0, 0, 262140);
        if (k53.d() == false) goto L99;
        k53.e();
        goto L99
    L100:
        n05 r23 = (n05) r53;
        int r24 = ((Integer) r54).intValue();
        if ((r24 & 3) == 2) goto L104;
        r7 = true;
    L104:
        if (r23.W(r24 & 1, r7) == true) goto L106;
        r23.Z();
    L112:
        return r9;
    L106:
        if (k53.d() == false) goto L108;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous>.<anonymous>.<anonymous> (ContextLengthExceededDialog.kt:29)");
    L108:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r23, 0, 0, 262142);
        if (k53.d() == false) goto L112;
        k53.e();
        goto L112
    L113:
        n05 r25 = (n05) r53;
        int r26 = ((Integer) r54).intValue();
        if ((r26 & 3) == 2) goto L117;
        r7 = true;
    L117:
        if (r25.W(r26 & 1, r7) == true) goto L119;
        r25.Z();
    L125:
        return r9;
    L119:
        if (k53.d() == false) goto L121;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous> (ContextLengthExceededDialog.kt:27)");
    L121:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r25, 0, 0, 262142);
        if (k53.d() == false) goto L125;
        k53.e();
        goto L125
    L126:
        n05 r27 = (n05) r53;
        int r28 = ((Integer) r54).intValue();
        if ((r28 & 3) == 2) goto L130;
        r7 = true;
    L130:
        if (r27.W(r28 & 1, r7) == true) goto L132;
        r27.Z();
    L138:
        return r9;
    L132:
        if (k53.d() == false) goto L134;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.ContextLengthExceededDialog.<anonymous> (ContextLengthExceededDialog.kt:26)");
    L134:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r27, 0, 0, 262142);
        if (k53.d() == false) goto L138;
        k53.e();
        goto L138
    L139:
        n05 r29 = (n05) r53;
        int r30 = ((Integer) r54).intValue();
        if ((r30 & 3) == 2) goto L143;
        r7 = true;
    L143:
        if (r29.W(r30 & 1, r7) == true) goto L145;
        r29.Z();
    L151:
        return r9;
    L145:
        if (k53.d() == false) goto L147;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog.<anonymous>.<anonymous>.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:25)");
    L147:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r29, 0, 0, 262142);
        if (k53.d() == false) goto L151;
        k53.e();
        goto L151
    L152:
        n05 r0 = (n05) r53;
        int r31 = ((Integer) r54).intValue();
        if ((r31 & 3) == 2) goto L156;
        r7 = true;
    L156:
        if (r0.W(r31 & 1, r7) == true) goto L158;
        r0.Z();
    L170:
        return r9;
    L158:
        if (k53.d() == false) goto L161;
        k53.f("com.deepseek.chat.ui.pages.settings.components.ConfirmLogoutAllSessionsDialog.<anonymous> (ConfirmLogoutAllSessionsDialog.kt:15)");
    L161:
        if (k53.d() == false) goto L163;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.logoutAllSessionsDescription (ParameterizedStringRes.kt:241)");
    L163:
        String r110 = jd7.w(R.string.logout_all_sessions_description, new Object[]{r5}, r0);
        if (k53.d() == false) goto L166;
        k53.e();
    L166:
        jra.b(r110, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r0, 0, 0, 262142);
        if (k53.d() == false) goto L170;
        k53.e();
        goto L170
    L171:
        ((Integer) r54).getClass();
        ir7.p(r5, (n05) r53, ba7.z(1));
        return r9;
    L173:
        n05 r32 = (n05) r53;
        int r33 = ((Integer) r54).intValue();
        if ((r33 & 3) == 2) goto L176;
        boolean r34 = true;
    L178:
        if (r32.W(r33 & 1, r34) == true) goto L180;
        r32.Z();
    L200:
        return r9;
    L180:
        if (k53.d() == false) goto L182;
        k53.f("com.deepseek.chat.ui.pages.chat.session.TransparentInputBlocker.<anonymous> (ChatSessionOverlays.kt:156)");
    L182:
        ViewParent r35 = ((View) r32.j(AndroidCompositionLocals_androidKt.f)).getParent();
        if ((r35 instanceof xw3) == false) goto L185;
        xw3 r36 = (xw3) r35;
    L186:
        if (r36 == null) goto L188;
        r3 = r36.getWindow();
    L188:
        boolean r37 = r32.h(r3);
        Object r38 = r32.R();
        if (r37 == true) goto L191;
        if (r38 == r4) goto L191;
    L192:
        rb3.w((bx4) r38, r32);
        eg7 r39 = t1a.c(r6, 1.0f);
        boolean r40 = r32.f(r5);
        Object r41 = r32.R();
        if (r40 == true) goto L195;
        if (r41 == r4) goto L195;
    L196:
        mq0.a(hl9.b(r39, false, (dx4) r41), r32, 0);
        if (k53.d() == false) goto L200;
        k53.e();
    L195:
        r41 = new jw(r5, 13);
        r32.p0(r41);
    L191:
        r38 = new iq(r3, 1);
        r32.p0(r38);
        goto L192
    L185:
        r36 = null;
        goto L186
    L176:
        r34 = false;
        goto L178
    L201:
        n05 r42 = (n05) r53;
        int r43 = ((Integer) r54).intValue();
        if ((r43 & 3) == 2) goto L205;
        r7 = true;
    L205:
        if (r42.W(r43 & 1, r7) == true) goto L207;
        r42.Z();
    L213:
        return r9;
    L207:
        if (k53.d() == false) goto L209;
        k53.f("com.deepseek.chat.ui.pages.chat.search.ChatSearchResultDialog.<anonymous>.<anonymous> (ChatSearchResultPage.kt:184)");
    L209:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r42, 0, 24960, 241662);
        if (k53.d() == false) goto L213;
        k53.e();
        goto L213
    L214:
        n05 r44 = (n05) r53;
        int r45 = ((Integer) r54).intValue();
        if ((r45 & 3) == 2) goto L217;
        boolean r46 = true;
    L219:
        if (r44.W(r45 & 1, r46) == true) goto L221;
        r44.Z();
    L227:
        return r9;
    L221:
        if (k53.d() == false) goto L223;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.NavigationIcon.<anonymous> (ChatPageTopBar.kt:625)");
    L223:
        th5.a(pc7.v(R.drawable.ic_menu_outline_24, 0, r44), this.b, t1a.n(r6, 24.0f), 0, r44, 392, 8);
        if (k53.d() == false) goto L227;
        k53.e();
        goto L227
    L217:
        r46 = false;
        goto L219
    L228:
        n05 r47 = (n05) r53;
        int r48 = ((Integer) r54).intValue();
        if ((r48 & 3) == 2) goto L232;
        r7 = true;
    L232:
        if (r47.W(r48 & 1, r7) == true) goto L234;
        r47.Z();
    L240:
        return r9;
    L234:
        if (k53.d() == false) goto L236;
        k53.f("com.deepseek.chat.ui.pages.chat.views.topbar.TopBarTitleContent.<anonymous> (ChatPageTopBar.kt:558)");
    L236:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r47, 0, 24960, 241662);
        if (k53.d() == false) goto L240;
        k53.e();
        goto L240
    L241:
        n05 r49 = (n05) r53;
        int r50 = ((Integer) r54).intValue();
        if ((r50 & 3) == 2) goto L244;
        boolean r51 = true;
    L246:
        if (r49.W(r50 & 1, r51) == true) goto L248;
        r49.Z();
    L264:
        return r9;
    L248:
        if (k53.d() == false) goto L250;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.ChatMessageBottomCautionTip.<anonymous> (ChatMessageTip.kt:66)");
    L250:
        n89 r52 = m89.a(jr7.a, tjc.l, r49, 0);
        int r55 = Long.hashCode(dz7.K(r49));
        ya8 r56 = r49.l();
        bg7 r111 = bg7.a;
        eg7 r57 = r0b.a0(r49, r111);
        b53.b0.getClass();
        d63 r58 = a53.b;
        r49.j0();
        if (r49.S == false) goto L253;
        r49.k(r58);
    L254:
        kn7.C(a53.f, r49, r52);
        kn7.C(a53.e, r49, r56);
        kn7.C(a53.g, r49, Integer.valueOf(r55));
        kn7.B(a53.h, r49);
        kn7.C(a53.d, r49, r57);
        th5.a(pc7.v(R.drawable.ic_warning_outline_16, 0, r49), null, f8c.T(r111, l11l111lI1l.l111l1111lI1l, (((et3) r49.j(g63.h)).O(sf7.A(22)) - 16.0f) / 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13), 0, r49, 56, 8);
        gi7.b(r49, t1a.s(r111, 6.0f));
        if (k53.d() == false) goto L257;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L257:
        x9b r59 = (x9b) r49.j(y9b.a);
        if (k53.d() == false) goto L260;
        k53.e();
    L260:
        jsa r112 = r59.k;
        long r113 = sf7.A(15);
        long r210 = sf7.A(22);
        jra.b(this.b, r111, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r112, 0, r113, null, new uq4(1), null, sf7.A(0), null, 0, 0, r210, null, 0, null, 16646005), r49, 48, 0, 131068);
        r49.q(true);
        if (k53.d() == false) goto L264;
        k53.e();
        goto L264
    L253:
        r49.s0();
        goto L254
    L244:
        r51 = false;
        goto L246
    L265:
        n05 r60 = (n05) r53;
        int r61 = ((Integer) r54).intValue();
        if ((r61 & 3) == 2) goto L269;
        r7 = true;
    L269:
        if (r60.W(r61 & 1, r7) == true) goto L271;
        r60.Z();
    L277:
        return r9;
    L271:
        if (k53.d() == false) goto L273;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:158)");
    L273:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, tva.a(r60), r60, 0, 0, 131070);
        if (k53.d() == false) goto L277;
        k53.e();
        goto L277
    L278:
        n05 r62 = (n05) r53;
        int r63 = ((Integer) r54).intValue();
        if ((r63 & 3) == 2) goto L282;
        r7 = true;
    L282:
        if (r62.W(r63 & 1, r7) == true) goto L284;
        r62.Z();
    L290:
        return r9;
    L284:
        if (k53.d() == false) goto L286;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:183)");
    L286:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, tva.a(r62), r62, 0, 0, 131070);
        if (k53.d() == false) goto L290;
        k53.e();
        goto L290
    L291:
        n05 r64 = (n05) r53;
        int r65 = ((Integer) r54).intValue();
        if ((r65 & 3) == 2) goto L295;
        r7 = true;
    L295:
        if (r64.W(r65 & 1, r7) == true) goto L297;
        r64.Z();
    L303:
        return r9;
    L297:
        if (k53.d() == false) goto L299;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.HCaptchaView.<anonymous> (CaptchaView.kt:284)");
    L299:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r64, 0, 0, 262142);
        if (k53.d() == false) goto L303;
        k53.e();
        goto L303
    L304:
        ((Integer) r54).getClass();
        x4c.i(r5, (n05) r53, ba7.z(1));
        return r9;
    L306:
        n05 r114 = (n05) r53;
        int r66 = ((Integer) r54).intValue();
        if ((r66 & 3) == 2) goto L309;
        boolean r67 = true;
    L311:
        if (r114.W(r66 & 1, r67) == true) goto L313;
        r114.Z();
    L319:
        return r9;
    L313:
        if (k53.d() == false) goto L315;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallBanner.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CallBanner.kt:105)");
    L315:
        th5.a(pc7.v(R.drawable.ic_close_outline_20, 0, r114), this.b, t1a.n(r6, 20.0f), 0, r114, 392, 8);
        if (k53.d() == false) goto L319;
        k53.e();
        goto L319
    L309:
        r67 = false;
        goto L311
    L320:
        n05 r68 = (n05) r53;
        int r69 = ((Integer) r54).intValue();
        if ((r69 & 3) == 2) goto L323;
        boolean r70 = true;
    L325:
        if (r68.W(r69 & 1, r70) == true) goto L327;
        r68.Z();
    L339:
        return r9;
    L327:
        if (k53.d() == false) goto L330;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textfield.AuthVerificationCodeInputFieldV2.<anonymous>.<anonymous> (AuthInputTextFieldV2.kt:377)");
    L330:
        if (k53.d() == false) goto L332;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L332:
        x9b r71 = (x9b) r68.j(y9b.a);
        if (k53.d() == false) goto L335;
        k53.e();
    L335:
        jsa r310 = jsa.f(r71.k, 0, sf7.A(16), wq4.c, null, null, sf7.A(0), null, 0, 0, sf7.A(24), null, 0, null, 16645945);
        xe0 r211 = new xe0(sf7.A(8), sf7.A(16), sf7.z(0.25d));
        jra.b(this.b, t1a.t(r6, l11l111lI1l.l111l1111lI1l, 120.0f, 1), 0, r211, 0, null, 0, null, 0, 2, false, 1, 0, r310, r68, 48, 24960, 110580);
        if (k53.d() == false) goto L339;
        k53.e();
        goto L339
    L323:
        r70 = false;
        goto L325
    L340:
        n05 r72 = (n05) r53;
        int r73 = ((Integer) r54).intValue();
        if ((r73 & 3) == 2) goto L344;
        r7 = true;
    L344:
        if (r72.W(r73 & 1, r7) == true) goto L346;
        r72.Z();
    L352:
        return r9;
    L346:
        if (k53.d() == false) goto L348;
        k53.f("com.deepseek.chat.ui.components.alert.alertTitleSlot.<anonymous> (AppAlert.kt:484)");
    L348:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r72, 0, 0, 262142);
        if (k53.d() == false) goto L352;
        k53.e();
        goto L352
    L353:
        n05 r74 = (n05) r53;
        int r75 = ((Integer) r54).intValue();
        if ((r75 & 3) == 2) goto L356;
        boolean r76 = true;
    L358:
        if (r74.W(r75 & 1, r76) == true) goto L360;
        r74.Z();
    L366:
        return r9;
    L360:
        if (k53.d() == false) goto L362;
        k53.f("com.deepseek.chat.ui.components.alert.alertImageSlot.<anonymous>.<anonymous> (AppAlert.kt:492)");
    L362:
        szb.d(r5, null, r74, 0);
        if (k53.d() == false) goto L366;
        k53.e();
        goto L366
    L356:
        r76 = false;
        goto L358
    L367:
        n05 r77 = (n05) r53;
        int r78 = ((Integer) r54).intValue();
        if ((r78 & 3) == 2) goto L371;
        r7 = true;
    L371:
        if (r77.W(r78 & 1, r7) == true) goto L373;
        r77.Z();
    L379:
        return r9;
    L373:
        if (k53.d() == false) goto L375;
        k53.f("com.deepseek.chat.ui.components.alert.alertDescriptionSlot.<anonymous> (AppAlert.kt:488)");
    L375:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r77, 0, 0, 262142);
        if (k53.d() == false) goto L379;
        k53.e();
        goto L379
    L380:
        n05 r79 = (n05) r53;
        int r80 = ((Integer) r54).intValue();
        if ((r80 & 3) == 2) goto L384;
        r7 = true;
    L384:
        if (r79.W(r80 & 1, r7) == true) goto L386;
        r79.Z();
    L392:
        return r9;
    L386:
        if (k53.d() == false) goto L388;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:273)");
    L388:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r79, 0, 0, 262142);
        if (k53.d() == false) goto L392;
        k53.e();
        goto L392
    L393:
        n05 r81 = (n05) r53;
        int r82 = ((Integer) r54).intValue();
        if ((r82 & 3) == 2) goto L396;
        boolean r83 = true;
    L398:
        if (r81.W(r82 & 1, r83) == true) goto L400;
        r81.Z();
    L406:
        return r9;
    L400:
        if (k53.d() == false) goto L402;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.SettingsUserInfoSection.<anonymous>.<anonymous> (AccountsPage.kt:248)");
    L402:
        jsa r84 = (jsa) r81.j(jra.a);
        String r115 = this.b;
        jra.b(r115, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, d8b.a(r84, d8b.c(r115, r81, 0)), r81, 0, 0, 131070);
        if (k53.d() == false) goto L406;
        k53.e();
        goto L406
    L396:
        r83 = false;
        goto L398
    L44:
        return a(r53, r54);
    }
}
