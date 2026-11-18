package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jy1 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;

    public /* synthetic */ jy1(w23 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r6, Object r7, Object r8) {
        int r0 = this.a;
        qbb r3 = qbb.a;
        w23 r5 = this.b;
        switch(r0) {
            case 0: goto L42;
            case 1: goto L35;
            case 2: goto L28;
            default: goto L4;
        };
    L4:
        g58 r9 = (g58) r6;
        n05 r10 = (n05) r7;
        int r11 = ((Integer) r8).intValue();
        if ((r11 & 6) != 0) goto L15;
        if ((r11 & 8) != 0) goto L9;
        boolean r1 = r10.f(r9);
    L10:
        if (r1 == false) goto L12;
        int r2 = 4;
    L13:
        r11 = r11 | r2;
        goto L15
    L12:
        r2 = 2;
        goto L13
    L9:
        r1 = r10.h(r9);
    L15:
        if ((r11 & 19) == 18) goto L17;
        boolean r4 = true;
    L19:
        if (r10.W(r11 & 1, r4) == true) goto L21;
        r10.Z();
    L27:
        return r3;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:87)");
    L23:
        r5.m(r9.a, r9.b, r10, 0);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L17:
        r4 = false;
        goto L19
    L28:
        hm r12 = (hm) r6;
        n05 r13 = (n05) r7;
        ((Integer) r8).getClass();
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.model.ModelSwitchSuggestionTip.<anonymous>.<anonymous> (ModelSwitchSuggestionTip.kt:222)");
    L31:
        r5.r(r13, 6);
        if (k53.d() == false) goto L34;
        k53.e();
    L34:
        return r3;
    L35:
        hm r14 = (hm) r6;
        n05 r15 = (n05) r7;
        ((Integer) r8).getClass();
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.chat.ChatInputBannerHost.<anonymous>.<anonymous>.<anonymous> (ModelSettingsBanner.kt:70)");
    L38:
        r5.r(r15, 0);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        return r3;
    L42:
        hm r16 = (hm) r6;
        n05 r17 = (n05) r7;
        ((Integer) r8).getClass();
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBarImplV2.<anonymous>.<anonymous> (ChatInputActionBar.kt:708)");
    L45:
        r5.r(r17, 6);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        return r3;
    }
}
