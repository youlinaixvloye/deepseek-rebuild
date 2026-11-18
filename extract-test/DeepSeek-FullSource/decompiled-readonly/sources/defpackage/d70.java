package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d70 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t8a b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ au2 d;
    public final /* synthetic */ yt2 e;

    public /* synthetic */ d70(t8a r2, bx4 r3, au2 r4, yt2 r5) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ d70(t8a r1, bx4 r2, au2 r3, yt2 r4, int r5) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r16).getClass();
        int r7 = ba7.z(24577);
        m36.j(this.b, this.c, this.d, this.e, (n05) r15, r7);
        return r1;
    L6:
        n05 r12 = (n05) r15;
        int r2 = ((Integer) r16).intValue();
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r12.W(r2 & 1, r3) == true) goto L13;
        r12.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantThinkingItem.<anonymous>.<anonymous> (AssistantThinkingItem.kt:39)");
    L15:
        m36.j(this.b, this.c, this.d, this.e, r12, 24576);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r3 = false;
        goto L11
    }
}
