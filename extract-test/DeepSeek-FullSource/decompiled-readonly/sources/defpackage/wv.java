package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wv implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y38 b;
    public final /* synthetic */ rx4 c;

    public /* synthetic */ wv(y38 r1, rx4 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r37, Object r38) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        bg7 r3 = bg7.a;
        rx4 r7 = this.c;
        y38 r0 = this.b;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        n05 r4 = (n05) r37;
        int r8 = ((Integer) r38).intValue();
        if ((r8 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r4.W(r8 & 1, r5) == true) goto L11;
        r4.Z();
    L21:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.button.AppIconButton.<anonymous> (AppIconButton.kt:95)");
    L13:
        eg7 r6 = f8c.O(r3, r0);
        h07 r9 = mq0.d(tjc.g, false);
        int r10 = Long.hashCode(dz7.K(r4));
        ya8 r11 = r4.l();
        eg7 r12 = r0b.a0(r4, r6);
        b53.b0.getClass();
        d63 r13 = a53.b;
        r4.j0();
        if (r4.S == false) goto L16;
        r4.k(r13);
    L17:
        kn7.C(a53.f, r4, r9);
        kn7.C(a53.e, r4, r11);
        kn7.C(a53.g, r4, Integer.valueOf(r10));
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r12);
        r7.r(r4, 0);
        r4.q(true);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r4.s0();
        goto L17
    L7:
        r5 = false;
        goto L9
    L22:
        n05 r14 = (n05) r37;
        int r15 = ((Integer) r38).intValue();
        if ((r15 & 3) == 2) goto L25;
        boolean r16 = true;
    L27:
        if (r14.W(r15 & 1, r16) == true) goto L29;
        r14.Z();
    L71:
        return r2;
    L29:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.components.dialogv2.LoadingContent.<anonymous> (AppFullscreenLoadingIndicator.kt:128)");
    L31:
        eg7 r17 = f8c.O(r3, r0);
        m03 r18 = l03.a(jr7.c, tjc.p, r14, 48);
        int r19 = Long.hashCode(dz7.K(r14));
        ya8 r20 = r14.l();
        eg7 r21 = r0b.a0(r14, r17);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r14.j0();
        if (r14.S == false) goto L34;
        r14.k(r22);
    L35:
        nj r110 = a53.f;
        kn7.C(r110, r14, r18);
        nj r23 = a53.e;
        kn7.C(r23, r14, r20);
        Integer r24 = Integer.valueOf(r19);
        nj r25 = a53.g;
        kn7.C(r25, r14, r24);
        y6 r26 = a53.h;
        kn7.B(r26, r14);
        nj r111 = a53.d;
        kn7.C(r111, r14, r21);
        eg7 r27 = t1a.n(r3, 32.0f);
        h07 r112 = mq0.d(tjc.g, false);
        int r113 = Long.hashCode(dz7.K(r14));
        ya8 r114 = r14.l();
        eg7 r28 = r0b.a0(r14, r27);
        r14.j0();
        if (r14.S == false) goto L38;
        r14.k(r22);
    L39:
        kn7.C(r110, r14, r112);
        kn7.C(r23, r14, r114);
        c63.n(r113, r14, r25, r14, r26);
        kn7.C(r111, r14, r28);
        if (k53.d() == false) goto L43;
        k53.f("com.deepseek.chat.ui.components.dialogv2.indicatorColor (AppFullscreenLoadingIndicator.kt:44)");
    L43:
        if (k53.d() == false) goto L45;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L45:
        on3 r29 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L48;
        k53.e();
    L48:
        long r30 = rz2.b(0.6f, r29.a.f, 14);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        lm3.T(t1a.n(r3, 20.0f), r30, r14, 6, 0);
        r14.q(true);
        if (r7 != null) goto L54;
        r14.f0(411161052);
        r14.q(false);
    L67:
        r14.q(true);
        if (k53.d() == false) goto L71;
        k53.e();
        goto L71
    L54:
        r14.f0(411161053);
        gi7.b(r14, t1a.g(r3, 6.0f));
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.components.dialogv2.labelStyle (AppFullscreenLoadingIndicator.kt:48)");
    L58:
        if (k53.d() == false) goto L60;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L60:
        x9b r31 = (x9b) r14.j(y9b.a);
        if (k53.d() == false) goto L63;
        k53.e();
    L63:
        jsa r32 = jsa.f(r31.m, 0, sf7.A(15), null, null, null, sf7.A(0), null, 3, 0, sf7.A(24), null, 0, null, 16613245);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        jra.a(r32, kmc.f0(827664320, new v9(9, r7), r14), r14, 48);
        r14.q(false);
        goto L67
    L38:
        r14.s0();
        goto L39
    L34:
        r14.s0();
        goto L35
    L25:
        r16 = false;
        goto L27
    }
}
