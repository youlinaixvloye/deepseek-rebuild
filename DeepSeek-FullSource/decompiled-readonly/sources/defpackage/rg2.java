package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;
    public final /* synthetic */ w52 c;

    public /* synthetic */ rg2(rd2 r2, w52 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ rg2(rd2 r1, w52 r2, int r3) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        w52 r3 = this.c;
        rd2 r6 = this.b;
        n05 r9 = (n05) r7;
        Integer r10 = (Integer) r8;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r10.getClass();
        yf7.d(r6, r3, bg7.a, r9, ba7.z(1));
        return r1;
    L6:
        int r11 = r10.intValue();
        if ((r11 & 3) == 2) goto L9;
        boolean r2 = true;
    L11:
        if (r9.W(r11 & 1, r2) == true) goto L13;
        r9.Z();
    L19:
        return r1;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatSessionBottomBar.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:309)");
    L15:
        yf7.d(r6, r3, null, r9, 0);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    }
}
