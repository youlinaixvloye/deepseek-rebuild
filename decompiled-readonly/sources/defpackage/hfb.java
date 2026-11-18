package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hfb implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ nr e;
    public final /* synthetic */ s8a f;
    public final /* synthetic */ s8a g;

    public /* synthetic */ hfb(eg7 r1, dx4 r2, bx4 r3, nr r4, s8a r5, s8a r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r12, Object r13) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = false;
        switch(r0) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        n05 r9 = (n05) r12;
        int r14 = ((Integer) r13).intValue();
        if ((r14 & 3) == 2) goto L8;
        r2 = true;
    L8:
        if (r9.W(r14 & 1, r2) == true) goto L10;
        r9.Z();
    L21:
        return r1;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:276)");
    L12:
        s8a r6 = this.f;
        int r15 = ((Number) r6.getValue()).intValue();
        s8a r7 = this.g;
        int r16 = ((Number) r7.getValue()).intValue();
        dx4 r3 = this.c;
        boolean r4 = r9.f(r3);
        bx4 r5 = this.d;
        boolean r8 = r4 | r9.f(r5);
        nr r10 = this.e;
        boolean r11 = r8 | r9.h(r10);
        Object r17 = r9.R();
        if (r11 == false) goto L15;
    L16:
        r17 = new o7(r3, r5, r10, r6, r7, 14);
        r9.p0(r17);
    L17:
        r0b.o(r15, r16, (dx4) r17, this.b, r9, 0);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L15:
        if (r17 != g53.a) goto L17;
    L22:
        n05 r18 = (n05) r12;
        int r19 = ((Integer) r13).intValue();
        if ((r19 & 3) == 2) goto L26;
        r2 = true;
    L26:
        if (r18.W(r19 & 1, r2) == true) goto L28;
        r18.Z();
    L40:
        return r1;
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:273)");
    L30:
        j63 r110 = x83.a;
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        on3 r20 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        t9b.e(ec1.f(r20.a.e, r110), kmc.f0(1646548318, new hfb(this.b, this.c, this.d, this.e, this.f, this.g, 1), r18), r18, 56);
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    }
}
