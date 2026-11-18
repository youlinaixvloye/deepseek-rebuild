package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g50 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g50(k5a r1, String r2, boolean r3, dx4 r4, dx4 r5, dx4 r6, eg7 r7, int r8) {
        this.a = 2;
        this.d = r1;
        this.e = r2;
        this.b = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.c = r7;
    }

    public /* synthetic */ g50(qw1 r1, rd2 r2, w52 r3, dn7 r4, boolean r5, eg7 r6, w23 r7, int r8) {
        this.a = 1;
        this.d = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.b = r5;
        this.h = r6;
        this.c = r7;
    }

    public /* synthetic */ g50(rx4 r2, rx4 r3, boolean r4, rx4 r5, List r6, w23 r7, rx4 r8) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.f = r5;
        this.h = r6;
        this.c = r7;
        this.g = r8;
    }

    public /* synthetic */ g50(boolean r1, bx4 r2, eg7 r3, as8 r4, da r5, sx4 r6, w23 r7, int r8) {
        this.a = 3;
        this.b = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.c = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        Object r4 = this.c;
        Object r5 = this.h;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.e;
        Object r9 = this.d;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r31).getClass();
        int r18 = ba7.z(1769473);
        nl7.b(this.b, (bx4) r9, (eg7) r8, (as8) r7, (da) r6, (sx4) r5, (w23) r4, (n05) r30, r18);
        return r3;
    L6:
        ((Integer) r31).getClass();
        int r27 = ba7.z(1572865);
        b8b.g((k5a) r9, (String) r8, this.b, (dx4) r7, (dx4) r6, (dx4) r5, (eg7) r4, (n05) r30, r27);
        return r3;
    L8:
        ((Integer) r31).getClass();
        int r12 = ba7.z(1572865);
        lv6.m((qw1) r9, (rd2) r8, (w52) r7, (dn7) r6, this.b, (eg7) r5, (w23) r4, (n05) r30, r12);
        return r3;
    L10:
        rx4 r10 = (rx4) r9;
        rx4 r11 = (rx4) r8;
        rx4 r13 = (rx4) r7;
        List r14 = (List) r5;
        w23 r15 = (w23) r4;
        rx4 r16 = (rx4) r6;
        n05 r2 = (n05) r30;
        int r17 = ((Integer) r31).intValue();
        kn0 r19 = tjc.o;
        yz r110 = jr7.c;
        if ((r17 & 3) == 2) goto L13;
        boolean r111 = true;
    L15:
        if (r2.W(r17 & 1, r111) == true) goto L17;
        r2.Z();
        return r3;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ContentScaffold.<anonymous> (AssistantContentScaffold.kt:63)");
    L19:
        m03 r112 = l03.a(r110, r19, r2, 0);
        int r20 = Long.hashCode(dz7.K(r2));
        ya8 r113 = r2.l();
        bg7 r114 = bg7.a;
        eg7 r21 = r0b.a0(r2, r114);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r2.j0();
        if (r2.S == false) goto L22;
        r2.k(r22);
    L23:
        nj r0 = a53.f;
        kn7.C(r0, r2, r112);
        nj r115 = a53.e;
        kn7.C(r115, r2, r113);
        Integer r116 = Integer.valueOf(r20);
        nj r23 = a53.g;
        kn7.C(r23, r2, r116);
        y6 r117 = a53.h;
        kn7.B(r117, r2);
        nj r24 = a53.d;
        kn7.C(r24, r2, r21);
        rx4 r118 = r16;
        sx4 r25 = r15;
        yz r26 = r110;
        m03 r28 = l03.a(new c00(12.0f, true, new qc(26)), r19, r2, 6);
        int r29 = Long.hashCode(dz7.K(r2));
        ya8 r32 = r2.l();
        eg7 r119 = r0b.a0(r2, r114);
        r2.j0();
        bg7 r210 = r114;
        if (r2.S == false) goto L26;
        r2.k(r22);
    L27:
        kn7.C(r0, r2, r28);
        kn7.C(r115, r2, r32);
        c63.n(r29, r2, r23, r2, r117);
        kn7.C(r24, r2, r119);
        if (r13 != null) goto L31;
        r2.f0(-372821531);
        boolean r33 = false;
    L30:
        r2.q(r33);
        r2.f0(1096353860);
        int r34 = r14.size();
        int r35 = 0;
    L33:
        if (r35 >= r34) goto L48;
        z22 r36 = (z22) r14.get(r35);
        if ((r36 instanceof w22) == false) goto L46;
        r2.f0(-8491859);
        yz r37 = r26;
        m03 r38 = l03.a(r37, r19, r2, 0);
        int r39 = Long.hashCode(dz7.K(r2));
        ya8 r40 = r2.l();
        bg7 r41 = r210;
        eg7 r120 = r0b.a0(r2, r41);
        b53.b0.getClass();
        d63 r121 = a53.b;
        r2.j0();
        if (r2.S == false) goto L39;
        r2.k(r121);
    L40:
        kn7.C(a53.f, r2, r38);
        kn7.C(a53.e, r2, r40);
        kn7.C(a53.g, r2, Integer.valueOf(r39));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r120);
        sx4 r42 = r25;
        r42.g(r36, r2, 0);
        if (r118 != null) goto L44;
        r2.f0(-94638701);
        boolean r43 = false;
        r2.q(false);
        rx4 r44 = r118;
    L45:
        r2.q(true);
        r2.q(r43);
    L47:
        r35 = r35 + 1;
        r26 = r37;
        r25 = r42;
        r118 = r44;
        r210 = r41;
        goto L33
    L44:
        r43 = false;
        r2.f0(-695789522);
        r44 = r118;
        r44.r(r2, 0);
        r2.q(false);
        goto L45
    L39:
        r2.s0();
        goto L40
    L46:
        r44 = r118;
        r42 = r25;
        r37 = r26;
        r41 = r210;
        r2.f0(-8269992);
        r42.g(r36, r2, 0);
        r2.q(false);
        goto L47
    L48:
        bg7 r45 = r210;
        r2.q(false);
        r2.q(true);
        if (r10 != null) goto L52;
        r2.f0(-2114970213);
    L51:
        r2.q(false);
        if (r11 != null) goto L56;
        r2.f0(-2114933509);
    L55:
        r2.q(false);
        if (this.b == false) goto L61;
        r2.f0(-2114875631);
        gi7.b(r2, t1a.g(r45, 4.0f));
        r2.q(false);
    L62:
        r2.q(true);
        if (k53.d() == false) goto L70;
        k53.e();
        return r3;
    L70:
        return r3;
    L61:
        r2.f0(-2114703612);
        r2.q(false);
        goto L62
    L56:
        r2.f0(-483865658);
        r11.r(r2, 0);
        goto L55
    L52:
        r2.f0(-483866842);
        r10.r(r2, 0);
        goto L51
    L31:
        r33 = false;
        r2.f0(1096352156);
        r13.r(r2, 0);
        goto L30
    L26:
        r2.s0();
        goto L27
    L22:
        r2.s0();
        goto L23
    L13:
        r111 = false;
        goto L15
    }
}
