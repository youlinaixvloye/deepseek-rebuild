package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vd9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rx4 b;

    public /* synthetic */ vd9(int r1, rx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r9, Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bg7 r2 = bg7.a;
        rx4 r8 = this.b;
        switch(r0) {
            case 0: goto L73;
            case 1: goto L50;
            case 2: goto L27;
            default: goto L4;
        };
    L4:
        n05 r11 = (n05) r9;
        int r12 = ((Number) r10).intValue();
        if ((r12 & 3) == 2) goto L7;
        boolean r3 = true;
    L9:
        if (r11.W(r12 & 1, r3) == true) goto L11;
        r11.Z();
    L26:
        return r1;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:158)");
    L13:
        h07 r13 = mq0.d(tjc.c, false);
        int r4 = dz7.J(r11);
        ya8 r5 = r11.l();
        eg7 r6 = r0b.a0(r11, r2);
        b53.b0.getClass();
        d63 r7 = a53.b;
        r11.j0();
        if (r11.S == false) goto L16;
        r11.k(r7);
    L17:
        kn7.C(a53.f, r11, r13);
        kn7.C(a53.e, r11, r5);
        nj r14 = a53.g;
        if (r11.S == false) goto L20;
    L21:
        ec1.q(r4, r11, r4, r14);
    L22:
        kn7.C(a53.d, r11, r6);
        r8.r(r11, 0);
        r11.q(true);
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L20:
        if (lu5.b(r11.R(), Integer.valueOf(r4)) == true) goto L22;
    L16:
        r11.s0();
        goto L17
    L7:
        r3 = false;
        goto L9
    L27:
        n05 r15 = (n05) r9;
        int r16 = ((Number) r10).intValue();
        if ((r16 & 3) == 2) goto L30;
        boolean r17 = true;
    L32:
        if (r15.W(r16 & 1, r17) == true) goto L34;
        r15.Z();
    L49:
        return r1;
    L34:
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:159)");
    L36:
        h07 r18 = mq0.d(tjc.c, false);
        int r19 = dz7.J(r15);
        ya8 r20 = r15.l();
        eg7 r21 = r0b.a0(r15, r2);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r15.j0();
        if (r15.S == false) goto L39;
        r15.k(r22);
    L40:
        kn7.C(a53.f, r15, r18);
        kn7.C(a53.e, r15, r20);
        nj r110 = a53.g;
        if (r15.S == false) goto L43;
    L44:
        ec1.q(r19, r15, r19, r110);
    L45:
        kn7.C(a53.d, r15, r21);
        r8.r(r15, 0);
        r15.q(true);
        if (k53.d() == false) goto L49;
        k53.e();
        goto L49
    L43:
        if (lu5.b(r15.R(), Integer.valueOf(r19)) == true) goto L45;
    L39:
        r15.s0();
        goto L40
    L30:
        r17 = false;
        goto L32
    L50:
        n05 r23 = (n05) r9;
        int r111 = ((Number) r10).intValue();
        if ((r111 & 3) == 2) goto L53;
        boolean r24 = true;
    L55:
        if (r23.W(r111 & 1, r24) == true) goto L57;
        r23.Z();
    L72:
        return r1;
    L57:
        if (k53.d() == false) goto L59;
        k53.f("androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:160)");
    L59:
        h07 r112 = mq0.d(tjc.c, false);
        int r25 = dz7.J(r23);
        ya8 r26 = r23.l();
        eg7 r27 = r0b.a0(r23, r2);
        b53.b0.getClass();
        d63 r28 = a53.b;
        r23.j0();
        if (r23.S == false) goto L62;
        r23.k(r28);
    L63:
        kn7.C(a53.f, r23, r112);
        kn7.C(a53.e, r23, r26);
        nj r113 = a53.g;
        if (r23.S == false) goto L66;
    L67:
        ec1.q(r25, r23, r25, r113);
    L68:
        kn7.C(a53.d, r23, r27);
        r8.r(r23, 0);
        r23.q(true);
        if (k53.d() == false) goto L72;
        k53.e();
        goto L72
    L66:
        if (lu5.b(r23.R(), Integer.valueOf(r25)) == true) goto L68;
    L62:
        r23.s0();
        goto L63
    L53:
        r24 = false;
        goto L55
    L73:
        n05 r29 = (n05) r9;
        int r114 = ((Number) r10).intValue();
        if ((r114 & 3) == 2) goto L76;
        boolean r30 = true;
    L78:
        if (r29.W(r114 & 1, r30) == true) goto L80;
        r29.Z();
    L95:
        return r1;
    L80:
        if (k53.d() == false) goto L82;
        k53.f("androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous> (Scaffold.kt:163)");
    L82:
        h07 r115 = mq0.d(tjc.c, false);
        int r31 = dz7.J(r29);
        ya8 r32 = r29.l();
        eg7 r33 = r0b.a0(r29, r2);
        b53.b0.getClass();
        d63 r34 = a53.b;
        r29.j0();
        if (r29.S == false) goto L85;
        r29.k(r34);
    L86:
        kn7.C(a53.f, r29, r115);
        kn7.C(a53.e, r29, r32);
        nj r116 = a53.g;
        if (r29.S == false) goto L89;
    L90:
        ec1.q(r31, r29, r31, r116);
    L91:
        kn7.C(a53.d, r29, r33);
        r8.r(r29, 0);
        r29.q(true);
        if (k53.d() == false) goto L95;
        k53.e();
        goto L95
    L89:
        if (lu5.b(r29.R(), Integer.valueOf(r31)) == true) goto L91;
    L85:
        r29.s0();
        goto L86
    L76:
        r30 = false;
        goto L78
    }
}
