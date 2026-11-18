package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class za0 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ za0(gsb r2, fsb r3, et3 r4, boolean r5, mq4 r6, do4 r7, String r8, nk7 r9) {
        this.a = 3;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ za0(String r2, String r3, String r4, jsa r5, boolean r6, bx4 r7, mj7 r8, dx4 r9) {
        this.a = 2;
        this.c = r2;
        this.d = r3;
        this.f = r4;
        this.g = r5;
        this.b = r6;
        this.e = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ za0(boolean r2, k5a r3, afb r4, f4a r5, nk7 r6, nk7 r7, s8a r8, nk7 r9) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public /* synthetic */ za0(boolean r2, lx9 r3, ly7 r4, bx4 r5, w23 r6, ds6 r7, dx4 r8, w23 r9) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.h = r7;
        this.i = r8;
        this.g = r9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v1, types: [rx4] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3, types: [rx4] */
    /* JADX WARN: Type inference failed for: r23v7 */
    @Override // defpackage.sx4
    public final Object g(Object r42, Object r43, Object r44) {
        int r1 = this.a;
        boolean r3 = this.b;
        bg7 r4 = bg7.a;
        qbb r5 = qbb.a;
        b00 r8 = g53.a;
        Object r9 = this.i;
        Object r10 = this.h;
        Object r11 = this.g;
        Object r12 = this.f;
        Object r13 = this.e;
        Object r14 = this.d;
        Object r15 = this.c;
        switch(r1) {
            case 0: goto L226;
            case 1: goto L177;
            case 2: goto L37;
            default: goto L4;
        };
    L4:
        gsb r16 = (gsb) r15;
        fsb r17 = (fsb) r14;
        et3 r18 = (et3) r13;
        mq4 r19 = (mq4) r12;
        do4 r110 = (do4) r11;
        String r111 = (String) r10;
        nk7 r25 = (nk7) r9;
        y38 r2 = (y38) r42;
        n05 r6 = (n05) r43;
        int r20 = ((Integer) r44).intValue();
        if ((r20 & 6) != 0) goto L12;
        if (r6.f(r2) == false) goto L9;
        int r112 = 4;
    L10:
        r20 = r20 | r112;
        goto L12
    L9:
        r112 = 2;
    L12:
        if ((r20 & 19) == 18) goto L14;
        boolean r7 = true;
    L16:
        if (r6.W(r20 & 1, r7) == true) goto L18;
        r6.Z();
    L36:
        return r5;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous> (WebViewPage.kt:326)");
    L20:
        eg7 r21 = fxb.i0(f8c.O(r4, r2), fxb.u);
        boolean r22 = (r6.h(r16) | r6.h(r17)) | r6.f(r18);
        boolean r0 = this.b;
        boolean r23 = (r22 | r6.g(r0)) | r6.h(r19);
        Object r24 = r6.R();
        if (r23 == true) goto L23;
        if (r24 == r8) goto L23;
    L24:
        dx4 r26 = (dx4) r24;
        boolean r27 = r6.h(r110);
        Object r28 = r6.R();
        if (r27 == true) goto L27;
        if (r28 == r8) goto L27;
    L28:
        dx4 r29 = (dx4) r28;
        boolean r30 = r6.f(r111);
        Object r31 = r6.R();
        if (r30 == true) goto L31;
        if (r31 == r8) goto L31;
    L32:
        u73.a(r26, r21, r29, (dx4) r31, r6, 0, 4);
        if (k53.d() == false) goto L36;
        k53.e();
    L31:
        r31 = new esb(r111, 0);
        r6.p0(r31);
    L27:
        r28 = new o2a(21, r110);
        r6.p0(r28);
    L23:
        r24 = new ye0(r16, r17, r0, r19, r18, r25, 1);
        r6.p0(r24);
        goto L24
    L14:
        r7 = false;
        goto L16
    L37:
        String r113 = (String) r15;
        String r114 = (String) r14;
        String r115 = (String) r12;
        jsa r116 = (jsa) r11;
        bx4 r117 = (bx4) r13;
        mj7 r118 = (mj7) r10;
        dx4 r32 = (dx4) r9;
        tq0 r33 = (tq0) r42;
        n05 r34 = (n05) r43;
        int r35 = ((Integer) r44).intValue();
        if ((r35 & 6) != 0) goto L45;
        if (r34.f(r33) == false) goto L42;
        int r119 = 4;
    L43:
        r35 = r35 | r119;
        goto L45
    L42:
        r119 = 2;
    L45:
        if ((r35 & 19) == 18) goto L47;
        boolean r36 = true;
    L49:
        if (r34.W(r35 & 1, r36) == true) goto L51;
        qbb r210 = r5;
        r34.Z();
    L176:
        return r210;
    L51:
        if (k53.d() == false) goto L53;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserChatMessageBubble.<anonymous>.<anonymous> (UserChatMessageBubble.kt:260)");
    L53:
        int r37 = i83.i(r33.b);
        r34.f0(281628226);
        ura r38 = gb7.v(0, r34, 0, 1);
        if (k53.d() == false) goto L56;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.rememberBubbleState (UserChatMessageBubble.kt:100)");
    L56:
        vp9 r39 = (vp9) r34.j(g77.a);
        Object r40 = r34.R();
        if (r40 != r8) goto L63;
        d66 r41 = c09.a.b(sr0.class);
        LinkedHashMap r45 = r39.a;
        Object r46 = r45.get(r41);
        if (r46 != null) goto L61;
        r46 = new m5a();
        r45.put(r41, r46);
    L61:
        r40 = (m5a) r46;
        r34.p0(r40);
    L63:
        m5a r47 = (m5a) r40;
        boolean r48 = r34.f(r113) | r34.f(r114);
        Object r49 = r34.R();
        if (r48 == true) goto L66;
        if (r49 == r8) goto L66;
    L67:
        String r50 = ((h77) r49).a;
        if (k53.d() == false) goto L70;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.rememberCollapsedHeight (UserChatMessageBubble.kt:166)");
    L70:
        et3 r51 = (et3) r34.j(g63.h);
        int r120 = r37 - r51.M0(v72.u * 2.0f);
        if (r120 >= 0) goto L73;
        r120 = 0;
    L73:
        Object[] r121 = {r115, r116, Integer.valueOf(r120), r38};
        boolean r122 = ((r34.d(r120) | r34.f(r38)) | r34.f(r115)) | r34.f(r116);
        r210 = r5;
        Object r52 = r34.R();
        if (r122 == true) goto L76;
        if (r52 == r8) goto L76;
    L77:
        g58 r53 = (g58) oh7.z(r121, (bx4) r52, r34, 0);
        boolean r54 = ((Boolean) r53.a).booleanValue();
        int r55 = ((Number) r53.b).intValue();
        if (r54 == false) goto L80;
        float r56 = r51.l0(r55);
    L82:
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        nb3 r211 = null;
        sr0 r57 = rr0.a;
        if (r3 == true) goto L106;
        r34.f0(1916139545);
        boolean r58 = r34.f(r50) | r34.c(r56);
        Object r59 = r34.R();
        if (r58 == true) goto L90;
        if (r59 == r8) goto L90;
    L102:
        sr0 r60 = (sr0) r59;
        r34.q(false);
        if (k53.d() == false) goto L105;
        k53.e();
    L105:
        r34.q(false);
    L131:
        boolean r61 = r60 instanceof qr0;
        boolean r62 = r34.f(r60);
        Object r63 = r34.R();
        if (r62 == true) goto L134;
        if (r63 == r8) goto L134;
    L140:
        nk7 r64 = (nk7) r63;
        boolean r65 = r34.f(r60);
        Object r66 = r34.R();
        if (r65 == true) goto L143;
        if (r66 == r8) goto L143;
    L144:
        nk7 r67 = (nk7) r66;
        Object[] r68 = {r60};
        Object r69 = r34.R();
        if (r69 != r8) goto L147;
        r69 = new waa(21);
        r34.p0(r69);
    L147:
        nk7 r70 = (nk7) oh7.z(r68, (bx4) r69, r34, 48);
        if (((Boolean) r70.getValue()).booleanValue() == true) goto L156;
        r34.f0(-484715723);
        Boolean r71 = (Boolean) r67.getValue();
        r71.getClass();
        boolean r123 = (r34.f(r67) | r34.f(r70)) | r34.f(r117);
        Object r124 = r34.R();
        if (r123 == true) goto L154;
        if (r124 == r8) goto L154;
    L155:
        rb3.r(r71, r117, (rx4) r124, r34);
        r34.q(false);
    L157:
        sr0 r212 = r60;
        w23 r72 = kmc.f0(1249733143, new w11(r64, r61, r212, r115, r116), r34);
        eg7 r73 = rq0.a.a(r4, tjc.g);
        eg7 r74 = no5.a(kmc.C(r4, v72.t), r118, (ro5) r34.j(no5.a));
        if (k53.d() == false) goto L160;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L160:
        on3 r75 = (on3) r34.j(wsa.c);
        if (k53.d() == false) goto L163;
        k53.e();
    L163:
        eg7 r76 = p68.C(r74, r75.i.a, ku5.m);
        if (r61 == false) goto L166;
        r34.f0(-482381795);
        w23 r213 = kmc.f0(1484950453, new cb7(20, (qr0) r212, r64), r34);
        r34.q(false);
        Object r77 = r213;
    L167:
        if (r61 == false) goto L169;
        r34.f0(-481809504);
        w23 r214 = kmc.f0(-1746828234, new dk3((qr0) r212, false, r67, r32, 20), r34);
        r34.q(false);
        ?? r215 = r214;
    L170:
        p68.q(r72, r73, r76, r77, r215, r34, 6);
        if (k53.d() == false) goto L176;
        k53.e();
        goto L176
    L169:
        r34.f0(-481193627);
        r34.q(false);
        r215 = r211;
        goto L170
    L166:
        r34.f0(-481947547);
        r34.q(false);
        r77 = r211;
    L154:
        r124 = new f37(r117, r67, r70, r211, 6);
        r34.p0(r124);
        goto L155
    L156:
        r211 = null;
        r34.f0(-484404359);
        r34.q(false);
    L143:
        r66 = oh7.v(Boolean.FALSE);
        r34.p0(r66);
    L134:
        if (r61 == true) goto L136;
    L138:
        boolean r125 = false;
    L139:
        r63 = oh7.v(Boolean.valueOf(r125));
        r34.p0(r63);
        goto L140
    L136:
        if (((qr0) r60).a() == false) goto L138;
        r125 = true;
    L90:
        if (Float.isNaN(r56) == true) goto L101;
        Object r78 = r47.get(new h77(r50));
        if ((r78 instanceof qr0) == false) goto L94;
        qr0 r79 = (qr0) r78;
    L95:
        if (r79 != null) goto L97;
    L99:
        boolean r80 = false;
    L100:
        r57 = new qr0(r56, r80);
        goto L101
    L97:
        if (r79.a() != true) goto L99;
        r80 = true;
        goto L100
    L94:
        r79 = null;
    L101:
        r34.p0(r57);
        r59 = r57;
        goto L102
    L106:
        r34.f0(1916607552);
        r34.q(false);
        r60 = (sr0) r47.get(new h77(r50));
        if (lu5.b(r60, r57) == false) goto L113;
        if (k53.d() == false) goto L111;
        k53.e();
    L111:
        r34.q(false);
        goto L131
    L113:
        if ((r60 instanceof qr0) == true) goto L115;
        boolean r81 = false;
        if (r60 == null) goto L126;
        ne3.d();
        return null;
    L126:
        if (Float.isNaN(r56) == true) goto L128;
        r57 = new qr0(r56, false);
    L128:
        r47.put(new h77(r50), r57);
        if (k53.d() == true) goto L130;
    L122:
        r34.q(r81);
        r60 = r57;
        goto L131
    L130:
        k53.e();
        goto L122
    L115:
        if (Float.isNaN(r56) == true) goto L117;
        ((qr0) r60).b.setValue(new oz3(r56));
        r57 = r60;
    L119:
        if (k53.d() == false) goto L121;
        k53.e();
    L121:
        r81 = false;
        goto L122
    L117:
        r47.put(new h77(r50), r57);
        goto L119
    L80:
        r56 = Float.NaN;
    L76:
        r52 = new s50(r120, r38, r115, r116);
        r34.p0(r52);
    L66:
        r49 = new h77(c63.j(r113, ":uuid:", r114));
        r34.p0(r49);
        goto L67
    L47:
        r36 = false;
        goto L49
    L177:
        k5a r126 = (k5a) r15;
        final afb r127 = (afb) r14;
        f4a r128 = (f4a) r13;
        s8a r129 = (s8a) r12;
        nk7 r130 = (nk7) r11;
        s8a r131 = (s8a) r10;
        nk7 r82 = (nk7) r9;
        o89 r83 = (o89) r42;
        n05 r84 = (n05) r43;
        int r85 = ((Integer) r44).intValue();
        if ((r85 & 6) != 0) goto L185;
        if (r84.f(r83) == false) goto L182;
        int r86 = 4;
    L183:
        r85 = r85 | r86;
        goto L185
    L182:
        r86 = 2;
    L185:
        if ((r85 & 19) == 18) goto L188;
        boolean r87 = true;
    L190:
        if (r84.W(r85 & 1, r87) == true) goto L192;
        r84.Z();
    L225:
        return r5;
    L192:
        if (k53.d() == false) goto L194;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputActionBar.<anonymous> (ChatInputActionBar.kt:364)");
    L194:
        eg7 r310 = r83.a(t1a.e(r4, 1.0f), 1.0f, true);
        boolean r216 = ((Boolean) r129.getValue()).booleanValue();
        boolean r311 = ((Boolean) r130.getValue()).booleanValue();
        boolean r217 = ((Boolean) r131.getValue()).booleanValue();
        if (r3 == false) goto L197;
    L200:
        boolean r312 = true;
    L202:
        if (((we7) r82.getValue()).j == null) goto L204;
        boolean r313 = true;
    L206:
        if (((we7) r82.getValue()).k == null) goto L208;
        boolean r314 = true;
    L209:
        boolean r88 = r84.h(r127);
        Object r89 = r84.R();
        if (r88 == true) goto L212;
        if (r89 == r8) goto L212;
    L213:
        dx4 r315 = (dx4) r89;
        boolean r90 = r84.h(r127);
        Object r91 = r84.R();
        if (r90 == true) goto L216;
        if (r91 == r8) goto L216;
    L217:
        dx4 r316 = (dx4) r91;
        boolean r92 = (r84.g(r3) | r84.f(r126)) | r84.h(r128);
        Object r93 = r84.R();
        if (r92 == true) goto L220;
        if (r93 == r8) goto L220;
    L221:
        fxb.h(r217, r216, r311, r312, r315, r316, (bx4) r93, r310, r313, r314, null, r84, 0);
        if (k53.d() == false) goto L225;
        k53.e();
    L220:
        r93 = new v11(r3, r126, r128, 2);
        r84.p0(r93);
    L216:
        final int r94 = 1;
        r91 = new ly1(r127, r94);
        r84.p0(r91);
    L212:
        final int r95 = 0;
        r89 = new ly1(r127, r95);
        r84.p0(r89);
        goto L213
    L208:
        r314 = false;
        goto L209
    L204:
        r313 = false;
        goto L206
    L197:
        if (r126.isEmpty() == true) goto L200;
        r312 = false;
        goto L202
    L188:
        r87 = false;
        goto L190
    L226:
        boolean r96 = false;
        final lx9 r97 = (lx9) r15;
        final ly7 r132 = (ly7) r14;
        final bx4 r133 = (bx4) r13;
        final w23 r98 = (w23) r12;
        final ds6 r134 = (ds6) r10;
        final dx4 r99 = (dx4) r9;
        final w23 r135 = (w23) r11;
        final y38 r100 = (y38) r42;
        n05 r101 = (n05) r43;
        int r136 = ((Integer) r44).intValue();
        if ((r136 & 6) != 0) goto L234;
        if (r101.f(r100) == false) goto L231;
        int r137 = 4;
    L232:
        r136 = r136 | r137;
        goto L234
    L231:
        r137 = 2;
    L234:
        if ((r136 & 19) == 18) goto L237;
        r96 = true;
    L237:
        if (r101.W(r136 & 1, r96) == true) goto L239;
        r101.Z();
    L248:
        return r5;
    L239:
        if (k53.d() == false) goto L241;
        k53.f("com.deepseek.chat.ui.pages.authv2.main_entry.AuthEntryPageImpl.<anonymous>.<anonymous> (AuthEntryPage.kt:294)");
    L241:
        Boolean r218 = Boolean.valueOf(r3);
        Object r102 = r101.R();
        if (r102 != r8) goto L244;
        r102 = new tq(19);
        r101.p0(r102);
    L244:
        ku5.H(r218, null, (dx4) r102, null, null, null, kmc.f0(2012678677, new ab0(r100, r97, r132, r133, r98, r134, r99, r135), r101), r101, 1573248, 58);
        if (k53.d() == false) goto L248;
        k53.e();
        goto L248
    }
}
