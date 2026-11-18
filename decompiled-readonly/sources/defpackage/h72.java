package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h72 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;
    public final /* synthetic */ w52 c;
    public final /* synthetic */ qo4 d;
    public final /* synthetic */ qw1 e;
    public final /* synthetic */ ps1 f;
    public final /* synthetic */ vs1 g;
    public final /* synthetic */ sx4 h;

    public /* synthetic */ h72(rd2 r2, w52 r3, qo4 r4, qw1 r5, ps1 r6, vs1 r7, sx4 r8) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public /* synthetic */ h72(rd2 r1, w52 r2, qo4 r3, qw1 r4, ps1 r5, vs1 r6, sx4 r7, int r8) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r23).getClass();
        int r11 = ba7.z(385);
        f31.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (n05) r22, r11);
        return r2;
    L6:
        n05 r3 = (n05) r22;
        int r4 = ((Integer) r23).intValue();
        if ((r4 & 3) == 2) goto L9;
        boolean r5 = true;
    L11:
        if (r3.W(r4 & 1, r5) == true) goto L13;
        r3.Z();
    L19:
        return r2;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous>.<anonymous> (ChatPage.kt:105)");
    L15:
        f31.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, r3, 384);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r5 = false;
        goto L11
    }
}
