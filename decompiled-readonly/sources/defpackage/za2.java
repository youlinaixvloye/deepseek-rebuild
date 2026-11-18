package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class za2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rd2 b;
    public final /* synthetic */ w52 c;
    public final /* synthetic */ qw1 d;
    public final /* synthetic */ ps1 e;

    public /* synthetic */ za2(rd2 r2, w52 r3, qw1 r4, ps1 r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ za2(rd2 r1, w52 r2, qw1 r3, ps1 r4, int r5) {
        this.a = 0;
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
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        n05 r7 = (n05) r15;
        int r2 = ((Integer) r16).intValue();
        if ((r2 & 3) == 2) goto L7;
        boolean r3 = true;
    L9:
        if (r7.W(r2 & 1, r3) == true) goto L11;
        r7.Z();
    L17:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatScaffold.<anonymous>.<anonymous> (ChatScaffold.kt:82)");
    L13:
        g01.d(this.b, this.c, this.d, this.e, r7, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r3 = false;
        goto L9
    L18:
        ((Integer) r16).getClass();
        int r13 = ba7.z(1);
        g01.d(this.b, this.c, this.d, this.e, (n05) r15, r13);
        return r1;
    }
}
