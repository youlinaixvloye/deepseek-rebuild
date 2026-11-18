package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w11 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ w11(bx4 r2, boolean r3, pc3 r4, nk7 r5, nk7 r6) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ w11(eg7 r2, mn0 r3, boolean r4, bx4 r5, bx4 r6) {
        this.a = 2;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
        this.f = r6;
    }

    public /* synthetic */ w11(eg7 r1, boolean r2, w23 r3, w23 r4, bx4 r5, int r6) {
        this.a = 4;
        this.d = r1;
        this.b = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
    }

    public /* synthetic */ w11(Long r1, boolean r2, dx4 r3, rx4 r4, dx4 r5, int r6) {
        this.a = 1;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public /* synthetic */ w11(nk7 r2, boolean r3, sr0 r4, String r5, jsa r6) {
        this.a = 6;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        this.f = r6;
    }

    public /* synthetic */ w11(r65 r2, ly8 r3, ly8 r4, qqa r5, boolean r6) {
        this.a = 5;
        this.c = r3;
        this.d = r5;
        this.e = r2;
        this.f = r4;
        this.b = r6;
    }

    public /* synthetic */ w11(boolean r2, nk7 r3, eg7 r4, nk7 r5, s8a r6) {
        this.a = 7;
        this.b = r2;
        this.e = r3;
        this.c = r4;
        this.d = r5;
        this.f = r6;
    }

    public /* synthetic */ w11(boolean r2, s12 r3, eg7 r4, eg7 r5, dx4 r6) {
        this.a = 3;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r39, Object r40) {
        int r1 = this.a;
        String r3 = null;
        bg7 r4 = bg7.a;
        boolean r6 = this.b;
        b00 r7 = g53.a;
        boolean r9 = false;
        int r10 = 3;
        qbb r12 = qbb.a;
        Object r13 = this.f;
        Object r14 = this.d;
        Object r15 = this.c;
        Object r2 = this.e;
        switch(r1) {
            case 0: goto L126;
            case 1: goto L124;
            case 2: goto L111;
            case 3: goto L86;
            case 4: goto L84;
            case 5: goto L66;
            case 6: goto L28;
            default: goto L4;
        };
    L4:
        nk7 r5 = (nk7) r2;
        eg7 r16 = (eg7) r15;
        s8a r17 = (s8a) r14;
        s8a r18 = (s8a) r13;
        n05 r0 = (n05) r39;
        int r8 = ((Integer) r40).intValue();
        if ((r8 & 3) == 2) goto L7;
        boolean r11 = true;
    L9:
        if (r0.W(r8 & 1, r11) == true) goto L11;
        r0.Z();
    L27:
        return r12;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageCell.<anonymous>.<anonymous> (UserChatMessageCell.kt:367)");
    L13:
        if (r6 == false) goto L19;
        r0.f0(90802978);
        boolean r19 = r0.f(r5);
        Object r20 = r0.R();
        if (r19 == true) goto L17;
        if (r20 == r7) goto L17;
    L18:
        mfb.d(0, (bx4) r20, r0, r16);
        r0.q(false);
    L24:
        if (k53.d() == false) goto L27;
        k53.e();
    L17:
        r20 = new zc8(20, r5);
        r0.p0(r20);
        goto L18
    L19:
        r0.f0(91037059);
        u47 r21 = (u47) r17.getValue();
        if (r21 == null) goto L22;
        r3 = r21.a;
    L22:
        mf7.e(r3, kmc.f0(-1120933979, new vq3(r10, r18), r0), r16, r0, 48);
        r0.q(false);
        goto L24
    L7:
        r11 = false;
        goto L9
    L28:
        nk7 r22 = (nk7) r2;
        sr0 r110 = (sr0) r15;
        String r111 = (String) r14;
        jsa r33 = (jsa) r13;
        n05 r23 = (n05) r39;
        int r24 = ((Integer) r40).intValue();
        if ((r24 & 3) == 2) goto L31;
        boolean r25 = true;
    L33:
        if (r23.W(r24 & 1, r25) == true) goto L35;
        r23.Z();
    L65:
        return r12;
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:290)");
    L37:
        eg7 r26 = kmc.D(f8c.O(r4, v72.v));
        if (((Boolean) r22.getValue()).booleanValue() == false) goto L40;
        r23.f0(2023831795);
        r23.q(false);
        eg7 r27 = r4;
    L45:
        eg7 r28 = r26.J(r27);
        if ((r110 instanceof qr0) == false) goto L50;
        qr0 r29 = (qr0) r110;
        if (r29.a() == true) goto L50;
        eg7 r30 = t1a.h(r4, l11l111lI1l.l111l1111lI1l, ((oz3) r29.b.getValue()).a, 1);
    L51:
        eg7 r31 = r28.J(r30);
        m03 r32 = l03.a(jr7.c, tjc.o, r23, 0);
        int r34 = Long.hashCode(dz7.K(r23));
        ya8 r35 = r23.l();
        eg7 r36 = r0b.a0(r23, r31);
        b53.b0.getClass();
        d63 r37 = a53.b;
        r23.j0();
        if (r23.S == false) goto L54;
        r23.k(r37);
    L55:
        kn7.C(a53.f, r23, r32);
        kn7.C(a53.e, r23, r35);
        kn7.C(a53.g, r23, Integer.valueOf(r34));
        kn7.B(a53.h, r23);
        kn7.C(a53.d, r23, r36);
        jra.b(r111, t1a.u(r4, tjc.l, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r33, r23, 48, 0, 131068);
        if (r6 == true) goto L58;
    L60:
        r23.f0(-656757835);
        r23.q(false);
    L61:
        r23.q(true);
        if (k53.d() == false) goto L65;
        k53.e();
        goto L65
    L58:
        if (((qr0) r110).a() == false) goto L60;
        r23.f0(-656851052);
        gi7.b(r23, t1a.g(r4, 26.0f));
        r23.q(false);
        goto L61
    L54:
        r23.s0();
    L50:
        r30 = r4;
        goto L51
    L40:
        r23.f0(2023935769);
        h7a r38 = jr7.U(l11l111lI1l.l111l1111lI1l, 300.0f, null, 5);
        boolean r41 = (r23.f(r22) | r23.g(r6)) | r23.f(r110);
        Object r112 = r23.R();
        if (r41 == true) goto L43;
        if (r112 == r7) goto L43;
    L44:
        r27 = m36.p(r4, r38, (rx4) r112);
        r23.q(false);
    L43:
        r112 = new wx(r6, r110, r22, 11);
        r23.p0(r112);
        goto L44
    L31:
        r25 = false;
        goto L33
    L66:
        ly8 r113 = (ly8) r15;
        qqa r42 = (qqa) r14;
        r65 r43 = (r65) r2;
        ly8 r114 = (ly8) r13;
        xh8 r44 = (xh8) r39;
        r113.a = dw7.g(r113.a, ((dw7) r40).a);
        pra r45 = r42.b;
        oya r115 = r42.a;
        ora r46 = r45.c();
        if (r46 == null) goto L83;
        ei7 r47 = r46.b;
        r42.B(r43, dw7.g(r114.a, r113.a));
        boolean r48 = this.b;
        if (r48 == false) goto L73;
        int r49 = r47.f(r42.n());
    L72:
        int r50 = r49;
        if (r48 == false) goto L77;
        long r51 = r115.d().d;
        int r52 = xra.c;
        int r53 = (int) (r51 & 4294967295L);
    L76:
        int r54 = r53;
        long r55 = r115.d().d;
        long r56 = r42.C(r115.d(), r50, r54, r48, ymc.A, false, false, new f75(9));
        if (xra.b(r55) == false) goto L81;
    L82:
        r115.j(r56);
        goto L83
    L81:
        if (xra.b(r56) == true) goto L83;
    L77:
        r53 = r47.f(r42.n());
        goto L76
    L73:
        long r57 = r115.d().d;
        int r58 = xra.c;
        r49 = (int) (r57 >> 32);
    L83:
        return r12;
    L84:
        ((Integer) r40).getClass();
        int r116 = ba7.z(3457);
        p68.c((eg7) r14, this.b, (w23) r2, (w23) r13, (bx4) r15, (n05) r39, r116);
        return r12;
    L86:
        s12 r117 = (s12) r15;
        eg7 r118 = (eg7) r14;
        eg7 r59 = (eg7) r2;
        dx4 r119 = (dx4) r13;
        n05 r60 = (n05) r39;
        int r61 = ((Integer) r40).intValue();
        if ((r61 & 3) == 2) goto L89;
        boolean r62 = true;
    L91:
        if (r60.W(r61 & 1, r62) == true) goto L93;
        r60.Z();
    L110:
        return r12;
    L93:
        if (k53.d() == false) goto L95;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton.<anonymous> (ChatInputSendButton.kt:93)");
    L95:
        ur r63 = ur.a;
        eg7 r64 = t1a.n(r4, 36.0f);
        if (r6 == true) goto L98;
        r64 = x4c.v(r64, 0.4f);
    L98:
        h07 r65 = mq0.d(tjc.g, false);
        int r66 = Long.hashCode(dz7.K(r60));
        ya8 r67 = r60.l();
        eg7 r68 = r0b.a0(r60, r64);
        b53.b0.getClass();
        d63 r69 = a53.b;
        r60.j0();
        if (r60.S == false) goto L101;
        r60.k(r69);
    L102:
        kn7.C(a53.f, r60, r65);
        kn7.C(a53.e, r60, r67);
        kn7.C(a53.g, r60, Integer.valueOf(r66));
        kn7.B(a53.h, r60);
        kn7.C(a53.d, r60, r68);
        boolean r70 = r117.a();
        eg7 r71 = r118.J(r59);
        bw r210 = ur.f(0, 0, 0, 0, r60, 15);
        d48 r211 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        w79 r120 = x79.a;
        boolean r72 = r60.f(r119) | r60.h(r117);
        Object r73 = r60.R();
        if (r72 == true) goto L105;
        if (r73 == r7) goto L105;
    L106:
        kmc.c((bx4) r73, r71, r70, r120, r210, null, r211, null, null, null, kmc.f0(-1169119330, new w5(19, r117), r60), r60, 1572864, 6, 928);
        r60.q(true);
        if (k53.d() == false) goto L110;
        k53.e();
    L105:
        r73 = new ob(21, r119, r117);
        r60.p0(r73);
        goto L106
    L101:
        r60.s0();
        goto L102
    L89:
        r62 = false;
        goto L91
    L111:
        eg7 r121 = (eg7) r14;
        mn0 r122 = (mn0) r2;
        bx4 r123 = (bx4) r15;
        bx4 r212 = (bx4) r13;
        n05 r74 = (n05) r39;
        int r75 = ((Integer) r40).intValue();
        if ((r75 & 3) == 2) goto L115;
        r9 = true;
    L115:
        if (r74.W(r75 & 1, r9) == true) goto L117;
        r74.Z();
    L123:
        return r12;
    L117:
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView.<anonymous> (ChatFloatingToolViewV2.kt:95)");
    L119:
        d48 r76 = v72.a;
        p68.f(t1a.t(r121, l11l111lI1l.l111l1111lI1l, 768.0f, 1), null, kmc.f0(1124442912, new x11(r122, this.b, r123, r212, 2), r74), r74, 3072, 6);
        if (k53.d() == false) goto L123;
        k53.e();
        goto L123
    L124:
        ((Integer) r40).getClass();
        int r77 = ba7.z(1);
        b8b.b((Long) r15, this.b, (dx4) r14, (rx4) r2, (dx4) r13, (n05) r39, r77);
        return r12;
    L126:
        bx4 r124 = (bx4) r15;
        pc3 r125 = (pc3) r14;
        nk7 r78 = (nk7) r2;
        nk7 r126 = (nk7) r13;
        n05 r79 = (n05) r39;
        int r80 = ((Integer) r40).intValue();
        if ((r80 & 3) == 2) goto L130;
        r9 = true;
    L130:
        if (r79.W(r80 & 1, r9) == true) goto L132;
        r79.Z();
    L151:
        return r12;
    L132:
        if (k53.d() == false) goto L134;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackBottomSheet.<anonymous> (CallFeedbackBottomSheet.kt:105)");
    L134:
        c21 r81 = (c21) r126.getValue();
        eg7 r82 = fxb.i0(r4, fxb.u);
        if (k53.d() == false) goto L137;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L137:
        WeakHashMap r83 = wub.x;
        qj r84 = bj0.q(r79).g;
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        eg7 r213 = t9b.X(r82, new pl6(r84, 32));
        Object r85 = r79.R();
        if (r85 != r7) goto L143;
        r85 = new ki(10, r126);
        r79.p0(r85);
    L143:
        dx4 r127 = (dx4) r85;
        boolean r86 = (r79.h(r125) | r79.f(r78)) | r79.f(r124);
        Object r87 = r79.R();
        if (r86 == true) goto L146;
        if (r87 == r7) goto L146;
    L147:
        lv6.l(r81, r127, r124, this.b, (rx4) r87, r213, r79, 48);
        if (k53.d() == false) goto L151;
        k53.e();
    L146:
        r87 = new ji(r125, r124, r78, 13);
        r79.p0(r87);
        goto L147
    }
}
