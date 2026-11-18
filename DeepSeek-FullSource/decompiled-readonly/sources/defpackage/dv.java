package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dv implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dv(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.tx4
    public final Object m(Object r38, Object r39, Object r40, Object r41) {
        int r1 = this.a;
        int r4 = 32;
        int r5 = 2;
        bg7 r6 = bg7.a;
        boolean r7 = false;
        qbb r11 = qbb.a;
        Object r12 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L92;
            case 1: goto L67;
            case 2: goto L56;
            case 3: goto L31;
            default: goto L4;
        };
    L4:
        w52 r13 = (w52) r0;
        rd2 r14 = (rd2) r12;
        y38 r15 = (y38) r38;
        boolean r2 = ((Boolean) r39).booleanValue();
        n05 r3 = (n05) r40;
        int r8 = ((Integer) r41).intValue();
        if ((r8 & 6) == 0) goto L7;
        int r9 = r8;
    L12:
        if ((r8 & 48) != 0) goto L19;
        if (r3.g(r2) == true) goto L17;
        r4 = 16;
    L17:
        r9 = r9 | r4;
    L19:
        if ((r9 & 147) == 146) goto L22;
        r7 = true;
    L22:
        if (r3.W(r9 & 1, r7) == true) goto L24;
        r3.Z();
    L30:
        return r11;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.chat.ChatPage.<anonymous>.<anonymous> (ChatPage.kt:90)");
    L26:
        rb3.h(r13, r14, r15, !r2, null, r3, (r9 << 6) & 896);
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L7:
        if (r3.f(r15) == false) goto L9;
        r5 = 4;
    L9:
        r9 = r8 | r5;
        goto L12
    L31:
        x48 r10 = (x48) r0;
        on3 r16 = (on3) r12;
        pf6 r17 = (pf6) r38;
        int r18 = ((Integer) r39).intValue();
        n05 r19 = (n05) r40;
        int r20 = ((Integer) r41).intValue();
        if ((r20 & 48) != 0) goto L39;
        if (r19.d(r18) == true) goto L37;
        r4 = 16;
    L37:
        r20 = r20 | r4;
    L39:
        if ((r20 & 145) == 144) goto L42;
        r7 = true;
    L42:
        if (r19.W(r20 & 1, r7) == true) goto L44;
        r19.Z();
    L55:
        return r11;
    L44:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePagerIndicator.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:435)");
    L47:
        if (r18 != r10.k()) goto L50;
        long r21 = r16.e.a;
    L51:
        gi7.b(r19, p68.C(t1a.n(r6, 6.0f), ((rz2) g1a.a(r21, null, "CallVoiceIndicator", r19, 384, 10).getValue()).a, x79.a));
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L50:
        r21 = r16.a.g;
        goto L51
    L56:
        ArrayList r22 = (ArrayList) r0;
        on3 r110 = (on3) r12;
        r48 r23 = (r48) r38;
        int r24 = ((Integer) r39).intValue();
        n05 r25 = (n05) r40;
        ((Integer) r41).getClass();
        if (k53.d() == false) goto L59;
        k53.f("com.deepseek.chat.ui.pages.call.settings.CallVoicePager.<anonymous>.<anonymous>.<anonymous> (CallSettingsBottomSheet.kt:370)");
    L59:
        ka1 r26 = (ka1) r22.get(r24);
        eg7 r27 = f8c.T(f8c.R(t1a.e(r6, 1.0f), 16.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 90.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        m03 r28 = l03.a(jr7.c, tjc.p, r25, 48);
        int r29 = Long.hashCode(dz7.K(r25));
        ya8 r30 = r25.l();
        eg7 r31 = r0b.a0(r25, r27);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r25.j0();
        if (r25.S == false) goto L62;
        r25.k(r111);
    L63:
        kn7.C(a53.f, r25, r28);
        kn7.C(a53.e, r25, r30);
        kn7.C(a53.g, r25, Integer.valueOf(r29));
        kn7.B(a53.h, r25);
        kn7.C(a53.d, r25, r31);
        gi7.b(r25, t1a.g(r6, 16.0f));
        jra.b(r26.b, null, r110.a.f, null, sf7.A(18), wq4.d, 0, new rna(3), sf7.A(28), 0, false, 0, 0, null, r25, 1597440, 48, 258986);
        gi7.b(r25, t1a.g(r6, 2.0f));
        jra.b(r26.d, null, r110.a.e, null, sf7.A(16), null, 0, new rna(3), sf7.A(24), 0, false, 0, 0, null, r25, 24576, 48, 259050);
        r25.q(true);
        if (k53.d() == false) goto L66;
        k53.e();
    L66:
        return r11;
    L62:
        r25.s0();
        goto L63
    L67:
        lx9 r32 = (lx9) r0;
        String r112 = (String) r12;
        yk r33 = (yk) r38;
        rx4 r34 = (rx4) r39;
        n05 r35 = (n05) r40;
        int r36 = ((Integer) r41).intValue();
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallHeaderContent.<anonymous>.<anonymous>.<anonymous> (CallHeader.kt:113)");
    L70:
        eg7 r37 = t1a.e(r6, 1.0f);
        m03 r42 = l03.a(jr7.c, tjc.o, r35, 0);
        int r113 = Long.hashCode(dz7.K(r35));
        ya8 r114 = r35.l();
        eg7 r43 = r0b.a0(r35, r37);
        b53.b0.getClass();
        d63 r115 = a53.b;
        r35.j0();
        if (r35.S == false) goto L73;
        r35.k(r115);
    L74:
        nj r44 = a53.f;
        kn7.C(r44, r35, r42);
        nj r45 = a53.e;
        kn7.C(r45, r35, r114);
        Integer r116 = Integer.valueOf(r113);
        nj r117 = a53.g;
        kn7.C(r117, r35, r116);
        y6 r118 = a53.h;
        kn7.B(r118, r35);
        nj r46 = a53.d;
        kn7.C(r46, r35, r43);
        eg7 r47 = x75.b(r32, r33, r35);
        long r119 = sf7.A(16);
        long r210 = sf7.A(22);
        if (k53.d() == false) goto L77;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L77:
        on3 r48 = (on3) r35.j(wsa.c);
        if (k53.d() == false) goto L80;
        k53.e();
    L80:
        jra.b(r112, r47, r48.a.f, null, r119, wq4.d, 0, null, r210, 2, false, 1, 0, null, r35, 1597440, 25008, 239528);
        if (r34 == null) goto L87;
        r35.f0(-1486464328);
        eg7 r49 = f8c.T(x75.a(r33), l11l111lI1l.l111l1111lI1l, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 13);
        h07 r120 = mq0.d(tjc.c, false);
        int r121 = Long.hashCode(dz7.K(r35));
        ya8 r122 = r35.l();
        eg7 r50 = r0b.a0(r35, r49);
        r35.j0();
        if (r35.S == false) goto L85;
        r35.k(r115);
    L86:
        kn7.C(r44, r35, r120);
        kn7.C(r45, r35, r122);
        kn7.C(r117, r35, Integer.valueOf(r121));
        kn7.B(r118, r35);
        kn7.C(r46, r35, r50);
        r34.r(r35, Integer.valueOf((r36 >> 3) & 14));
        boolean r51 = true;
        r35.q(true);
        r35.q(false);
    L88:
        r35.q(r51);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        return r11;
    L85:
        r35.s0();
        goto L86
    L87:
        r51 = true;
        r35.f0(-1486144315);
        r35.q(false);
        goto L88
    L73:
        r35.s0();
        goto L74
    L92:
        bx4 r52 = (bx4) r0;
        dn7 r53 = (dn7) r12;
        yk r54 = (yk) r38;
        gm7 r55 = (gm7) r39;
        n05 r56 = (n05) r40;
        ((Integer) r41).getClass();
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.AppEntry.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppEntry.kt:318)");
    L95:
        hb0.a(null, r52, r53, null, null, null, null, null, r56, 0);
        if (k53.d() == false) goto L98;
        k53.e();
    L98:
        return r11;
    }
}
