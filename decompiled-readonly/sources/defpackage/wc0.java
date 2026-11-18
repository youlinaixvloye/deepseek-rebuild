package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ String d;

    public /* synthetic */ wc0(boolean r2, dx4 r3, String r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ wc0(boolean r1, dx4 r2, String r3, int r4) {
        this.a = 0;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        String r2 = this.d;
        dx4 r3 = this.c;
        switch(r0) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r13;
        int r15 = ((Integer) r14).intValue();
        if ((r15 & 3) == 2) goto L7;
        boolean r16 = true;
    L9:
        if (r10.W(r15 & 1, r16) == true) goto L11;
        r10.Z();
    L22:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:147)");
    L13:
        boolean r4 = this.b;
        w23 r6 = kmc.f0(-1257001125, new l30(r4, 7), r10);
        w23 r7 = kmc.f0(1506549148, new v5(r2, 10), r10);
        boolean r12 = r10.g(r4) | r10.f(r3);
        Object r17 = r10.R();
        if (r12 == false) goto L16;
    L17:
        r17 = new vc0(r4, r3, 3);
        r10.p0(r17);
    L18:
        gi7.c(r4, true, r6, r7, (bx4) r17, null, r10, 3504);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L16:
        if (r17 != g53.a) goto L18;
    L7:
        r16 = false;
        goto L9
    L23:
        ((Integer) r14).getClass();
        int r18 = ba7.z(3073);
        r0b.a(this.b, r3, r2, (n05) r13, r18);
        return r1;
    }
}
