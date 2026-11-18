package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db7 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ gc7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ c19 e;

    public /* synthetic */ db7(nk7 r1, gc7 r2, String r3, c19 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r20, Object r21, Object r22) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = 4;
        boolean r4 = false;
        int r6 = 1;
        switch(r1) {
            case 0: goto L39;
            default: goto L4;
        };
    L4:
        n03 r5 = (n03) r20;
        n05 r13 = (n05) r21;
        int r7 = ((Integer) r22).intValue();
        if ((r7 & 17) == 16) goto L8;
        r4 = true;
    L8:
        if (r13.W(r7 & 1, r4) == true) goto L10;
        r13.Z();
    L38:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous> (MobileRebindPage.kt:118)");
    L12:
        nk7 r8 = this.b;
        cc7 r9 = (cc7) r8.getValue();
        Object r10 = r13.R();
        b00 r11 = g53.a;
        if (r10 != r11) goto L15;
        r10 = new by6(11);
        r13.p0(r10);
    L15:
        dx4 r12 = (dx4) r10;
        Object r14 = r13.R();
        if (r14 != r11) goto L18;
        r14 = new by6(12);
        r13.p0(r14);
    L18:
        gc7 r15 = this.c;
        w23 r0 = kmc.f0(463652418, new rs1(r15, this.d, this.e, r6), r13);
        bg7 r16 = bg7.a;
        ku5.H(r9, r16, r12, null, null, (dx4) r14, r0, r13, 1769904, 24);
        boolean r17 = true ^ (((cc7) r8.getValue()) instanceof wb7);
        ur r18 = ur.a;
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L21:
        iba r19 = wsa.c;
        on3 r23 = (on3) r13.j(r19);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        long r24 = rz2.b(0.5f, ((gw) r23.h.a).b, 14);
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r25 = (on3) r13.j(r19);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        bw r110 = ur.f(0, 0, r24, rz2.b(0.5f, r25.a.h, 14), r13, 3);
        boolean r26 = r13.f(r8) | r13.h(r15);
        Object r27 = r13.R();
        if (r26 == true) goto L33;
        if (r27 == r11) goto L33;
    L34:
        xq6.a(r16, null, r17, r110, (bx4) r27, kmc.f0(1555198838, new kb0(7, r8), r13), r13, 196614, 2);
        if (k53.d() == false) goto L38;
        k53.e();
    L33:
        r27 = new ex6(r3, r15, r8);
        r13.p0(r27);
        goto L34
    L39:
        y38 r28 = (y38) r20;
        n05 r29 = (n05) r21;
        int r30 = ((Integer) r22).intValue();
        if ((r30 & 6) != 0) goto L47;
        if (r29.f(r28) == true) goto L45;
        r3 = 2;
    L45:
        r30 = r30 | r3;
    L47:
        if ((r30 & 19) == 18) goto L50;
        r4 = true;
    L50:
        if (r29.W(r30 & 1, r4) == true) goto L52;
        r29.Z();
    L58:
        return r2;
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:117)");
    L54:
        dnc.e(r28, fxb.i0(bg7.a, fxb.u), null, kmc.f0(1165198139, new db7(this.b, this.c, this.d, this.e, 1), r29), r29, (r30 & 14) | 3072, 4);
        if (k53.d() == false) goto L58;
        k53.e();
        goto L58
    }
}
