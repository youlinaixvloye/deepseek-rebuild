package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mz9 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zz9 b;

    public /* synthetic */ mz9(zz9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.sx4
    public final Object g(Object r14, Object r15, Object r16) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r2 = false;
        zz9 r13 = this.b;
        int r3 = 1;
        switch(r0) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        n03 r17 = (n03) r14;
        n05 r10 = (n05) r15;
        int r18 = ((Integer) r16).intValue();
        if ((r18 & 17) == 16) goto L7;
        boolean r4 = true;
    L9:
        if (r10.W(r18 & 1, r4) == true) goto L11;
        r10.Z();
    L22:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous>.<anonymous> (SignUpPage.kt:58)");
    L13:
        int r5 = 7;
        nk7 r19 = lf9.x(r13.d, null, r10, 0, 7);
        bg7 r6 = bg7.a;
        pc7.e(r13, f8c.S(r6, 32.0f, 36.0f, 32.0f, 24.0f), r10, 0);
        boolean r7 = r10.h(r13);
        Object r8 = r10.R();
        if (r7 == false) goto L16;
    L17:
        r8 = new lz9(r13, 3);
        r10.p0(r8);
    L18:
        xq6.a(r6, null, false, null, (bx4) r8, kmc.f0(1918340620, new c6(r19, r5), r10), r10, 196614, 14);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L16:
        if (r8 != g53.a) goto L18;
    L7:
        r4 = false;
        goto L9
    L23:
        y38 r110 = (y38) r14;
        n05 r9 = (n05) r15;
        int r11 = ((Integer) r16).intValue();
        if ((r11 & 6) != 0) goto L31;
        if (r9.f(r110) == false) goto L28;
        int r12 = 4;
    L29:
        r11 = r11 | r12;
        goto L31
    L28:
        r12 = 2;
    L31:
        if ((r11 & 19) == 18) goto L34;
        r2 = true;
    L34:
        if (r9.W(r11 & 1, r2) == true) goto L36;
        r9.Z();
    L42:
        return r1;
    L36:
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.pages.authv2.sign_up.SignUpPage.<anonymous> (SignUpPage.kt:57)");
    L38:
        dnc.e(r110, null, null, kmc.f0(50049233, new mz9(r13, r3), r9), r9, (r11 & 14) | 3072, 6);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    }
}
