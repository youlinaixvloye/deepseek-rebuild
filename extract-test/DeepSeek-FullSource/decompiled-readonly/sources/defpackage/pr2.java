package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pr2 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;

    public /* synthetic */ pr2(w23 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.tx4
    public final Object m(Object r3, Object r4, Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        w23 r2 = this.b;
        switch(r0) {
            case 0: goto L32;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        yk r7 = (yk) r3;
        n05 r8 = (n05) r5;
        int r9 = ((Integer) r6).intValue();
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.components.menu.ParallaxAnimatedContent.<anonymous> (ParallaxContent.kt:135)");
    L7:
        r2.m(r7, r4, r8, Integer.valueOf(r9 & 126));
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        return r1;
    L11:
        pf6 r10 = (pf6) r3;
        ((Integer) r4).getClass();
        n05 r11 = (n05) r5;
        int r12 = ((Integer) r6).intValue();
        if ((r12 & 6) != 0) goto L19;
        if (r11.f(r10) == false) goto L16;
        int r13 = 4;
    L17:
        r12 = r12 | r13;
        goto L19
    L16:
        r13 = 2;
    L19:
        if ((r12 & 131) == 130) goto L21;
        boolean r14 = true;
    L23:
        if (r11.W(r12 & 1, r14) == true) goto L25;
        r11.Z();
    L31:
        return r1;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.LazyListIntervalContent.item.<anonymous> (LazyListIntervalContent.kt:56)");
    L27:
        r2.g(r10, r11, Integer.valueOf(r12 & 14));
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r14 = false;
        goto L23
    L32:
        yk r15 = (yk) r3;
        nsb r16 = (nsb) r4;
        n05 r17 = (n05) r5;
        int r18 = ((Integer) r6).intValue();
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.WelcomeMessageWithLogo.<anonymous> (ChatWelcome.kt:345)");
    L35:
        r2.g(r16, r17, Integer.valueOf(((r18 >> 3) & 14) | 48));
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        return r1;
    }
}
