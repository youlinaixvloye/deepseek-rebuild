package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w32 b;

    public /* synthetic */ u30(w32 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r48, Object r49) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r5 = false;
        w32 r0 = this.b;
        switch(r1) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r3 = (n05) r48;
        int r6 = ((Integer) r49).intValue();
        if ((r6 & 3) == 2) goto L8;
        r5 = true;
    L8:
        if (r3.W(r6 & 1, r5) == true) goto L10;
        r3.Z();
    L16:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserChatMessageCell.kt:570)");
    L12:
        jra.b(jd7.v(r0.d, r3), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r3, 0, 0, 262142);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r4 = (n05) r48;
        int r7 = ((Integer) r49).intValue();
        if ((r7 & 3) == 2) goto L21;
        r5 = true;
    L21:
        if (r4.W(r7 & 1, r5) == true) goto L23;
        r4.Z();
    L29:
        return r2;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageCell.kt:505)");
    L25:
        jra.b(jd7.v(r0.d, r4), null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r4, 0, 0, 262142);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    }
}
