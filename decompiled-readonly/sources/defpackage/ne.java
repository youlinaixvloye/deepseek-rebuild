package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ne(long r2, bx4 r4, w23 r5) {
        this.a = 4;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ ne(long r2, s8a r4, dn7 r5) {
        this.a = 3;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ ne(Object r1, Object r2, long r3, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ ne(ol0 r1, eg7 r2, long r3, int r5) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r40, Object r41) {
        int r1 = this.a;
        b00 r2 = g53.a;
        long r4 = this.b;
        qbb r9 = qbb.a;
        Object r10 = this.d;
        Object r11 = this.c;
        switch(r1) {
            case 0: goto L98;
            case 1: goto L68;
            case 2: goto L61;
            case 3: goto L38;
            default: goto L4;
        };
    L4:
        bx4 r12 = (bx4) r11;
        w23 r13 = (w23) r10;
        n05 r0 = (n05) r40;
        int r3 = ((Integer) r41).intValue();
        if ((r3 & 3) == 2) goto L7;
        boolean r5 = true;
    L9:
        if (r0.W(r3 & 1, r5) == true) goto L11;
        r0.Z();
        return r9;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.components.modal.AppModalContainerTitleBar.<anonymous> (TitleBar.kt:37)");
    L13:
        mn0 r6 = tjc.g;
        bg7 r14 = bg7.a;
        eg7 r7 = p68.C(t1a.h(t1a.e(r14, 1.0f), qx.d, l11l111lI1l.l111l1111lI1l, 2), r4, ku5.m);
        h07 r8 = mq0.d(r6, false);
        int r15 = Long.hashCode(dz7.K(r0));
        ya8 r16 = r0.l();
        eg7 r17 = r0b.a0(r0, r7);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r0.j0();
        if (r0.S == false) goto L16;
        r0.k(r18);
    L17:
        nj r19 = a53.f;
        kn7.C(r19, r0, r8);
        nj r20 = a53.e;
        kn7.C(r20, r0, r16);
        Integer r21 = Integer.valueOf(r15);
        nj r22 = a53.g;
        kn7.C(r22, r0, r21);
        y6 r23 = a53.h;
        kn7.B(r23, r0);
        nj r110 = a53.d;
        kn7.C(r110, r0, r17);
        rq0 r24 = rq0.a;
        eg7 r25 = f8c.O(r24.a(r14, r6), qx.e);
        h07 r111 = mq0.d(tjc.c, false);
        int r26 = Long.hashCode(dz7.K(r0));
        ya8 r27 = r0.l();
        eg7 r28 = r0b.a0(r0, r25);
        r0.j0();
        if (r0.S == false) goto L20;
        r0.k(r18);
    L21:
        kn7.C(r19, r0, r111);
        kn7.C(r20, r0, r27);
        c63.n(r26, r0, r22, r0, r23);
        kn7.C(r110, r0, r28);
        r13.r(r0, 0);
        r0.q(true);
        eg7 r112 = r24.a(t1a.n(f8c.T(r14, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 11), 30.0f), tjc.h);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        iba r29 = wsa.c;
        on3 r30 = (on3) r0.j(r29);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        long r31 = r30.d.i;
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r32 = (on3) r0.j(r29);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        dnc.f(r12, r112, false, null, kmc.V(r31, r32.a.f, r0), jr7.j, r0, 1572864);
        r0.q(true);
        if (k53.d() == false) goto L102;
        k53.e();
        return r9;
    L102:
        return r9;
    L20:
        r0.s0();
        goto L21
    L16:
        r0.s0();
        goto L17
    L7:
        r5 = false;
        goto L9
    L38:
        s8a r113 = (s8a) r11;
        dn7 r114 = (dn7) r10;
        n05 r33 = (n05) r40;
        int r34 = ((Integer) r41).intValue();
        if ((r34 & 3) == 2) goto L42;
        boolean r35 = true;
    L44:
        if (r33.W(r34 & 1, r35) == true) goto L46;
        r33.Z();
    L60:
        return r9;
    L46:
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPage.<anonymous> (SettingsPage.kt:191)");
    L48:
        boolean r36 = r33.f(r113);
        Object r37 = r33.R();
        if (r36 == true) goto L51;
        if (r37 == r2) goto L51;
    L52:
        eg7 r210 = jr7.w(bg7.a, this.b, (bx4) r37, r33, 54, 0);
        boolean r38 = r33.h(r114);
        Object r39 = r33.R();
        if (r38 == true) goto L55;
        if (r39 == r2) goto L55;
    L56:
        twa.b(r210, (bx4) r39, null, u73.h, r33, 3072, 20);
        if (k53.d() == false) goto L60;
        k53.e();
    L55:
        r39 = new b6(r114, 22);
        r33.p0(r39);
    L51:
        r37 = new e44(r113, 8);
        r33.p0(r37);
        goto L52
    L42:
        r35 = false;
        goto L44
    L61:
        y38 r115 = (y38) r11;
        st9 r116 = (st9) r10;
        w14 r42 = (w14) r40;
        float r43 = ((Float) r41).floatValue();
        float r44 = r42.x0(f8c.z(r115, r42.getLayoutDirection()));
        long r45 = (Float.floatToRawIntBits((Float.intBitsToFloat((int) (r42.k() >> 32)) - r44) - r42.x0(f8c.y(r115, r42.getLayoutDirection()))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(r43)));
        ((qqc) r42.C0().b).K(r44, l11l111lI1l.l111l1111lI1l);
        nl7.p(r42, r116.a(r45, r42.getLayoutDirection(), r42), r4, 60);     // Catch: Throwable -> L65
        ((qqc) r42.C0().b).K(-r44, -0.0f);
        return r9;
    L65:
        th = move-exception;
        ((qqc) r42.C0().b).K(-r44, -0.0f);
        throw th;
    L68:
        rd2 r117 = (rd2) r11;
        nw1 r46 = r117.h;
        bx4 r118 = (bx4) r10;
        n05 r47 = (n05) r40;
        int r48 = ((Integer) r41).intValue();
        if ((r48 & 3) == 2) goto L72;
        boolean r49 = true;
    L74:
        if (r47.W(r48 & 1, r49) == true) goto L76;
        r47.Z();
    L97:
        return r9;
    L76:
        if (k53.d() == false) goto L78;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSessionListContent.<anonymous>.<anonymous> (ChatNavigationDrawerContent.kt:484)");
    L78:
        nk7 r50 = lf9.x(r117.d, null, r47, 0, 7);
        nk7 r51 = lf9.x(r117.z, null, r47, 0, 7);
        k5a r211 = r117.p();
        int r52 = ((fd2) r50.getValue()).f;
        p5a r53 = r117.c;
        gu8 r54 = r117.y;
        qi r55 = r46.m;
        v8a r212 = (v8a) r55.i;
        v8a r213 = (v8a) r46.m.h;
        dx9 r214 = (dx9) r55.j;
        String r310 = (String) r51.getValue();
        boolean r56 = r47.h(r117) | r47.f(r118);
        Object r57 = r47.R();
        int r58 = 3;
        if (r56 == true) goto L81;
        if (r57 == r2) goto L81;
    L82:
        dx4 r215 = (dx4) r57;
        boolean r59 = r47.h(r117);
        Object r60 = r47.R();
        if (r59 == true) goto L85;
        if (r60 == r2) goto L85;
    L86:
        dx4 r311 = (dx4) r60;
        boolean r61 = r47.f(r50);
        Object r62 = r47.R();
        if (r61 == true) goto L89;
        if (r62 == r2) goto L89;
    L90:
        bx4 r312 = (bx4) r62;
        Object r63 = r47.R();
        if (r63 != r2) goto L93;
        r63 = new s33(0);
        r47.p0(r63);
    L93:
        fxb.i(r211, r52, r53, r212, r213, r54, r214, r215, r311, this.b, null, r312, r310, (bx4) r63, r47, 0);
        if (k53.d() == false) goto L97;
        k53.e();
    L89:
        r62 = new f4(23, r50);
        r47.p0(r62);
    L85:
        r60 = new rw1(r117, 3);
        r47.p0(r60);
    L81:
        r57 = new dz1(r58, r117, r118);
        r47.p0(r57);
        goto L82
    L72:
        r49 = false;
        goto L74
    L98:
        ((Integer) r41).getClass();
        int r64 = ba7.z(385);
        re.a((ol0) r11, (eg7) r10, this.b, (n05) r40, r64);
        return r9;
    }
}
