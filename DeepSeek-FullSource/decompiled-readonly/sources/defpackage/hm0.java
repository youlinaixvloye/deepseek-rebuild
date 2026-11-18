package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ hm0(int r1, boolean r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r37, Object r38) {
        int r1 = this.a;
        bg7 r3 = bg7.a;
        qbb r4 = qbb.a;
        boolean r8 = this.c;
        boolean r0 = this.b;
        switch(r1) {
            case 0: goto L49;
            case 1: goto L22;
            default: goto L4;
        };
    L4:
        n05 r13 = (n05) r37;
        int r2 = ((Integer) r38).intValue();
        if ((r2 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r13.W(r2 & 1, r5) == true) goto L11;
        r13.Z();
    L21:
        return r4;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:176)");
    L13:
        if (r0 == false) goto L16;
        if (r8 == false) goto L16;
        boolean r11 = true;
    L17:
        fxb.r(R.raw.globe, R.drawable.ic_globe_language_outline_16, r11, t1a.s(r3, 16.0f), r13, 3072);
        if (k53.d() == false) goto L21;
        k53.e();
    L16:
        r11 = false;
        goto L17
    L7:
        r5 = false;
        goto L9
    L22:
        n05 r6 = (n05) r37;
        int r9 = ((Integer) r38).intValue();
        if ((r9 & 3) == 2) goto L25;
        boolean r7 = true;
    L27:
        if (r6.W(1 & r9, r7) == true) goto L29;
        r6.Z();
    L48:
        return r4;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:60)");
    L31:
        if (r0 == false) goto L39;
        r6.f0(378804360);
        eg7 r19 = t1a.n(r3, 24.0f);
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r10 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        lm3.H(6, 2, r10.a.e, r6, r19, null);
        r6.q(false);
    L45:
        if (k53.d() == false) goto L48;
        k53.e();
        goto L48
    L39:
        r6.f0(379025111);
        if (r8 == false) goto L42;
        int r12 = R.string.session_pin_action;
    L43:
        jra.b(jd7.v(r12, r6), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r6, 0, 0, 262142);
        r6.q(false);
        goto L45
    L42:
        r12 = R.string.session_unpin_action;
        goto L43
    L25:
        r7 = false;
        goto L27
    L49:
        n05 r14 = (n05) r37;
        int r15 = ((Integer) r38).intValue();
        if ((r15 & 3) == 2) goto L52;
        boolean r16 = true;
    L54:
        if (r14.W(r15 & 1, r16) == true) goto L56;
        r14.Z();
    L76:
        return r4;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.BatchPinConfirmDialog.<anonymous>.<anonymous>.<anonymous> (BatchPinConfirmDialog.kt:48)");
    L58:
        if (r0 == false) goto L60;
        int r17 = R.string.cancel;
    L61:
        String r18 = jd7.v(r17, r14);
        if (r8 == false) goto L71;
        r14.f0(1649801717);
        if (k53.d() == false) goto L66;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L66:
        on3 r20 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L69;
        k53.e();
    L69:
        long r21 = r20.a.c;
        r14.q(false);
    L72:
        jra.b(r18, null, r21, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r14, 0, 0, 262138);
        if (k53.d() == false) goto L76;
        k53.e();
        goto L76
    L71:
        r14.f0(1649802236);
        r14.q(false);
        r21 = rz2.h;
        goto L72
    L60:
        r17 = R.string.keep_button;
        goto L61
    L52:
        r16 = false;
        goto L54
    }
}
