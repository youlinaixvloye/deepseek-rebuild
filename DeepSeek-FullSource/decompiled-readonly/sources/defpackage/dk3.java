package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dk3(eg7 r1, hw r2, bx4 r3, int r4) {
        this.a = 24;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ dk3(Object r1, int r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ dk3(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ dk3(Object r1, Object r2, Object r3, int r4, int r5, boolean r6) {
        this.a = r5;
        this.b = r1;
        this.d = r2;
        this.c = r3;
    }

    public /* synthetic */ dk3(Object r1, boolean r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.d = r3;
        this.c = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r67, Object r68) {
        int r1 = this.a;
        int r7 = 9;
        bg7 r11 = bg7.a;
        b00 r12 = g53.a;
        boolean r13 = false;
        int r15 = 3;
        qbb r4 = qbb.a;
        Object r2 = this.d;
        Object r3 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L343;
            case 1: goto L219;
            case 2: goto L217;
            case 3: goto L215;
            case 4: goto L213;
            case 5: goto L190;
            case 6: goto L159;
            case 7: goto L137;
            case 8: goto L135;
            case 9: goto L133;
            case 10: goto L131;
            case 11: goto L129;
            case 12: goto L127;
            case 13: goto L108;
            case 14: goto L106;
            case 15: goto L104;
            case 16: goto L102;
            case 17: goto L67;
            case 18: goto L61;
            case 19: goto L47;
            case 20: goto L25;
            case 21: goto L23;
            case 22: goto L10;
            case 23: goto L8;
            case 24: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r68).getClass();
        yf7.o((yyb) r0, (bx4) r3, (eg7) r2, (n05) r67, ba7.z(49));
        return r4;
    L6:
        ((Integer) r68).getClass();
        kn7.i((eg7) r2, (hw) r0, (bx4) r3, (n05) r67, ba7.z(1));
        return r4;
    L8:
        ((Integer) r68).getClass();
        wg7.e((o15) r0, (r82) r3, (eg7) r2, (n05) r67, ba7.z(1));
        return r4;
    L10:
        nr r5 = (nr) r0;
        String r16 = (String) r3;
        String r17 = (String) r2;
        n05 r6 = (n05) r67;
        int r8 = ((Integer) r68).intValue();
        if ((r8 & 3) == 2) goto L14;
        r13 = true;
    L14:
        if (r6.W(r8 & 1, r13) == true) goto L16;
        r6.Z();
    L22:
        return r4;
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageSharePreview.<anonymous> (UserMessageSharePreview.kt:43)");
    L18:
        p68.w(r16, r5.d.toString(), r17, null, null, null, null, l11l111lI1l.l111l1111lI1l, null, null, false, r6, 1597440, 6, 808);
        if (k53.d() == false) goto L22;
        k53.e();
        goto L22
    L23:
        ((Integer) r68).getClass();
        mf7.e((String) r0, (w23) r3, (eg7) r2, (n05) r67, ba7.z(49));
        return r4;
    L25:
        qr0 r9 = (qr0) r0;
        nk7 r10 = (nk7) r2;
        dx4 r14 = (dx4) r3;
        n05 r18 = (n05) r67;
        int r19 = ((Integer) r68).intValue();
        if ((r19 & 3) == 2) goto L28;
        boolean r20 = true;
    L30:
        if (r18.W(r19 & 1, r20) == true) goto L32;
        r18.Z();
    L46:
        return r4;
    L32:
        if (k53.d() == false) goto L34;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous>.<anonymous> (UserChatMessageBubble.kt:344)");
    L34:
        boolean r21 = r9.a();
        boolean r22 = r18.f(r10);
        Object r23 = r18.R();
        if (r22 == true) goto L37;
        if (r23 == r12) goto L37;
    L38:
        eg7 r24 = x6c.i0(r11, (dx4) r23, 7);
        boolean r25 = (r18.f(r9) | r18.g(r21)) | r18.f(r14);
        Object r26 = r18.R();
        if (r25 == true) goto L41;
        if (r26 == r12) goto L41;
    L42:
        p68.r(0, (bx4) r26, r18, r24, r21);
        if (k53.d() == false) goto L46;
        k53.e();
    L41:
        r26 = new v11(r9, r21, r14, r7);
        r18.p0(r26);
    L37:
        r23 = new l14(24, r10);
        r18.p0(r23);
        goto L38
    L28:
        r20 = false;
        goto L30
    L47:
        on3 r27 = (on3) r0;
        atb r28 = (atb) r3;
        w23 r29 = (w23) r2;
        n05 r30 = (n05) r67;
        int r31 = ((Integer) r68).intValue();
        if ((r31 & 3) == 2) goto L50;
        boolean r32 = true;
    L52:
        if (r30.W(r31 & 1, r32) == true) goto L54;
        r30.Z();
    L60:
        return r4;
    L54:
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<anonymous> (Theme.kt:38)");
    L56:
        dt r33 = wsa.c.a(r27);
        dt r34 = ec1.f(r27.a.f, x83.a);
        j63 r35 = asa.a;
        long r110 = r27.e.a;
        dt r36 = r35.a(new zra(r110, rz2.b(0.4f, r110, 14)));
        j63 r37 = jra.a;
        t9b.f(new dt[]{r33, r34, r36, r37.a(d8b.b((jsa) r30.j(r37))), wsa.e.a(r28)}, kmc.f0(-860249105, new v28(r29, r15, 0), r30), r30, 56);
        if (k53.d() == false) goto L60;
        k53.e();
        goto L60
    L50:
        r32 = false;
        goto L52
    L61:
        ly8 r38 = (ly8) r0;
        qqa r39 = (qqa) r3;
        xh8 r40 = (xh8) r67;
        long r41 = dw7.g(r38.a, ((dw7) r68).a);
        r38.a = r41;
        r39.B(r65.a, dw7.g(((ly8) r2).a, r41));
        if (r39.v(r39.n()) == false) goto L66;
        r40.a();
        d75 r42 = r39.j;
        if (r42 == null) goto L66;
        ((gf8) r42).a(9);
    L66:
        return r4;
    L67:
        y57 r210 = (y57) r0;
        dx4 r43 = (dx4) r3;
        nk7 r44 = (nk7) r2;
        n05 r45 = (n05) r67;
        int r46 = ((Integer) r68).intValue();
        if ((r46 & 3) == 2) goto L70;
        boolean r47 = true;
    L72:
        if (r45.W(r46 & 1, r47) == true) goto L74;
        r45.Z();
        return r4;
    L74:
        if (k53.d() == false) goto L76;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SharePreviewSheet.<anonymous> (SharePreviewSheet.kt:104)");
    L76:
        Object r48 = r45.R();
        if (r48 != r12) goto L79;
        r48 = yq.o;
        r45.p0(r48);
    L79:
        eg7 r49 = wha.b(r11, r4, (PointerInputEventHandler) r48);
        m03 r50 = l03.a(jr7.c, tjc.o, r45, 0);
        int r51 = Long.hashCode(dz7.K(r45));
        ya8 r52 = r45.l();
        eg7 r53 = r0b.a0(r45, r49);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r45.j0();
        if (r45.S == false) goto L82;
        r45.k(r111);
    L83:
        nj r112 = a53.f;
        kn7.C(r112, r45, r50);
        nj r54 = a53.e;
        kn7.C(r54, r45, r52);
        Integer r55 = Integer.valueOf(r51);
        nj r56 = a53.g;
        kn7.C(r56, r45, r55);
        y6 r57 = a53.h;
        kn7.B(r57, r45);
        nj r113 = a53.d;
        kn7.C(r113, r45, r53);
        dz7.h(null, r45, 0);
        jf6 r58 = new jf6(1.0f, false);
        h07 r114 = mq0.d(tjc.c, false);
        int r59 = Long.hashCode(dz7.K(r45));
        ya8 r60 = r45.l();
        eg7 r61 = r0b.a0(r45, r58);
        r45.j0();
        if (r45.S == false) goto L86;
        r45.k(r111);
    L87:
        kn7.C(r112, r45, r114);
        kn7.C(r54, r45, r60);
        c63.n(r59, r45, r56, r45, r57);
        kn7.C(r113, r45, r61);
        eg7 r62 = f8c.O(r11, lw9.h);
        boolean r63 = r45.f(r44);
        Object r64 = r45.R();
        if (r63 == true) goto L90;
        if (r64 == r12) goto L90;
    L91:
        um7.a(r210, r62, (bx4) r64, r45, 48, 0);
        r45.q(true);
        boolean r65 = r210.f;
        eg7 r66 = f8c.O(r11, lw9.i);
        if (k53.d() == false) goto L94;
        k53.f("androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)");
    L94:
        pl6 r69 = new pl6(wg7.m(r45), 15 | 32);
        if (k53.d() == false) goto L97;
        k53.e();
    L97:
        cm7.i(r65, r43, fg7.L(t9b.X(r66, r69), 8.0f, r45, 0), r45, 0);
        r45.q(true);
        if (k53.d() == false) goto L345;
        k53.e();
        return r4;
    L345:
        return r4;
    L90:
        r64 = new zc8(18, r44);
        r45.p0(r64);
        goto L91
    L86:
        r45.s0();
        goto L87
    L82:
        r45.s0();
        goto L83
    L70:
        r47 = false;
        goto L72
    L102:
        jy8 r70 = (jy8) r0;
        ah9 r71 = (ah9) r3;
        float r72 = ((Float) r67).floatValue();
        ((Float) r68).getClass();
        long r73 = r71.h(r71.d(r72 - r70.a));
        ah9 r74 = ((yg9) r2).a;
        r70.a += r71.d(r71.g(r74.c(r74.k, r73, 1)));
        return r4;
    L104:
        ((Integer) r68).getClass();
        yh7.a((dn7) r0, (eg7) r2, (qj8) r3, (n05) r67, ba7.z(1));
        return r4;
    L106:
        ((Integer) r68).getClass();
        ch7.a((bx4) r0, (String) r3, (String) r2, (n05) r67, ba7.z(1));
        return r4;
    L108:
        s8a r75 = (s8a) r0;
        bx4 r76 = (bx4) r3;
        q88 r77 = (q88) r2;
        n05 r78 = (n05) r67;
        int r79 = ((Integer) r68).intValue();
        if ((r79 & 3) == 2) goto L112;
        boolean r115 = true;
    L114:
        if (r78.W(r79 & 1, r115) == true) goto L116;
        r78.Z();
    L126:
        return r4;
    L116:
        if (k53.d() == false) goto L118;
        k53.f("com.deepseek.chat.ui.pages.authv2.pwd_reset.PasswordResetPage.<anonymous> (PasswordResetPage.kt:86)");
    L118:
        boolean r80 = (r78.f(r75) | r78.f(r76)) | r78.h(r77);
        Object r81 = r78.R();
        if (r80 == true) goto L121;
        if (r81 == r12) goto L121;
    L122:
        uwa.a(null, (bx4) r81, null, kmc.d, r78, 24576, 13);
        if (k53.d() == false) goto L126;
        k53.e();
    L121:
        r81 = new li6(r76, r77, r75, 5);
        r78.p0(r81);
        goto L122
    L112:
        r115 = false;
        goto L114
    L127:
        ((Integer) r68).getClass();
        sf7.d((w78) r0, (c19) r3, (dn7) r2, (n05) r67, ba7.z(1));
        return r4;
    L129:
        ((Integer) r68).getClass();
        yf7.d((rd2) r0, (w52) r3, (eg7) r2, (n05) r67, ba7.z(1));
        return r4;
    L131:
        ((Integer) r68).getClass();
        pc7.a((String) r0, (bd7) r3, (bx4) r2, (n05) r67, ba7.z(1));
        return r4;
    L133:
        ((Integer) r68).getClass();
        gb7.d((gc7) r0, (String) r3, (eg7) r2, (n05) r67, ba7.z(385));
        return r4;
    L135:
        ((Integer) r68).getClass();
        pa7.a((bx4) r0, (oa7) r3, (r5) r2, (n05) r67, ba7.z(1));
        return r4;
    L137:
        bx4 r82 = (bx4) r0;
        w23 r83 = (w23) r3;
        w23 r84 = (w23) r2;
        n05 r116 = (n05) r67;
        int r85 = ((Integer) r68).intValue();
        if ((r85 & 3) == 2) goto L141;
        boolean r86 = true;
    L143:
        if (r116.W(r85 & 1, r86) == true) goto L145;
        r116.Z();
        return r4;
    L145:
        if (k53.d() == false) goto L147;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.FeedbackSheet.<anonymous> (MessageBadFeedbackSheet.kt:238)");
    L147:
        Object r87 = r116.R();
        if (r87 != r12) goto L150;
        r87 = yq.k;
        r116.p0(r87);
    L150:
        eg7 r88 = wha.b(r11, r4, (PointerInputEventHandler) r87);
        m03 r89 = l03.a(jr7.c, tjc.o, r116, 0);
        int r90 = Long.hashCode(dz7.K(r116));
        ya8 r91 = r116.l();
        eg7 r92 = r0b.a0(r116, r88);
        b53.b0.getClass();
        d63 r93 = a53.b;
        r116.j0();
        if (r116.S == false) goto L153;
        r116.k(r93);
    L154:
        kn7.C(a53.f, r116, r89);
        kn7.C(a53.e, r116, r91);
        kn7.C(a53.g, r116, Integer.valueOf(r90));
        kn7.B(a53.h, r116);
        kn7.C(a53.d, r116, r92);
        wh7.b(null, r82, 0, r83, r116, 0);
        if (c63.o(0, r84, r116, true) == false) goto L347;
        k53.e();
        return r4;
    L347:
        return r4;
    L153:
        r116.s0();
        goto L154
    L141:
        r86 = false;
        goto L143
    L159:
        wwa r94 = (wwa) r0;
        eg7 r95 = (eg7) r2;
        String r96 = (String) r3;
        n05 r97 = (n05) r67;
        int r98 = ((Integer) r68).intValue();
        kn0 r99 = tjc.o;
        yz r100 = jr7.c;
        if ((r98 & 3) == 2) goto L163;
        boolean r101 = true;
    L165:
        if (r97.W(r98 & 1, r101) == true) goto L167;
        r97.Z();
        return r4;
    L167:
        if (k53.d() == false) goto L169;
        k53.f("com.deepseek.chat.ui.markdown.MarkdownContent.<anonymous> (Markdown.kt:251)");
    L169:
        boolean r102 = r94.g;
        n03 r103 = n03.a;
        if (r102 == false) goto L180;
        r97.f0(1785361944);
        eg7 r104 = t1a.e(r95, 1.0f);
        h07 r105 = mq0.d(tjc.c, false);
        int r106 = Long.hashCode(dz7.K(r97));
        ya8 r117 = r97.l();
        eg7 r107 = r0b.a0(r97, r104);
        b53.b0.getClass();
        d63 r118 = a53.b;
        r97.j0();
        if (r97.S == false) goto L174;
        r97.k(r118);
    L175:
        nj r119 = a53.f;
        kn7.C(r119, r97, r105);
        nj r108 = a53.e;
        kn7.C(r108, r97, r117);
        Integer r109 = Integer.valueOf(r106);
        nj r120 = a53.g;
        kn7.C(r120, r97, r109);
        y6 r121 = a53.h;
        kn7.B(r121, r97);
        nj r122 = a53.d;
        kn7.C(r122, r97, r107);
        eg7 r123 = t1a.e(r11, 1.0f);
        m03 r124 = l03.a(r100, r99, r97, 0);
        int r125 = Long.hashCode(dz7.K(r97));
        ya8 r126 = r97.l();
        eg7 r127 = r0b.a0(r97, r123);
        r97.j0();
        if (r97.S == false) goto L178;
        r97.k(r118);
    L179:
        kn7.C(r119, r97, r124);
        kn7.C(r108, r97, r126);
        c63.n(r125, r97, r120, r97, r121);
        kn7.C(r122, r97, r127);
        gy6.f(r103, r96, r94, 0, 1, null, r97, 27654, 16);
        r97.q(true);
        gy6.e(r94.a.a().size(), 0, r97, rq0.a.a(r11, tjc.j));
        r97.q(true);
        r97.q(false);
    L186:
        if (k53.d() == false) goto L349;
        k53.e();
        return r4;
    L349:
        return r1;
    L178:
        r97.s0();
        goto L179
    L174:
        r97.s0();
        goto L175
    L180:
        r97.f0(1785768757);
        m03 r128 = l03.a(r100, r99, r97, 0);
        int r129 = Long.hashCode(dz7.K(r97));
        ya8 r130 = r97.l();
        eg7 r131 = r0b.a0(r97, r95);
        b53.b0.getClass();
        d63 r132 = a53.b;
        r97.j0();
        if (r97.S == false) goto L183;
        r97.k(r132);
    L184:
        kn7.C(a53.f, r97, r128);
        kn7.C(a53.e, r97, r130);
        kn7.C(a53.g, r97, Integer.valueOf(r129));
        kn7.B(a53.h, r97);
        kn7.C(a53.d, r97, r131);
        gy6.f(r103, r96, r94, 0, 1, null, r97, 27654, 16);
        r97.q(true);
        r97.q(false);
        goto L186
    L183:
        r97.s0();
        goto L184
    L163:
        r101 = false;
        goto L165
    L190:
        et3 r133 = (et3) r0;
        e68 r134 = (e68) r3;
        w23 r135 = (w23) r2;
        n05 r136 = (n05) r67;
        int r137 = ((Integer) r68).intValue();
        if ((r137 & 3) == 2) goto L194;
        boolean r138 = true;
    L196:
        if (r136.W(r137 & 1, r138) == true) goto L198;
        r136.Z();
    L212:
        return r4;
    L198:
        if (k53.d() == false) goto L200;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton.<anonymous> (LoginButton.kt:270)");
    L200:
        eg7 r139 = t1a.h(r11, r133.l0(r134.f()), l11l111lI1l.l111l1111lI1l, 2);
        boolean r140 = r136.f(r134);
        Object r141 = r136.R();
        if (r140 == true) goto L203;
        if (r141 == r12) goto L203;
    L204:
        eg7 r142 = x4c.K0(r139, (dx4) r141);
        h07 r143 = mq0.d(tjc.g, false);
        int r144 = Long.hashCode(dz7.K(r136));
        ya8 r145 = r136.l();
        eg7 r146 = r0b.a0(r136, r142);
        b53.b0.getClass();
        d63 r147 = a53.b;
        r136.j0();
        if (r136.S == false) goto L207;
        r136.k(r147);
    L208:
        kn7.C(a53.f, r136, r143);
        kn7.C(a53.e, r136, r145);
        kn7.C(a53.g, r136, Integer.valueOf(r144));
        kn7.B(a53.h, r136);
        kn7.C(a53.d, r136, r146);
        if (c63.o(0, r135, r136, true) == false) goto L212;
        k53.e();
        goto L212
    L207:
        r136.s0();
    L203:
        r141 = new n22(r134, 3);
        r136.p0(r141);
        goto L204
    L194:
        r138 = false;
        goto L196
    L213:
        ((Integer) r68).getClass();
        i2c.j((ok6) r0, (cl6) r3, (bx4) r2, (n05) r67, ba7.z(7));
        return r4;
    L215:
        ((Integer) r68).getClass();
        i2c.k(r0, (cl6) r2, (dx4) r3, (n05) r67, ba7.z(1));
        return r4;
    L217:
        ((Integer) r68).getClass();
        lf9.m((rx4) r0, (dx4) r3, (bx4) r2, (n05) r67, ba7.z(49));
        return r4;
    L219:
        s8a r148 = (s8a) r0;
        m2a r211 = (m2a) r3;
        nk7 r149 = (nk7) r2;
        n05 r150 = (n05) r67;
        int r151 = ((Integer) r68).intValue();
        if ((r151 & 3) == 2) goto L223;
        boolean r152 = true;
    L225:
        if (r150.W(r151 & 1, r152) == true) goto L227;
        r150.Z();
    L342:
        return r4;
    L227:
        if (k53.d() == false) goto L229;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FontSizePreferencePage.kt:184)");
    L229:
        eg7 r153 = f8c.S(t1a.e(r11, 1.0f), 16.0f, 20.0f, 16.0f, 16.0f);
        if (k53.d() == false) goto L232;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L232:
        WeakHashMap r154 = wub.x;
        qj r155 = bj0.q(r150).g;
        if (k53.d() == false) goto L235;
        k53.e();
    L235:
        eg7 r156 = fg7.L(t9b.X(r153, new pl6(r155, 32)), l11l111lI1l.l111l1111lI1l, r150, 1);
        m03 r157 = l03.a(jr7.c, tjc.o, r150, 0);
        int r158 = Long.hashCode(dz7.K(r150));
        ya8 r159 = r150.l();
        eg7 r160 = r0b.a0(r150, r156);
        b53.b0.getClass();
        d63 r161 = a53.b;
        r150.j0();
        if (r150.S == false) goto L238;
        r150.k(r161);
    L239:
        nj r162 = a53.f;
        kn7.C(r162, r150, r157);
        nj r163 = a53.e;
        kn7.C(r163, r150, r159);
        Integer r164 = Integer.valueOf(r158);
        nj r165 = a53.g;
        kn7.C(r165, r150, r164);
        y6 r166 = a53.h;
        kn7.B(r166, r150);
        nj r167 = a53.d;
        kn7.C(r167, r150, r160);
        if (((Boolean) r149.getValue()).booleanValue() == false) goto L243;
        int r168 = -1314438410;
        int r169 = R.string.on;
        boolean r170 = false;
    L242:
        String r171 = pi5.k(r150, r168, r169, r150, r170);
        String r172 = jd7.v(R.string.follow_system, r150);
        n89 r173 = m89.a(jr7.a, tjc.m, r150, 48);
        int r174 = Long.hashCode(dz7.K(r150));
        ya8 r175 = r150.l();
        eg7 r176 = r0b.a0(r150, r11);
        r150.j0();
        if (r150.S == false) goto L247;
        r150.k(r161);
    L248:
        kn7.C(r162, r150, r173);
        kn7.C(r163, r150, r175);
        c63.n(r174, r150, r165, r150, r166);
        kn7.C(r167, r150, r176);
        String r310 = jd7.v(R.string.follow_system, r150);
        eg7 r177 = f8c.R(r11, 12.0f, l11l111lI1l.l111l1111lI1l, 2);
        Object r178 = r150.R();
        if (r178 != r12) goto L251;
        r178 = new xh2(28);
        r150.p0(r178);
    L251:
        jra.b(r310, hl9.a(r177, (dx4) r178), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(q13.X(r150), 0, sf7.A(16), null, null, null, 0, null, 0, 0, 0, null, 0, null, 16777213), r150, 0, 0, 131068);
        gi7.b(r150, new jf6(1.0f, true));
        boolean r311 = ((Boolean) r149.getValue()).booleanValue();
        boolean r179 = r150.f(r149);
        Object r180 = r150.R();
        if (r179 == true) goto L254;
        if (r180 == r12) goto L254;
    L255:
        dx4 r312 = (dx4) r180;
        boolean r181 = r150.f(r171) | r150.f(r172);
        Object r182 = r150.R();
        if (r181 == true) goto L258;
        if (r182 == r12) goto L258;
    L259:
        eg7 r313 = hl9.b(r11, false, (dx4) r182);
        if (k53.d() == false) goto L262;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L262:
        iba r183 = wsa.c;
        on3 r184 = (on3) r150.j(r183);
        if (k53.d() == false) goto L265;
        k53.e();
    L265:
        long r185 = ((lec) r184.f.c).b;
        long r410 = rz2.g;
        if (k53.d() == false) goto L268;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L268:
        on3 r186 = (on3) r150.j(r183);
        if (k53.d() == false) goto L271;
        k53.e();
    L271:
        long r187 = ((gw) r186.h.a).a;
        long r411 = rz2.d;
        long r314 = c03.c(10, r150);
        long r315 = rz2.g;
        long r412 = c03.c(11, r150);
        long r413 = c03.c(39, r150);
        long r188 = rz2.b(1.0f, c03.c(35, r150), 14);
        if (k53.d() == false) goto L274;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L274:
        iba r189 = c03.a;
        b03 r190 = (b03) r150.j(r189);
        if (k53.d() == false) goto L277;
        k53.e();
    L277:
        long r510 = eb1.K(r188, r190.p);
        long r191 = rz2.b(0.12f, c03.c(18, r150), 14);
        if (k53.d() == false) goto L280;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L280:
        b03 r192 = (b03) r150.j(r189);
        if (k53.d() == false) goto L283;
        k53.e();
    L283:
        long r511 = eb1.K(r191, r192.p);
        long r193 = rz2.b(0.38f, c03.c(18, r150), 14);
        if (k53.d() == false) goto L286;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L286:
        b03 r194 = (b03) r150.j(r189);
        if (k53.d() == false) goto L289;
        k53.e();
    L289:
        long r512 = eb1.K(r193, r194.p);
        long r195 = rz2.b(0.38f, c03.c(18, r150), 14);
        if (k53.d() == false) goto L292;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L292:
        b03 r196 = (b03) r150.j(r189);
        if (k53.d() == false) goto L295;
        k53.e();
    L295:
        long r513 = eb1.K(r195, r196.p);
        long r197 = rz2.b(0.12f, c03.c(39, r150), 14);
        if (k53.d() == false) goto L298;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L298:
        b03 r198 = (b03) r150.j(r189);
        if (k53.d() == false) goto L301;
        k53.e();
    L301:
        long r610 = eb1.K(r197, r198.p);
        long r199 = rz2.b(0.12f, c03.c(18, r150), 14);
        if (k53.d() == false) goto L304;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L304:
        b03 r200 = (b03) r150.j(r189);
        if (k53.d() == false) goto L307;
        k53.e();
    L307:
        long r611 = eb1.K(r199, r200.p);
        long r201 = rz2.b(0.38f, c03.c(39, r150), 14);
        if (k53.d() == false) goto L310;
        k53.f("androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
    L310:
        b03 r202 = (b03) r150.j(r189);
        if (k53.d() == false) goto L313;
        k53.e();
    L313:
        long r612 = eb1.K(r201, r202.p);
        if (k53.d() == false) goto L316;
        k53.f("androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)");
    L316:
        jia r316 = new jia(r314, r185, r315, r412, r411, r187, r410, r413, r510, r511, r315, r512, r513, r610, r611, r612);
        if (k53.d() == false) goto L319;
        k53.e();
    L319:
        k13.g(r311, r312, r313, false, r316, null, r150, 0, 88);
        r150.q(true);
        gi7.b(r150, t1a.g(r11, 24.0f));
        int r203 = ((nq4) r148.getValue()).a;
        if (r203 != (-2)) goto L322;
        String r204 = "80%";
    L338:
        u73.w(r211, r204, l11l111lI1l.l111l1111lI1l, null, null, r150, 392);
        gi7.b(r150, t1a.g(r11, 16.0f));
        r150.q(true);
        if (k53.d() == false) goto L342;
        k53.e();
        goto L342
    L322:
        if (r203 == (-1)) goto L336;
        if (r203 != 1) goto L325;
        r204 = "110%";
        goto L338
    L325:
        if (r203 != 2) goto L327;
        r204 = "120%";
        goto L338
    L327:
        if (r203 != 3) goto L329;
        r204 = "140%";
        goto L338
    L329:
        if (r203 == 4) goto L332;
        r204 = "100%";
        goto L338
    L332:
        r204 = "160%";
        goto L338
    L336:
        r204 = "90%";
    L258:
        r182 = new af0(r171, r172, 2);
        r150.p0(r182);
    L254:
        r180 = new l14(5, r149);
        r150.p0(r180);
        goto L255
    L247:
        r150.s0();
        goto L248
    L243:
        r170 = false;
        r168 = -1314436457;
        r169 = R.string.off;
        goto L242
    L238:
        r150.s0();
        goto L239
    L223:
        r152 = false;
        goto L225
    L343:
        ((Integer) r68).getClass();
        ku5.e0((Boolean) r0, (dx4) r3, (eg7) r2, (n05) r67, ba7.z(1));
        return r4;
    }
}
