package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs1 implements tx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ rs1(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.tx4
    public final Object m(Object r18, Object r19, Object r20, Object r21) {
        int r1 = this.a;
        qbb r4 = qbb.a;
        Object r5 = this.d;
        Object r6 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L44;
            case 1: goto L11;
            default: goto L4;
        };
    L4:
        gla r2 = (gla) r0;
        dn7 r7 = (dn7) r6;
        bx4 r8 = (bx4) r5;
        yk r3 = (yk) r18;
        gm7 r9 = (gm7) r19;
        n05 r10 = (n05) r20;
        ((Integer) r21).getClass();
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TablePreviewActivity.kt:294)");
    L7:
        wh7.h(r2, r7, r8, r10, 0);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        return r4;
    L11:
        gc7 r11 = (gc7) r0;
        String r12 = (String) r6;
        c19 r13 = (c19) r5;
        yk r14 = (yk) r18;
        cc7 r15 = (cc7) r19;
        n05 r16 = (n05) r20;
        ((Integer) r21).getClass();
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous>.<anonymous>.<anonymous> (MobileRebindPage.kt:128)");
    L14:
        kn0 r17 = tjc.p;
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r22 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        long r23 = r22.d.c;
        ua5 r110 = ku5.m;
        bg7 r111 = bg7.a;
        eg7 r24 = p68.C(r111, r23, r110);
        m03 r25 = l03.a(jr7.c, r17, r16, 48);
        int r26 = Long.hashCode(dz7.K(r16));
        ya8 r112 = r16.l();
        eg7 r27 = r0b.a0(r16, r24);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r16.j0();
        if (r16.S == false) goto L23;
        r16.k(r113);
    L24:
        kn7.C(a53.f, r16, r25);
        kn7.C(a53.e, r16, r112);
        kn7.C(a53.g, r16, Integer.valueOf(r26));
        kn7.B(a53.h, r16);
        kn7.C(a53.d, r16, r27);
        if ((r15 instanceof bc7) == false) goto L33;
        r16.f0(-78316244);
        boolean r28 = r16.h(r11);
        Object r29 = r16.R();
        if (r28 == false) goto L29;
    L30:
        r29 = new ab7(r11, 0);
        r16.p0(r29);
    L31:
        gb7.f(r11, r12, (bx4) r29, r13, f8c.O(r111, qc0.d), r16, 24576);
        r16.q(false);
    L38:
        r16.q(true);
        if (k53.d() == false) goto L41;
        k53.e();
    L41:
        return r4;
    L29:
        if (r29 != g53.a) goto L31;
    L33:
        if ((r15 instanceof yb7) == false) goto L36;
        r16.f0(-77689424);
        gb7.d(r11, r12, f8c.O(r111, qc0.d), r16, 384);
        r16.q(false);
        goto L38
    L36:
        if ((r15 instanceof ub7) == false) goto L43;
        r16.f0(-77290888);
        gb7.e(r11, f8c.O(r111, qc0.d), r16, 48);
        r16.q(false);
        goto L38
    L43:
        throw ec1.g(551660756, r16, false);
    L23:
        r16.s0();
        goto L24
    L44:
        rd2 r30 = (rd2) r0;
        nk7 r31 = (nk7) r6;
        nk7 r32 = (nk7) r5;
        qo4 r33 = (qo4) r18;
        boolean r34 = ((Boolean) r19).booleanValue();
        n05 r114 = (n05) r20;
        int r35 = ((Integer) r21).intValue();
        if ((r35 & 6) == 0) goto L47;
        int r115 = r35;
    L53:
        if ((48 & r35) != 0) goto L60;
        if (r114.g(r34) == false) goto L57;
        int r36 = 32;
    L58:
        r115 = r115 | r36;
        goto L60
    L57:
        r36 = 16;
    L60:
        if ((r115 & 147) == 146) goto L62;
        boolean r37 = true;
    L64:
        if (r114.W(r115 & 1, r37) == true) goto L66;
        r114.Z();
    L79:
        return r4;
    L66:
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.pages.chat.camera.ChatCameraOverlay.<anonymous> (ChatCameraOverlay.kt:58)");
    L68:
        w52 r38 = (w52) r31.getValue();
        nk7 r39 = lf9.x(r38.C(), null, r114, 0, 7);
        nk7 r40 = oh7.k(r38.y(), r114);
        rfb r41 = (rfb) r32.getValue();
        if (((pl2) r40.getValue()).b() == true) goto L71;
    L72:
        if (r34 == false) goto L74;
    L73:
        boolean r116 = true;
    L75:
        dnc.d(r30, r38, r33, r41, null, true, r116, null, null, r114, ((r115 << 6) & 896) | 196608, 400);
        if (k53.d() == false) goto L79;
        k53.e();
        goto L79
    L74:
        r116 = false;
        goto L75
    L71:
        if (((Boolean) r39.getValue()).booleanValue() == false) goto L73;
    L62:
        r37 = false;
        goto L64
    L47:
        if (r114.f(r33) == false) goto L49;
        int r117 = 4;
    L50:
        r115 = r117 | r35;
        goto L53
    L49:
        r117 = 2;
        goto L50
    }
}
