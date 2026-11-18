package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f70 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ f70(bx4 r2, bx4 r3, nk7 r4, nk7 r5, dx4 r6) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ f70(Object r1, Object r2, Object r3, Object r4, Object r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
    }

    @Override // defpackage.sx4
    public final Object g(Object r43, Object r44, Object r45) {
        int r1 = this.a;
        int r7 = 15;
        bg7 r9 = bg7.a;
        qbb r12 = qbb.a;
        b00 r13 = g53.a;
        Object r4 = this.b;
        Object r5 = this.f;
        Object r3 = this.e;
        Object r2 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L136;
            case 1: goto L93;
            case 2: goto L82;
            case 3: goto L28;
            default: goto L4;
        };
    L4:
        s8a r6 = (s8a) r0;
        q88 r18 = (q88) r2;
        c19 r17 = (c19) r3;
        rgb r19 = (rgb) r5;
        s8a r20 = (s8a) r4;
        n03 r8 = (n03) r43;
        n05 r10 = (n05) r44;
        int r11 = ((Integer) r45).intValue();
        if ((r11 & 17) == 16) goto L7;
        boolean r14 = true;
    L9:
        if (r10.W(r11 & 1, r14) == true) goto L11;
        r10.Z();
    L27:
        return r12;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous>.<anonymous> (PasswordResetPage.kt:111)");
    L13:
        p88 r15 = (p88) r6.getValue();
        Object r16 = r10.R();
        if (r16 != r13) goto L16;
        r16 = new sw7(11);
        r10.p0(r16);
    L16:
        dx4 r23 = (dx4) r16;
        Object r21 = r10.R();
        if (r21 != r13) goto L19;
        r21 = new sw7(12);
        r10.p0(r21);
    L19:
        w23 r27 = kmc.f0(857635376, new h31(r17, r18, r19, r20, 2), r10);
        ku5.H(r15, bg7.a, r23, null, null, (dx4) r21, r27, r10, 1769904, 24);
        boolean r22 = r10.f(r6) | r10.h(r18);
        Object r24 = r10.R();
        if (r22 == true) goto L22;
        if (r24 == r13) goto L22;
    L23:
        xq6.a(null, null, false, null, (bx4) r24, kmc.f0(771839332, new c6(r6, 6), r10), r10, 196608, 15);
        if (k53.d() == false) goto L27;
        k53.e();
    L22:
        r24 = new ex6(r7, r18, r6);
        r10.p0(r24);
        goto L23
    L7:
        r14 = false;
        goto L9
    L28:
        ir6 r25 = (ir6) r0;
        on3 r26 = (on3) r2;
        mn3 r28 = r26.a;
        dx4 r29 = (dx4) r3;
        nk7 r30 = (nk7) r5;
        nk7 r31 = (nk7) r4;
        y38 r32 = (y38) r43;
        n05 r110 = (n05) r44;
        int r111 = ((Integer) r45).intValue();
        mn0 r33 = tjc.g;
        if ((r111 & 6) != 0) goto L36;
        if (r110.f(r32) == false) goto L33;
        int r112 = 4;
    L34:
        r111 = r111 | r112;
        goto L36
    L33:
        r112 = 2;
    L36:
        if ((r111 & 19) == 18) goto L38;
        boolean r113 = true;
    L40:
        if (r110.W(r111 & 1, r113) == true) goto L42;
        r110.Z();
        return r12;
    L42:
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.accounts.LoginDevicesManagementContent.<anonymous> (LoginDevicesManagementPage.kt:101)");
    L44:
        c48 r114 = new c48(r32, new d48(16.0f, 8.0f, 16.0f, 16.0f));
        eg7 r34 = f8c.S(f8c.O(t1a.c(r9, 1.0f), r32), 32.0f, 16.0f, 32.0f, 80.0f);
        if (r25.b == false) goto L52;
        r110.f0(138534353);
        h07 r35 = mq0.d(r33, false);
        int r36 = Long.hashCode(dz7.K(r110));
        ya8 r37 = r110.l();
        eg7 r38 = r0b.a0(r110, r34);
        b53.b0.getClass();
        d63 r39 = a53.b;
        r110.j0();
        if (r110.S == false) goto L49;
        r110.k(r39);
    L50:
        kn7.C(a53.f, r110, r35);
        kn7.C(a53.e, r110, r37);
        kn7.C(a53.g, r110, Integer.valueOf(r36));
        kn7.B(a53.h, r110);
        kn7.C(a53.d, r110, r38);
        lm3.H(6, 2, r28.e, r110, t1a.n(r9, 40.0f), null);
        r110.q(true);
        r110.q(false);
    L78:
        if (k53.d() == false) goto L162;
        k53.e();
        return r12;
    L162:
        return r12;
    L49:
        r110.s0();
        goto L50
    L52:
        if (r25.c == false) goto L72;
        r110.f0(138872470);
        h07 r40 = mq0.d(r33, false);
        int r41 = Long.hashCode(dz7.K(r110));
        ya8 r42 = r110.l();
        eg7 r46 = r0b.a0(r110, r34);
        b53.b0.getClass();
        d63 r47 = a53.b;
        r110.j0();
        if (r110.S == false) goto L56;
        r110.k(r47);
    L57:
        nj r48 = a53.f;
        kn7.C(r48, r110, r40);
        nj r49 = a53.e;
        kn7.C(r49, r110, r42);
        Integer r50 = Integer.valueOf(r41);
        nj r51 = a53.g;
        kn7.C(r51, r110, r50);
        y6 r52 = a53.h;
        kn7.B(r52, r110);
        nj r115 = a53.d;
        kn7.C(r115, r110, r46);
        m03 r53 = l03.a(new c00(16.0f, true, new qc(26)), tjc.p, r110, 54);
        int r116 = Long.hashCode(dz7.K(r110));
        ya8 r117 = r110.l();
        eg7 r54 = r0b.a0(r110, r9);
        r110.j0();
        if (r110.S == false) goto L60;
        r110.k(r47);
    L61:
        kn7.C(r48, r110, r53);
        kn7.C(r49, r110, r117);
        c63.n(r116, r110, r51, r110, r52);
        kn7.C(r115, r110, r54);
        String r118 = jd7.v(R.string.login_devices_load_failed, r110);
        if (k53.d() == false) goto L64;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L64:
        x9b r55 = (x9b) r110.j(y9b.a);
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        jra.b(r118, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r55.k, r28.e, sf7.A(15), null, null, null, 0, null, 3, 0, sf7.A(21), null, 0, null, 16613372), r110, 0, 0, 131070);
        boolean r56 = r110.f(r29);
        Object r57 = r110.R();
        if (r56 == true) goto L70;
        if (r57 == r13) goto L70;
    L71:
        kmc.b((bx4) r57, null, false, 3, null, null, p68.d, r110, 12610560);
        r110.q(true);
        r110.q(true);
        r110.q(false);
    L70:
        r57 = new u5(r29, 18);
        r110.p0(r57);
        goto L71
    L60:
        r110.s0();
        goto L61
    L56:
        r110.s0();
        goto L57
    L72:
        r110.f0(140628775);
        eg7 r119 = t1a.c(r9, 1.0f);
        boolean r58 = r110.f(r26) | r110.h(r25);
        Object r59 = r110.R();
        if (r58 == true) goto L75;
        if (r59 == r13) goto L75;
    L76:
        kv6.i(r119, null, r114, null, null, null, false, null, (dx4) r59, r110, 6, 506);
        r110.q(false);
    L75:
        xj r60 = new xj(r25, r26, r30, r31, 13);
        r110.p0(r60);
        r59 = r60;
        goto L76
    L38:
        r113 = false;
        goto L40
    L82:
        Object[] r61 = (Object[]) r0;
        dx4 r210 = (dx4) r2;
        uf3 r211 = (uf3) r3;
        rx4 r212 = (rx4) r5;
        dx4 r213 = (dx4) r4;
        eg7 r62 = (eg7) r43;
        n05 r63 = (n05) r44;
        ((Integer) r45).getClass();
        r63.f0(-2025953147);
        if (k53.d() == false) goto L85;
        k53.f("com.deepseek.image_processor.cropper.cropTouch.<anonymous> (CropModifier.kt:164)");
    L85:
        Object r64 = r63.R();
        if (r64 != r13) goto L88;
        r64 = rb3.F(k84.a, r63);
        r63.p0(r64);
    L88:
        pc3 r214 = (pc3) r64;
        ly8 r65 = new ly8();
        r65.a = (Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l) << 32) | (((long) Float.floatToRawIntBits(l11l111lI1l.l111l1111lI1l)) & 4294967295L);
        eg7 r66 = wha.c(r9, Arrays.copyOf(r61, r61.length), new jf3(r210, r211, r214, r65, r212, r213));
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        r63.q(false);
        return r66;
    L93:
        bx4 r67 = (bx4) r4;
        bx4 r68 = (bx4) r0;
        nk7 r69 = (nk7) r2;
        nk7 r70 = (nk7) r3;
        dx4 r215 = (dx4) r5;
        o89 r71 = (o89) r43;
        n05 r72 = (n05) r44;
        int r73 = ((Integer) r45).intValue();
        if ((r73 & 17) == 16) goto L97;
        boolean r74 = true;
    L99:
        if (r72.W(r73 & 1, r74) == true) goto L101;
        r72.Z();
    L135:
        return r12;
    L101:
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallRatingBanner.<anonymous> (CallRatingBanner.kt:76)");
    L104:
        if (k53.d() == false) goto L106;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L106:
        on3 r75 = (on3) r72.j(wsa.c);
        if (k53.d() == false) goto L110;
        k53.e();
    L110:
        if (((Boolean) r69.getValue()).booleanValue() == false) goto L113;
        long r76 = r75.e.a;
    L112:
        long r216 = r76;
        if (((Boolean) r69.getValue()).booleanValue() == false) goto L117;
    L119:
        boolean r77 = false;
    L120:
        eg7 r78 = t1a.n(r9, 24.0f);
        Object r120 = r72.R();
        if (r120 != r13) goto L123;
        r120 = new ki(14, r69);
        r72.p0(r120);
    L123:
        eg7 r79 = hl9.b(r78, false, (dx4) r120);
        bw r217 = cw.a(0, r216, r216, r72, 3);
        boolean r121 = r72.f(r67);
        Object r122 = r72.R();
        if (r121 == true) goto L126;
        if (r122 == r13) goto L126;
    L127:
        boolean r218 = r77;
        rb3.b((bx4) r122, r79, r218, null, r217, null, null, kmc.f0(1026536836, new kb0(1, r69), r72), r72, 100663296, 212);
        eg7 r80 = t1a.n(r9, 24.0f);
        long r81 = r75.a.e;
        bw r219 = cw.a(0, r81, r81, r72, 3);
        boolean r82 = r72.f(r68);
        Object r83 = r72.R();
        if (r82 == true) goto L130;
        if (r83 == r13) goto L130;
    L131:
        rb3.b((bx4) r83, r80, r218, null, r219, null, null, jr7.g, r72, 100663344, 212);
        if (k53.d() == false) goto L135;
        k53.e();
    L130:
        r83 = new k4(r215, r68, r69, r70, 5);
        r72.p0(r83);
    L126:
        r122 = new n61(r67, r70, r69);
        r72.p0(r122);
        goto L127
    L117:
        if (((Boolean) r70.getValue()).booleanValue() == true) goto L119;
        r77 = true;
        goto L120
    L113:
        r76 = r75.a.e;
        goto L112
    L97:
        r74 = false;
        goto L99
    L136:
        boolean r123 = false;
        t8a r84 = (t8a) r0;
        au2 r85 = (au2) r2;
        yt2 r86 = (yt2) r3;
        iw2 r87 = (iw2) r5;
        bx4 r88 = (bx4) r4;
        y38 r89 = (y38) r43;
        n05 r124 = (n05) r44;
        int r90 = ((Integer) r45).intValue();
        if ((r90 & 6) != 0) goto L144;
        if (r124.f(r89) == false) goto L141;
        int r125 = 4;
    L142:
        r90 = r90 | r125;
        goto L144
    L141:
        r125 = 2;
    L144:
        if ((r90 & 19) == 18) goto L147;
        r123 = true;
    L147:
        if (r124.W(r90 & 1, r123) == true) goto L149;
        r124.Z();
    L161:
        return r12;
    L149:
        if (k53.d() == false) goto L151;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.ThinkingContent.<anonymous> (AssistantThinkingItem.kt:65)");
    L151:
        fp3 r91 = f8c.D(0, r124, 1);
        ip3 r92 = dz6.f(r124);
        ry6 r126 = f31.F(r89, r89, r89, f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 6.0f, 7), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14), f8c.r(1.0f, l11l111lI1l.l111l1111lI1l, 9.0f, l11l111lI1l.l111l1111lI1l, 10), f8c.r(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3.0f, l11l111lI1l.l111l1111lI1l, 11), null, r89, null, null, 128768);
        gp3 r93 = dnc.D(63, r124);
        Object r94 = r124.R();
        if (r94 != r13) goto L154;
        rx6 r127 = new rx6(null, false, null, r87.h(), 0, r87.r(), 901);
        r124.p0(r127);
        r94 = r127;
    L154:
        rx6 r128 = (rx6) r94;
        Object r95 = r124.R();
        if (r95 != r13) goto L157;
        ux6 r129 = new ux6(null, null, 0, new r4(11, r88), 15);
        r124.p0(r129);
        r95 = r129;
    L157:
        gy6.c(r84, r91, r92, null, null, r85, r86, null, null, null, r126, r93, r128, (ux6) r95, r124, 0, 3456, 920);
        if (k53.d() == false) goto L161;
        k53.e();
        goto L161
    }
}
