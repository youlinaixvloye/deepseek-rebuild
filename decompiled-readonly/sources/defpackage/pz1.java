package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pz1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w23 b;
    public final /* synthetic */ w23 c;

    public /* synthetic */ pz1(w23 r1, w23 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r10, Object r11) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bg7 r2 = bg7.a;
        boolean r4 = false;
        w23 r6 = this.c;
        w23 r9 = this.b;
        n05 r12 = (n05) r10;
        int r13 = ((Integer) r11).intValue();
        switch(r0) {
            case 0: goto L22;
            default: goto L5;
        };
    L5:
        if ((r13 & 3) == 2) goto L8;
        r4 = true;
    L8:
        if (r12.W(r13 & 1, r4) == true) goto L10;
        r12.Z();
    L20:
        return r1;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.components.image.ActionPanelButton.<anonymous> (FullScreenImageOverlay.kt:605)");
    L12:
        n89 r14 = m89.a(jr7.a, tjc.m, r12, 48);
        int r3 = Long.hashCode(dz7.K(r12));
        ya8 r5 = r12.l();
        eg7 r7 = r0b.a0(r12, r2);
        b53.b0.getClass();
        d63 r8 = a53.b;
        r12.j0();
        if (r12.S == false) goto L15;
        r12.k(r8);
    L16:
        kn7.C(a53.f, r12, r14);
        kn7.C(a53.e, r12, r5);
        kn7.C(a53.g, r12, Integer.valueOf(r3));
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r7);
        r9.r(r12, 0);
        r6.r(r12, 0);
        r12.q(true);
        if (k53.d() == false) goto L20;
        k53.e();
        goto L20
    L15:
        r12.s0();
        goto L16
    L22:
        if ((r13 & 3) == 2) goto L25;
        r4 = true;
    L25:
        if (r12.W(r13 & 1, r4) == true) goto L27;
        r12.Z();
    L33:
        return r1;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.FileItemScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputFileItem.kt:139)");
    L29:
        r9.r(r12, 0);
        gi7.b(r12, t1a.g(r2, 2.0f));
        r6.r(r12, 0);
        if (k53.d() == false) goto L33;
        k53.e();
        goto L33
    }
}
