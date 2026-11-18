package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yw6 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yw6(bx4 r2, mj7 r3, float r4) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
    }

    public /* synthetic */ yw6(List r2, float r3, eg7 r4) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r34, Object r35, Object r36) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = 2;
        boolean r5 = true;
        float r6 = this.b;
        Object r7 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L18;
            default: goto L4;
        };
    L4:
        bx4 r9 = (bx4) r0;
        mj7 r13 = (mj7) r7;
        String r4 = (String) r34;
        n05 r15 = (n05) r35;
        int r8 = ((Integer) r36).intValue();
        if ((r8 & 17) == 16) goto L7;
        boolean r10 = true;
    L9:
        if (r15.W(r8 & 1, r10) == true) goto L11;
        r15.Z();
    L17:
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.components.createAggregatedOverflowInlineTextContent.<anonymous> (MarkdownReferenceItem.kt:195)");
    L13:
        xy6.a(null, r9, false, true, true, r13, kmc.f0(1898638137, new oi1(r3, r6), r15), r15, 1600512, 1);
        if (k53.d() == false) goto L17;
        k53.e();
        goto L17
    L7:
        r10 = false;
        goto L9
    L18:
        List r11 = (List) r0;
        eg7 r12 = (eg7) r7;
        tq0 r14 = (tq0) r34;
        n05 r16 = (n05) r35;
        int r17 = ((Integer) r36).intValue();
        ln0 r18 = tjc.m;
        if ((r17 & 6) != 0) goto L25;
        if (r16.f(r14) == false) goto L23;
        r3 = 4;
    L23:
        r17 = r17 | r3;
    L25:
        if ((r17 & 19) == 18) goto L27;
        boolean r19 = true;
    L29:
        if (r16.W(r17 & 1, r19) == true) goto L31;
        r16.Z();
        return r2;
    L31:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeaderActions.<anonymous> (MarkdownCodeBlockHeaderAction.kt:51)");
    L34:
        if (oz3.a(r14.d(), (36.0f * r11.size()) + r6) <= 0) goto L36;
        boolean r20 = true;
    L37:
        int r21 = 26;
        int r22 = 54;
        n89 r23 = m89.a(new c00(12.0f, true, new qc(26)), r18, r16, 54);
        int r110 = Long.hashCode(dz7.K(r16));
        ya8 r111 = r16.l();
        eg7 r24 = r0b.a0(r16, r12);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r16.j0();
        if (r16.S == false) goto L40;
        r16.k(r112);
    L41:
        kn7.C(a53.f, r16, r23);
        kn7.C(a53.e, r16, r111);
        kn7.C(a53.g, r16, Integer.valueOf(r110));
        kn7.B(a53.h, r16);
        kn7.C(a53.d, r16, r24);
        r16.f0(-333399831);
        int r25 = r11.size();
        int r26 = 0;
    L42:
        if (r26 >= r25) goto L70;
        ax6 r113 = (ax6) r11.get(r26);
        c00 r114 = new c00(4.0f, r5, new qc(r21));
        bx4 r115 = r113.c;
        ln0 r116 = r18;
        boolean r27 = r113.d;
        int r117 = r21;
        eg7 r28 = bg7.a;
        List r33 = r11;
        eg7 r29 = jr7.r(r28, r27, null, null, null, r115, r16, 6, 126);
        if (r113.d == false) goto L46;
        float r118 = 1.0f;
    L47:
        eg7 r30 = f8c.Q(x4c.v(r29, r118), 2.0f, 6.0f);
        n89 r31 = m89.a(r114, r116, r16, r22);
        int r119 = Long.hashCode(dz7.K(r16));
        ya8 r120 = r16.l();
        eg7 r32 = r0b.a0(r16, r30);
        b53.b0.getClass();
        d63 r121 = a53.b;
        r16.j0();
        if (r16.S == false) goto L50;
        r16.k(r121);
    L51:
        nj r122 = a53.f;
        kn7.C(r122, r16, r31);
        nj r37 = a53.e;
        kn7.C(r37, r16, r120);
        Integer r123 = Integer.valueOf(r119);
        nj r124 = a53.g;
        kn7.C(r124, r16, r123);
        y6 r125 = a53.h;
        kn7.B(r125, r16);
        nj r126 = a53.d;
        kn7.C(r126, r16, r32);
        eg7 r38 = t1a.n(r28, 16.0f);
        if (r20 == false) goto L54;
        r16.f0(1582592061);
        boolean r39 = false;
        r16.q(false);
    L60:
        eg7 r40 = r38.J(r28);
        h07 r41 = mq0.d(tjc.c, r39);
        int r42 = Long.hashCode(dz7.K(r16));
        ya8 r43 = r16.l();
        eg7 r44 = r0b.a0(r16, r40);
        r16.j0();
        qbb r310 = r2;
        if (r16.S == false) goto L63;
        r16.k(r121);
    L64:
        kn7.C(r122, r16, r41);
        kn7.C(r37, r16, r43);
        c63.n(r42, r16, r124, r16, r125);
        kn7.C(r126, r16, r44);
        r113.b.r(r16, 0);
        r16.q(true);
        if (r20 == 0) goto L68;
        r16.f0(1582973392);
        n05 r210 = r16;
        jra.b(r113.a, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, null, r210, 0, 0, 262142);
        r16 = r210;
        r16.q(false);
    L69:
        r16.q(true);
        r26 = r26 + 1;
        r20 = r20;
        r18 = r116;
        r21 = r117;
        r2 = r310;
        r22 = 54;
        r5 = true;
        r11 = r33;
        goto L42
    L68:
        r16.f0(1583039701);
        r16.q(false);
        goto L69
    L63:
        r16.s0();
        goto L64
    L54:
        r16.f0(1582686890);
        boolean r45 = r16.f(r113);
        Object r46 = r16.R();
        if (r45 == false) goto L57;
    L58:
        r46 = new jl4(29, r113);
        r16.p0(r46);
    L59:
        r39 = false;
        r28 = hl9.b(r28, false, (dx4) r46);
        r16.q(false);
        goto L60
    L57:
        if (r46 != g53.a) goto L59;
    L50:
        r16.s0();
        goto L51
    L46:
        r118 = 0.4f;
        goto L47
    L70:
        qbb r311 = r2;
        if (ec1.v(r16, false, r5) == false) goto L76;
        k53.e();
        return r311;
    L76:
        return r311;
    L40:
        r16.s0();
        goto L41
    L36:
        r20 = false;
        goto L37
    L27:
        r19 = false;
        goto L29
    }
}
