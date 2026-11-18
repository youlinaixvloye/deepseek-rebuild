package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q40 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ rx4 c;
    public final /* synthetic */ rx4 d;

    public /* synthetic */ q40(eg7 r1, rx4 r2, rx4 r3, int r4) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ q40(eg7 r2, w23 r3, w23 r4) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r8, Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        rx4 r3 = this.d;
        rx4 r4 = this.c;
        eg7 r7 = this.b;
        n05 r10 = (n05) r8;
        Integer r11 = (Integer) r9;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r11.getClass();
        f8c.l(r7, r4, r3, r10, ba7.z(1));
        return r1;
    L6:
        int r12 = r11.intValue();
        if ((r12 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r10.W(r12 & 1, r2) == true) goto L13;
        r10.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageFooterV2.<anonymous>.<anonymous>.<anonymous> (AssistantChatMessageFooter.kt:358)");
    L15:
        f8c.l(r7, r4, r3, r10, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    }
}
