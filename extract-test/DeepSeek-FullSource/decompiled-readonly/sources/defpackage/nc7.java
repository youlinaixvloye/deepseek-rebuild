package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nc7 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bd7 b;
    public final /* synthetic */ s8a c;
    public final /* synthetic */ s8a d;

    public /* synthetic */ nc7(bd7 r1, s8a r2, s8a r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.sx4
    public final Object g(Object r24, Object r25, Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = 2;
        boolean r4 = false;
        s8a r5 = this.d;
        s8a r6 = this.c;
        int r7 = 1;
        switch(r1) {
            case 0: goto L29;
            default: goto L4;
        };
    L4:
        n03 r8 = (n03) r24;
        n05 r13 = (n05) r25;
        int r9 = ((Integer) r26).intValue();
        if ((r9 & 17) == 16) goto L8;
        r4 = true;
    L8:
        if (r13.W(r9 & 1, r4) == true) goto L10;
        r13.Z();
    L28:
        return r2;
    L10:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous>.<anonymous> (MobileVerificationPage.kt:78)");
    L12:
        xc7 r10 = (xc7) r6.getValue();
        bd7 r0 = this.b;
        iu8 r11 = r0.h;
        boolean r12 = r13.h(r0);
        Object r14 = r13.R();
        b00 r15 = g53.a;
        if (r12 == true) goto L15;
        if (r14 == r15) goto L15;
    L16:
        dx4 r16 = (dx4) ((y66) r14);
        boolean r17 = r13.h(r0);
        Object r18 = r13.R();
        if (r17 == true) goto L19;
        if (r18 == r15) goto L19;
    L20:
        dx4 r19 = (dx4) ((y66) r18);
        d48 r20 = qc0.d;
        bg7 r21 = bg7.a;
        pc7.b(r10, r11, r16, r19, f8c.O(r21, r20), r13, 24576);
        boolean r22 = r13.h(r0);
        Object r23 = r13.R();
        if (r22 == true) goto L23;
        if (r23 == r15) goto L23;
    L24:
        xq6.a(r21, null, false, null, (bx4) r23, kmc.f0(1652088615, new c6(r5, 5), r13), r13, 196614, 14);
        if (k53.d() == false) goto L28;
        k53.e();
    L23:
        r23 = new oc7(r0, 2);
        r13.p0(r23);
    L19:
        fi3 r110 = new fi3(1, r0, bd7.class, "executeAction", "executeAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$Action;)V", 0, 0, 13);
        r13.p0(r110);
        r18 = r110;
    L15:
        fi3 r111 = new fi3(1, r0, bd7.class, "executeInputAction", "executeInputAction(Lcom/deepseek/chat/ui/pages/authv2/mobile_verify/MobileVerificationViewModel$InputAction;)V", 0, 0, 12);
        r13.p0(r111);
        r14 = r111;
        goto L16
    L29:
        y38 r27 = (y38) r24;
        n05 r28 = (n05) r25;
        int r29 = ((Integer) r26).intValue();
        if ((r29 & 6) != 0) goto L36;
        if (r28.f(r27) == false) goto L34;
        r3 = 4;
    L34:
        r29 = r29 | r3;
    L36:
        if ((r29 & 19) == 18) goto L39;
        r4 = true;
    L39:
        if (r28.W(r29 & 1, r4) == true) goto L41;
        r28.Z();
    L47:
        return r2;
    L41:
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_verify.MobileVerificationPage.<anonymous> (MobileVerificationPage.kt:77)");
    L43:
        dnc.e(r27, null, null, kmc.f0(-1108225278, new nc7(this.b, r6, r5, r7), r28), r28, (r29 & 14) | 3072, 6);
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    }
}
