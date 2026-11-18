package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kc8 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ kc8(String r1, int r2) {
        this.a = 2;
        this.b = r1;
    }

    public /* synthetic */ kc8(String r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r49, Object r50) {
        int r1 = this.a;
        String r2 = this.b;
        boolean r3 = false;
        qbb r6 = qbb.a;
        switch(r1) {
            case 0: goto L51;
            case 1: goto L38;
            case 2: goto L36;
            case 3: goto L17;
            default: goto L4;
        };
    L4:
        n05 r4 = (n05) r49;
        int r5 = ((Integer) r50).intValue();
        if ((r5 & 3) == 2) goto L8;
        r3 = true;
    L8:
        if (r4.W(r5 & 1, r3) == true) goto L10;
        r4.Z();
    L16:
        return r6;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.welcome.StartChattingButton.<anonymous> (WelcomePage.kt:159)");
    L12:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r4, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r0 = (n05) r49;
        int r7 = ((Integer) r50).intValue();
        if ((r7 & 3) == 2) goto L21;
        r3 = true;
    L21:
        if (r0.W(r7 & 1, r3) == true) goto L23;
        r0.Z();
    L35:
        return r6;
    L23:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.WeChatUnbindConfirmationDialog.<anonymous> (WeChatUnbindConfirmationDialog.kt:18)");
    L26:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.unbindWechatAlertMessage (ParameterizedStringRes.kt:790)");
    L28:
        String r26 = jd7.w(R.string.unbind_wechat_alert_message, new Object[]{r2}, r0);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jra.b(r26, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r0, 0, 0, 262142);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L36:
        ((Integer) r50).getClass();
        pa7.c(r2, (n05) r49, ba7.z(7));
        return r6;
    L38:
        n05 r8 = (n05) r49;
        int r9 = ((Integer) r50).intValue();
        if ((r9 & 3) == 2) goto L42;
        r3 = true;
    L42:
        if (r8.W(r9 & 1, r3) == true) goto L44;
        r8.Z();
    L50:
        return r6;
    L44:
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageContent.<anonymous>.<anonymous>.<anonymous> (SettingsPage.kt:383)");
    L46:
        jra.b(this.b, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r8, 0, 0, 262142);
        if (k53.d() == false) goto L50;
        k53.e();
        goto L50
    L51:
        n05 r10 = (n05) r49;
        int r11 = ((Integer) r50).intValue();
        if ((r11 & 3) == 2) goto L55;
        r3 = true;
    L55:
        if (r10.W(r11 & 1, r3) == true) goto L57;
        r10.Z();
    L66:
        return r6;
    L57:
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.personalization.PersonalizationSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PersonalizationSettingsPage.kt:111)");
    L59:
        Object r12 = r10.R();
        if (r12 != g53.a) goto L62;
        r12 = new xh2(28);
        r10.p0(r12);
    L62:
        jra.b(this.b, hl9.a(bg7.a, (dx4) r12), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r10, 0, 0, 262140);
        if (k53.d() == false) goto L66;
        k53.e();
        goto L66
    }
}
