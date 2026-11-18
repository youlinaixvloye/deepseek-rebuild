package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nr b;
    public final /* synthetic */ ps c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ dx4 e;
    public final /* synthetic */ dx4 f;
    public final /* synthetic */ bx4 g;
    public final /* synthetic */ b77 h;
    public final /* synthetic */ we7 i;
    public final /* synthetic */ f77 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ k30(nr r1, ps r2, boolean r3, dx4 r4, dx4 r5, bx4 r6, b77 r7, we7 r8, f77 r9, yy r10, int r11) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.i = r8;
        this.j = r9;
        this.k = r10;
    }

    public /* synthetic */ k30(nr r2, ps r3, boolean r4, zq4 r5, dx4 r6, bx4 r7, dx4 r8, b77 r9, we7 r10, f77 r11) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.k = r5;
        this.e = r6;
        this.g = r7;
        this.f = r8;
        this.h = r9;
        this.i = r10;
        this.j = r11;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.k;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r31).getClass();
        int r15 = ba7.z(817889281);
        f8c.k(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (yy) r3, (n05) r30, r15);
        return r2;
    L6:
        zq4 r19 = (zq4) r3;
        n05 r4 = (n05) r30;
        int r5 = ((Integer) r31).intValue();
        if ((r5 & 3) == 2) goto L9;
        boolean r6 = true;
    L11:
        if (r4.W(r5 & 1, r6) == true) goto L13;
        r4.Z();
    L27:
        return r2;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:263)");
    L15:
        dx4 r7 = this.e;
        boolean r8 = r4.f(r7);
        bx4 r9 = this.g;
        boolean r10 = r8 | r4.f(r9);
        Object r11 = r4.R();
        b00 r12 = g53.a;
        if (r10 == true) goto L18;
        if (r11 == r12) goto L18;
    L19:
        dx4 r20 = (dx4) r11;
        boolean r13 = r4.f(r7);
        nr r14 = this.b;
        boolean r16 = r13 | r4.h(r14);
        Object r17 = r4.R();
        if (r16 == true) goto L22;
        if (r17 == r12) goto L22;
    L23:
        bg7 r24 = bg7.a;
        f8c.a(r14, this.c, this.d, r19, r20, this.f, (bx4) r17, this.h, r24, this.i, this.j, r4, 100663296);
        if (k53.d() == false) goto L27;
        k53.e();
    L22:
        r17 = new n30(r7, r14, 0);
        r4.p0(r17);
    L18:
        r11 = new m30(r7, r9);
        r4.p0(r11);
        goto L19
    L9:
        r6 = false;
        goto L11
    }
}
