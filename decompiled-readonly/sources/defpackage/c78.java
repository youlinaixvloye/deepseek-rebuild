package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c78 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w78 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ c19 d;
    public final /* synthetic */ dn7 e;
    public final /* synthetic */ s8a f;
    public final /* synthetic */ s8a g;

    public /* synthetic */ c78(w78 r1, nk7 r2, c19 r3, dn7 r4, s8a r5, s8a r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // defpackage.sx4
    public final Object g(Object r20, Object r21, Object r22) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        boolean r4 = false;
        switch(r1) {
            case 0: goto L48;
            default: goto L4;
        };
    L4:
        k78 r3 = k78.b;
        n03 r5 = (n03) r20;
        n05 r12 = (n05) r21;
        int r6 = ((Integer) r22).intValue();
        if ((r6 & 17) == 16) goto L7;
        boolean r7 = true;
    L9:
        if (r12.W(r6 & 1, r7) == true) goto L11;
        r12.Z();
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:110)");
    L13:
        nk7 r8 = this.c;
        r78 r9 = (r78) r8.getValue();
        Object r10 = r12.R();
        b00 r11 = g53.a;
        if (r10 != r11) goto L16;
        r10 = new sw7(7);
        r12.p0(r10);
    L16:
        dx4 r13 = (dx4) r10;
        Object r14 = r12.R();
        if (r14 != r11) goto L19;
        r14 = new sw7(8);
        r12.p0(r14);
    L19:
        dx4 r15 = (dx4) r14;
        final w78 r16 = this.b;
        final c19 r17 = this.d;
        final dn7 r18 = this.e;
        final s8a r19 = this.f;
        final s8a r0 = this.g;
        ku5.H(r9, null, r13, null, null, r15, kmc.f0(-361939885, new z68(r16, r17, r18, r19, r0), r12), r12, 1769856, 26);
        r78 r23 = (r78) r8.getValue();
        if ((r23 instanceof k78) == false) goto L23;
        boolean r24 = !((k78) r23).equals(r3);
    L32:
        if (lu5.b((r78) r8.getValue(), r3) == false) goto L34;
    L37:
        boolean r25 = true;
    L38:
        boolean r26 = r12.h(r16) | r12.f(r8);
        Object r27 = r12.R();
        if (r26 == true) goto L41;
        if (r27 == r11) goto L41;
    L42:
        xq6.a(null, null, r25, null, (bx4) r27, kmc.f0(1544962750, new i4(r24, r8, 6), r12), r12, 196608, 11);
        if (k53.d() == false) goto L68;
        k53.e();
        return r2;
    L68:
        return r2;
    L41:
        r27 = new ex6(12, r16, r8);
        r12.p0(r27);
        goto L42
    L34:
        if ((((r78) r8.getValue()) instanceof n78) == true) goto L37;
        r25 = false;
        goto L38
    L23:
        if ((r23 instanceof q78) == false) goto L45;
        q78 r28 = (q78) r23;
        if ((r28 instanceof l78) == false) goto L27;
    L30:
        r24 = true;
        goto L32
    L27:
        if ((r28 instanceof m78) == true) goto L30;
        r24 = false;
        goto L32
    L45:
        ne3.d();
        return null;
    L7:
        r7 = false;
        goto L9
    L48:
        y38 r29 = (y38) r20;
        n05 r30 = (n05) r21;
        int r31 = ((Integer) r22).intValue();
        if ((r31 & 6) != 0) goto L56;
        if (r30.f(r29) == false) goto L53;
        int r32 = 4;
    L54:
        r31 = r31 | r32;
        goto L56
    L53:
        r32 = 2;
    L56:
        if ((r31 & 19) == 18) goto L59;
        r4 = true;
    L59:
        if (r30.W(r31 & 1, r4) == true) goto L61;
        r30.Z();
    L67:
        return r2;
    L61:
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:109)");
    L63:
        dnc.e(r29, fxb.i0(bg7.a, fxb.u), null, kmc.f0(-169721447, new c78(this.b, this.c, this.d, this.e, this.f, this.g, 1), r30), r30, (r31 & 14) | 3072, 4);
        if (k53.d() == false) goto L67;
        k53.e();
        goto L67
    }
}
