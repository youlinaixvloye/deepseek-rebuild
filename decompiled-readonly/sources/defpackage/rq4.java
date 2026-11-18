package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rq4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rq4(m2a r1, String r2, float r3, c2a r4, mj7 r5, int r6) {
        this.a = 0;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ rq4(rx4 r2, rx4 r3, rx4 r4, float r5, rx4 r6) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
        this.f = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r56, Object r57) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.f;
        Object r4 = this.e;
        Object r5 = this.d;
        Object r6 = this.c;
        switch(r1) {
            case 0: goto L69;
            default: goto L4;
        };
    L4:
        rx4 r7 = (rx4) r6;
        rx4 r8 = (rx4) r5;
        rx4 r9 = (rx4) r4;
        rx4 r10 = (rx4) r3;
        n05 r11 = (n05) r56;
        int r12 = ((Integer) r57).intValue();
        mn0 r13 = tjc.g;
        if ((r12 & 3) == 2) goto L7;
        boolean r14 = true;
    L9:
        if (r11.W(r12 & 1, r14) == true) goto L11;
        r11.Z();
        return r2;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingItem.<anonymous>.<anonymous>.<anonymous> (SettingItem.kt:184)");
    L13:
        bg7 r15 = bg7.a;
        if (r7 == null) goto L20;
        r11.f0(-1434916381);
        eg7 r16 = t1a.n(r15, 24.0f);
        h07 r17 = mq0.d(r13, false);
        int r18 = Long.hashCode(dz7.K(r11));
        ya8 r19 = r11.l();
        eg7 r20 = r0b.a0(r11, r16);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r11.j0();
        if (r11.S == false) goto L18;
        r11.k(r110);
    L19:
        kn7.C(a53.f, r11, r17);
        kn7.C(a53.e, r11, r19);
        kn7.C(a53.g, r11, Integer.valueOf(r18));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r20);
        r7.r(r11, 0);
        r11.q(true);
        gi7.b(r11, t1a.s(r15, 12.0f));
        r11.q(false);
    L21:
        eg7 r21 = f8c.T(new jf6(1.0f, true), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, l11l111lI1l.l111l1111lI1l, 11);
        mn0 r22 = tjc.c;
        h07 r111 = mq0.d(r22, false);
        int r23 = Long.hashCode(dz7.K(r11));
        ya8 r112 = r11.l();
        eg7 r24 = r0b.a0(r11, r21);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r11.j0();
        if (r11.S == false) goto L24;
        r11.k(r113);
    L25:
        nj r114 = a53.f;
        kn7.C(r114, r11, r111);
        nj r115 = a53.e;
        kn7.C(r115, r11, r112);
        Integer r25 = Integer.valueOf(r23);
        nj r116 = a53.g;
        kn7.C(r116, r11, r25);
        y6 r26 = a53.h;
        kn7.B(r26, r11);
        nj r117 = a53.d;
        kn7.C(r117, r11, r24);
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L28:
        iba r27 = y9b.a;
        x9b r28 = (x9b) r11.j(r27);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jsa r29 = r28.i;
        int r30 = 16;
        long r210 = sf7.A(16);
        long r33 = sf7.A(22);
        wq4 r40 = wq4.c;
        xl6 r50 = ksa.a;
        jra.a(jsa.f(r29, 0, r210, r40, null, null, sf7.t(), null, 0, 0, r33, r50, 0, null, 16121721), kmc.f0(-114681666, new v9(14, r10), r11), r11, 48);
        r11.q(true);
        if (r8 == null) goto L50;
        r11.f0(-1434133755);
        eg7 r31 = t1a.t(r15, l11l111lI1l.l111l1111lI1l, 180.0f, 1);
        h07 r32 = mq0.d(r22, false);
        int r34 = Long.hashCode(dz7.K(r11));
        ya8 r35 = r11.l();
        eg7 r36 = r0b.a0(r11, r31);
        r11.j0();
        String r211 = "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)";
        if (r11.S == false) goto L36;
        r11.k(r113);
    L37:
        kn7.C(r114, r11, r32);
        kn7.C(r115, r11, r35);
        c63.n(r34, r11, r116, r11, r26);
        kn7.C(r117, r11, r36);
        if (k53.d() == false) goto L40;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L40:
        x9b r37 = (x9b) r11.j(r27);
        if (k53.d() == false) goto L43;
        k53.e();
    L43:
        jsa r38 = r37.k;
        long r39 = sf7.A(16);
        long r48 = sf7.A(22);
        if (k53.d() == false) goto L46;
        k53.f(r211);
    L46:
        on3 r41 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        jra.a(jsa.f(r38, r41.a.e, r39, r40, null, null, sf7.t(), null, 0, 0, r48, r50, 0, null, 16121720), kmc.f0(1555895568, new v9(15, r8), r11), r11, 48);
        r11.q(true);
        r11.q(false);
    L51:
        if (r9 == null) goto L63;
        r11.f0(-1433444315);
        eg7 r0 = t1a.n(f8c.T(r15, 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), this.b);
        h07 r42 = mq0.d(r13, false);
        int r43 = Long.hashCode(dz7.K(r11));
        ya8 r44 = r11.l();
        eg7 r45 = r0b.a0(r11, r0);
        r11.j0();
        if (r11.S == false) goto L55;
        r11.k(r113);
    L56:
        kn7.C(r114, r11, r42);
        kn7.C(r115, r11, r44);
        c63.n(r43, r11, r116, r11, r26);
        kn7.C(r117, r11, r45);
        j63 r46 = x83.a;
        if (k53.d() == false) goto L59;
        k53.f(r211);
    L59:
        on3 r47 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L62;
        k53.e();
    L62:
        t9b.e(ec1.f(r47.a.c, r46), kmc.f0(1236695392, new v9(r30, r9), r11), r11, 56);
        r11.q(true);
        r11.q(false);
    L65:
        if (k53.d() == false) goto L71;
        k53.e();
        return r2;
    L71:
        return r2;
    L55:
        r11.s0();
        goto L56
    L63:
        r11.f0(-1433023397);
        r11.q(false);
        goto L65
    L36:
        r11.s0();
        goto L37
    L50:
        r211 = "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)";
        r11.f0(-1433497573);
        r11.q(false);
        goto L51
    L24:
        r11.s0();
        goto L25
    L18:
        r11.s0();
        goto L19
    L20:
        r11.f0(-1434708805);
        r11.q(false);
        goto L21
    L7:
        r14 = false;
        goto L9
    L69:
        ((Integer) r57).getClass();
        int r49 = ba7.z(393);
        u73.w((m2a) r6, (String) r5, this.b, (c2a) r4, (mj7) r3, (n05) r56, r49);
        return r2;
    }
}
