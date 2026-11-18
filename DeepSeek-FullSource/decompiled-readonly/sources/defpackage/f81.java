package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f81 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f81(jia r2, boolean r3, boolean r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ f81(boolean r1, boolean r2, dx4 r3, int r4) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ f81(boolean r2, boolean r3, s8a r4) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r33, Object r34) {
        int r1 = this.a;
        bg7 r2 = bg7.a;
        boolean r4 = false;
        boolean r5 = this.c;
        boolean r6 = this.b;
        qbb r7 = qbb.a;
        Object r9 = this.d;
        switch(r1) {
            case 0: goto L33;
            case 1: goto L31;
            default: goto L4;
        };
    L4:
        s8a r10 = (s8a) r9;
        n05 r15 = (n05) r33;
        int r0 = ((Integer) r34).intValue();
        if ((r0 & 3) == 2) goto L7;
        boolean r3 = true;
    L9:
        if (r15.W(r0 & 1, r3) == true) goto L11;
        r15.Z();
    L30:
        return r7;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous>.<anonymous> (SessionGroupHeader.kt:77)");
    L13:
        if (r6 == false) goto L25;
        r15.f0(-232034081);
        d58 r11 = pc7.v(R.drawable.ic_chevron_up_fill, 0, r15);
        if (r5 == false) goto L17;
        int r8 = R.string.unfold;
    L18:
        String r12 = jd7.v(r8, r15);
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L21:
        on3 r13 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        th5.a(r11, r12, ba7.w(t1a.n(r2, 16.0f), ((Number) r10.getValue()).floatValue()), r13.a.b, r15, 8, 0);
        r15.q(false);
    L27:
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L17:
        r8 = R.string.fold;
        goto L18
    L25:
        r15.f0(-231608637);
        r15.q(false);
        goto L27
    L7:
        r3 = false;
        goto L9
    L31:
        ((Integer) r34).getClass();
        x4c.f(r6, r5, (dx4) r9, (n05) r33, ba7.z(1));
        return r7;
    L33:
        jia r14 = (jia) r9;
        n05 r16 = (n05) r33;
        int r17 = ((Integer) r34).intValue();
        if ((r17 & 3) == 2) goto L37;
        r4 = true;
    L37:
        if (r16.W(r17 & 1, r4) == true) goto L39;
        r16.Z();
    L45:
        return r7;
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallSearchSetting.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:559)");
    L41:
        jia r18 = jia.a(r14, 0, 0, 0, 0, r14.a, r14.b, r14.c, r14.e, r14.f, r14.g, 35071);
        k13.g(this.b, null, t1a.s(r2, 52.0f), this.c, r18, null, r16, 432, 72);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    }
}
