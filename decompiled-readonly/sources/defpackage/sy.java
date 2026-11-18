package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sy implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ sy(eg7 r1, long r2, float r4, w23 r5, w23 r6, w23 r7, int r8) {
        this.a = 0;
        this.d = r1;
        this.c = r2;
        this.b = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ sy(rd2 r2, qw1 r3, float r4, dn7 r5, long r6, eg7 r8) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.c = r6;
        this.d = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        Object r2 = this.g;
        Object r3 = this.f;
        Object r4 = this.e;
        switch(r0) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        rd2 r5 = (rd2) r4;
        qw1 r6 = (qw1) r3;
        dn7 r8 = (dn7) r2;
        n05 r12 = (n05) r15;
        int r7 = ((Integer) r16).intValue();
        if ((r7 & 3) == 2) goto L7;
        boolean r9 = true;
    L9:
        if (r12.W(r7 & 1, r9) == true) goto L11;
        r12.Z();
    L17:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.drawer.ChatDrawerHost.<anonymous> (ChatDrawerHost.kt:51)");
    L13:
        r52.b(r5, r6, new oz3(this.b), r8, this.c, this.d, r12, 0);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r9 = false;
        goto L9
    L18:
        ((Integer) r16).getClass();
        int r10 = ba7.z(224641);
        lf9.n(this.d, this.c, this.b, (w23) r4, (w23) r3, (w23) r2, (n05) r15, r10);
        return r1;
    }
}
