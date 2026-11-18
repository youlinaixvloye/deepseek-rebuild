package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g47 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ g47(int r1, bx4 r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r14, Object r15) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = false;
        String r5 = this.c;
        switch(r0) {
            case 0: goto L17;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r14;
        int r16 = ((Integer) r15).intValue();
        if ((r16 & 3) == 2) goto L8;
        r2 = true;
    L8:
        if (r10.W(r16 & 1, r2) == true) goto L10;
        r10.Z();
    L16:
        return r1;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:103)");
    L12:
        uwa.a(null, this.b, null, kmc.f0(-1208165307, new v5(r5, 27), r10), r10, 24576, 13);
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    L17:
        n05 r7 = (n05) r14;
        int r17 = ((Integer) r15).intValue();
        if ((r17 & 3) == 2) goto L21;
        r2 = true;
    L21:
        if (r7.W(r17 & 1, r2) == true) goto L23;
        r7.Z();
    L29:
        return r1;
    L23:
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.MessageBadFeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:90)");
    L25:
        wh7.b(null, this.b, 0, kmc.f0(-431515660, new v5(r5, 25), r7), r7, 3072);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    }
}
