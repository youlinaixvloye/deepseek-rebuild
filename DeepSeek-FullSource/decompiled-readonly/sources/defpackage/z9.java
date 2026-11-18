package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z9(int r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public /* synthetic */ z9(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        int r2 = 0;
        qbb r3 = qbb.a;
        int r5 = this.b;
        Object r12 = this.c;
        switch(r0) {
            case 0: goto L52;
            case 1: goto L50;
            case 2: goto L48;
            case 3: goto L46;
            case 4: goto L32;
            case 5: goto L18;
            default: goto L4;
        };
    L4:
        o48 r15 = (o48) r12;
        n05 r16 = (n05) r13;
        int r17 = ((Integer) r14).intValue();
        if ((r17 & 3) == 2) goto L7;
        boolean r1 = true;
    L9:
        if (r16.W(r17 & 1, r1) == true) goto L11;
        r16.Z();
    L17:
        return r3;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.foundation.pager.PagerLazyLayoutItemProvider.Item.<anonymous> (LazyLayoutPager.kt:221)");
    L13:
        du5 r18 = r15.b.M().d(r5);
        int r6 = r5 - r18.a;
        ((k48) r18.c).b.m(r48.a, Integer.valueOf(r6), r16, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r1 = false;
        goto L9
    L18:
        ki6 r19 = (ki6) r12;
        n05 r110 = (n05) r13;
        int r111 = ((Integer) r14).intValue();
        if ((r111 & 3) == 2) goto L21;
        boolean r4 = true;
    L23:
        if (r110.W(r111 & 1, r4) == true) goto L25;
        r110.Z();
    L31:
        return r3;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item.<anonymous> (LazyListItemProvider.kt:78)");
    L27:
        du5 r112 = r19.b.p.d(r5);
        ((gi6) r112.c).c.m(r19.c, Integer.valueOf(r5 - r112.a), r110, 0);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L21:
        r4 = false;
        goto L23
    L32:
        String r113 = (String) r12;
        n05 r9 = (n05) r13;
        int r114 = ((Integer) r14).intValue();
        if ((r114 & 3) == 2) goto L35;
        boolean r115 = true;
    L37:
        if (r9.W(r114 & 1, r115) == true) goto L39;
        r9.Z();
    L45:
        return r3;
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.InputModeToggleButton.<anonymous>.<anonymous> (InputModeToggleButton.kt:79)");
    L41:
        th5.a(pc7.v(r5, 0, r9), r113, t1a.n(bg7.a, 26.0f), 0, r9, 392, 8);
        if (k53.d() == false) goto L45;
        k53.e();
        goto L45
    L35:
        r115 = false;
        goto L37
    L46:
        ((Integer) r14).intValue();
        u73.v((w52) r12, (n05) r13, ba7.z(r5 | 1));
        return r3;
    L48:
        ((Integer) r14).intValue();
        g01.m((ufa) r12, (n05) r13, ba7.z(r5 | 1));
        return r3;
    L50:
        ((Integer) r14).intValue();
        jr7.g((sk1) r12, (n05) r13, ba7.z(r5 | 1));
        return r3;
    L52:
        rx4 r116 = (rx4) r12;
        n05 r117 = (n05) r13;
        int r118 = ((Integer) r14).intValue();
        if ((r118 & 3) == 2) goto L55;
        boolean r7 = true;
    L57:
        if (r117.W(r118 & 1, r7) == true) goto L59;
        r117.Z();
    L65:
        return r3;
    L59:
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.components.dialogv2.AlertDialogActionsScopeImpl.action.<anonymous>.<anonymous> (AppAlertDialogV2.kt:287)");
    L61:
        cq r119 = cq.a;
        jra.a(cq.c(r5, r117), kmc.f0(-75572099, new v9(r2, r116), r117), r117, 48);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    L55:
        r7 = false;
        goto L57
    }
}
