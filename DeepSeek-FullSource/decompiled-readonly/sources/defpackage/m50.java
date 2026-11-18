package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m50 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;

    public /* synthetic */ m50(int r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        int r0 = this.a;
        bg7 r2 = bg7.a;
        qbb r4 = qbb.a;
        boolean r5 = false;
        rx4 r9 = this.b;
        switch(r0) {
            case 0: goto L56;
            case 1: goto L45;
            case 2: goto L31;
            case 3: goto L17;
            default: goto L4;
        };
    L4:
        n03 r13 = (n03) r10;
        n05 r14 = (n05) r11;
        int r15 = ((Integer) r12).intValue();
        if ((r15 & 17) == 16) goto L8;
        r5 = true;
    L8:
        if (r14.W(r15 & 1, r5) == true) goto L10;
        r14.Z();
    L16:
        return r4;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.components.drawer.DSNavigationDrawer.<anonymous>.<anonymous>.<anonymous> (DSNavigationDrawer.kt:111)");
    L12:
        r9.r(r14, 6);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        pf6 r16 = (pf6) r10;
        n05 r17 = (n05) r11;
        int r18 = ((Integer) r12).intValue();
        if ((r18 & 17) == 16) goto L20;
        boolean r19 = true;
    L22:
        if (r17.W(r18 & 1, r19) == true) goto L24;
        r17.Z();
    L30:
        return r4;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchResultList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:537)");
    L26:
        r9.r(r17, 0);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r19 = false;
        goto L22
    L31:
        qq0 r110 = (qq0) r10;
        n05 r111 = (n05) r11;
        int r112 = ((Integer) r12).intValue();
        if ((r112 & 17) == 16) goto L34;
        boolean r113 = true;
    L36:
        if (r111.W(r112 & 1, r113) == true) goto L38;
        r111.Z();
    L44:
        return r4;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous> (ChatNavigationDrawerContent.kt:534)");
    L40:
        r9.r(r111, 0);
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L34:
        r113 = false;
        goto L36
    L45:
        hm r114 = (hm) r10;
        n05 r115 = (n05) r11;
        ((Integer) r12).getClass();
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroup.<anonymous> (AssistantFragmentGroup.kt:320)");
    L48:
        m03 r116 = l03.a(jr7.c, tjc.o, r115, 0);
        int r117 = Long.hashCode(dz7.K(r115));
        ya8 r1 = r115.l();
        eg7 r3 = r0b.a0(r115, r2);
        b53.b0.getClass();
        d63 r7 = a53.b;
        r115.j0();
        if (r115.S == false) goto L51;
        r115.k(r7);
    L52:
        kn7.C(a53.f, r115, r116);
        kn7.C(a53.e, r115, r1);
        kn7.C(a53.g, r115, Integer.valueOf(r117));
        kn7.B(a53.h, r115);
        kn7.C(a53.d, r115, r3);
        gi7.b(r115, t1a.g(r2, 10.0f));
        r9.r(r115, 0);
        r115.q(true);
        if (k53.d() == false) goto L55;
        k53.e();
    L55:
        return r4;
    L51:
        r115.s0();
        goto L52
    L56:
        hm r118 = (hm) r10;
        n05 r119 = (n05) r11;
        ((Integer) r12).getClass();
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantFragmentGroupWithStreamingPreview.<anonymous>.<anonymous> (AssistantFragmentGroup.kt:284)");
    L59:
        m03 r120 = l03.a(jr7.c, tjc.o, r119, 0);
        int r121 = Long.hashCode(dz7.K(r119));
        ya8 r6 = r119.l();
        eg7 r8 = r0b.a0(r119, r2);
        b53.b0.getClass();
        d63 r20 = a53.b;
        r119.j0();
        if (r119.S == false) goto L62;
        r119.k(r20);
    L63:
        kn7.C(a53.f, r119, r120);
        kn7.C(a53.e, r119, r6);
        kn7.C(a53.g, r119, Integer.valueOf(r121));
        kn7.B(a53.h, r119);
        kn7.C(a53.d, r119, r8);
        gi7.b(r119, t1a.g(r2, 10.0f));
        r9.r(r119, 0);
        r119.q(true);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        return r4;
    L62:
        r119.s0();
        goto L63
    }
}
