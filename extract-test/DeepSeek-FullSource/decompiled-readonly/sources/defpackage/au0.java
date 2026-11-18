package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class au0 implements rx4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ au0(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public au0(w23 r2, wd9 r3) {
        this.a = 4;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r11, Object r12) {
        int r0 = this.a;
        bg7 r2 = bg7.a;
        qbb r3 = qbb.a;
        Object r5 = this.b;
        Object r10 = this.c;
        boolean r6 = true;
        boolean r7 = false;
        switch(r0) {
            case 0: goto L72;
            case 1: goto L49;
            case 2: goto L41;
            case 3: goto L27;
            default: goto L4;
        };
    L4:
        n05 r13 = (n05) r11;
        int r14 = ((Number) r12).intValue();
        if ((r14 & 3) == 2) goto L7;
        boolean r1 = true;
    L9:
        if (r13.W(r14 & 1, r1) == true) goto L11;
        r13.Z();
    L26:
        return r3;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:162)");
    L13:
        w23 r15 = (w23) r10;
        wd9 r8 = (wd9) r5;
        h07 r16 = mq0.d(tjc.c, false);
        int r4 = dz7.J(r13);
        ya8 r9 = r13.l();
        eg7 r17 = r0b.a0(r13, r2);
        b53.b0.getClass();
        d63 r18 = a53.b;
        r13.j0();
        if (r13.S == false) goto L16;
        r13.k(r18);
    L17:
        kn7.C(a53.f, r13, r16);
        kn7.C(a53.e, r13, r9);
        nj r19 = a53.g;
        if (r13.S == false) goto L20;
    L21:
        ec1.q(r4, r13, r4, r19);
    L22:
        kn7.C(a53.d, r13, r17);
        r15.g(r8, r13, 6);
        r13.q(true);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L20:
        if (lu5.b(r13.R(), Integer.valueOf(r4)) == true) goto L22;
    L16:
        r13.s0();
        goto L17
    L7:
        r1 = false;
        goto L9
    L27:
        n05 r110 = (n05) r11;
        int r111 = ((Number) r12).intValue();
        if ((r111 & 3) == 2) goto L30;
        boolean r20 = true;
    L32:
        if (r110.W(r111 & 1, r20) == true) goto L34;
        r110.Z();
    L40:
        return r3;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.material3.MaterialTheme.<anonymous> (MaterialTheme.kt:106)");
    L36:
        jra.a(((x9b) r5).j, (w23) r10, r110, 0);
        if (k53.d() == false) goto L40;
        k53.e();
        goto L40
    L30:
        r20 = false;
        goto L32
    L41:
        ra1 r112 = (ra1) r10;
        qm3 r113 = (qm3) r12;
        if (lu5.b((qm3) r11, (ra1) r5) == true) goto L44;
    L46:
        r6 = false;
    L48:
        return Boolean.valueOf(r6);
    L44:
        if (lu5.b(r113, r112) == false) goto L46;
    L49:
        n05 r114 = (n05) r11;
        int r115 = ((Number) r12).intValue();
        bx4 r21 = (bx4) r5;
        if ((r115 & 3) == 2) goto L52;
        boolean r22 = true;
    L54:
        if (r114.W(r115 & 1, r22) == true) goto L56;
        r114.Z();
    L71:
        return r3;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.components.text.OverrideFontScale.<anonymous> (Compose.kt:12)");
    L58:
        r114.f0(-767507350);
        eg7 r116 = rq0.a.a(r2, tjc.j);
        m03 r23 = l03.a(jr7.c, tjc.o, r114, 0);
        int r24 = Long.hashCode(dz7.K(r114));
        ya8 r25 = r114.l();
        eg7 r117 = r0b.a0(r114, r116);
        b53.b0.getClass();
        d63 r26 = a53.b;
        r114.j0();
        if (r114.S == false) goto L61;
        r114.k(r26);
    L62:
        kn7.C(a53.f, r114, r23);
        kn7.C(a53.e, r114, r25);
        kn7.C(a53.g, r114, Integer.valueOf(r24));
        kn7.B(a53.h, r114);
        kn7.C(a53.d, r114, r117);
        boolean r118 = r114.f(r21);
        Object r27 = r114.R();
        if (r118 == false) goto L65;
    L66:
        r27 = new u(9, r21);
        r114.p0(r27);
    L67:
        u73.u(t9b.X(t1a.e(r0b.N(r2, (dx4) r27), 1.0f), (pl6) r10), r114, 0);
        u73.A(null, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r114, 0);
        if (ec1.v(r114, true, false) == false) goto L71;
        k53.e();
        goto L71
    L65:
        if (r27 != g53.a) goto L67;
    L61:
        r114.s0();
        goto L62
    L52:
        r22 = false;
        goto L54
    L72:
        n05 r119 = (n05) r11;
        int r120 = ((Number) r12).intValue();
        if ((r120 & 3) == 2) goto L76;
        r7 = true;
    L76:
        if (r119.W(r120 & 1, r7) == true) goto L78;
        r119.Z();
    L93:
        return r3;
    L78:
        if (k53.d() == false) goto L80;
        k53.f("androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:142)");
    L80:
        eg7 r121 = f8c.O(t1a.a(r2, rt0.c, rt0.d), (y38) r5);
        w23 r122 = (w23) r10;
        n89 r28 = m89.a(jr7.e, tjc.m, r119, 54);
        int r29 = dz7.J(r119);
        ya8 r30 = r119.l();
        eg7 r123 = r0b.a0(r119, r121);
        b53.b0.getClass();
        d63 r31 = a53.b;
        r119.j0();
        if (r119.S == false) goto L83;
        r119.k(r31);
    L84:
        kn7.C(a53.f, r119, r28);
        kn7.C(a53.e, r119, r30);
        nj r32 = a53.g;
        if (r119.S == false) goto L87;
    L88:
        ec1.q(r29, r119, r29, r32);
    L89:
        kn7.C(a53.d, r119, r123);
        r122.g(p89.a, r119, 6);
        r119.q(true);
        if (k53.d() == false) goto L93;
        k53.e();
        goto L93
    L87:
        if (lu5.b(r119.R(), Integer.valueOf(r29)) == true) goto L89;
    L83:
        r119.s0();
        goto L84
    }
}
