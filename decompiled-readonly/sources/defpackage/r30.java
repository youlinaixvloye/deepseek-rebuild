package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r30 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nr b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ r30(nr r1, boolean r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.sx4
    public final Object g(Object r15, Object r16, Object r17) {
        int r0 = this.a;
        boolean r1 = false;
        nr r2 = this.b;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        n03 r3 = (n03) r15;
        n05 r11 = (n05) r16;
        int r4 = ((Integer) r17).intValue();
        if ((r4 & 17) == 16) goto L8;
        r1 = true;
    L8:
        if (r11.W(r4 & 1, r1) == true) goto L10;
        r11.Z();
    L17:
        return qbb.a;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:27)");
    L12:
        nf7.c(b8b.g, rb3.b0(r2.p()), this.c, null, null, lw9.f, false, null, r11, 196614, 216);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L18:
        int r5 = ((Integer) r15).intValue();
        n05 r6 = (n05) r16;
        ((Integer) r17).getClass();
        r6.f0(-658004929);
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:358)");
    L21:
        boolean r14 = r2.N(r5, this.c);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        r6.q(false);
        return Boolean.valueOf(r14);
    }
}
