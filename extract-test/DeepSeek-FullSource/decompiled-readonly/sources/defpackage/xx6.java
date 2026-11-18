package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xx6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n03 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ k d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ sx6 g;

    public /* synthetic */ xx6(n03 r2, String r3, k r4, int r5, int r6, sx6 r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ xx6(n03 r1, String r2, k r3, int r4, int r5, sx6 r6, int r7) {
        this.a = 0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r20;
        int r3 = ((Integer) r21).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r4 = true;
    L9:
        if (r10.W(r3 & 1, r4) == true) goto L11;
        r10.Z();
    L17:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.RenderElement.<anonymous> (Markdown.kt:349)");
    L13:
        gy6.g(this.b, this.c, this.d, this.e, this.f, this.g, r10, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r4 = false;
        goto L9
    L18:
        ((Integer) r21).getClass();
        int r18 = ba7.z(1);
        gy6.g(this.b, this.c, this.d, this.e, this.f, this.g, (n05) r20, r18);
        return r2;
    }
}
