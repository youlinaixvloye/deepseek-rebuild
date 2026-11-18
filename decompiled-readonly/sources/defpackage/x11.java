package defpackage;

import android.content.Context;
import android.os.Build;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mmkv.MMKV;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x11 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x11(Object r1, Object r2, boolean r3, dx4 r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.e = r2;
        this.b = r3;
        this.d = r4;
    }

    public /* synthetic */ x11(Object r1, boolean r2, nx4 r3, Object r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ x11(String r2, k r3, String r4, boolean r5) {
        this.a = 4;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.b = r5;
    }

    public /* synthetic */ x11(w23 r2, w23 r3, boolean r4, tx4 r5) {
        this.a = 1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
    }

    public /* synthetic */ x11(boolean r1, Object r2, Object r3, nk7 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v61 */
    @Override // defpackage.sx4
    public final Object g(Object r40, Object r41, Object r42) {
        int r1 = this.a;
        bg7 r6 = bg7.a;
        final boolean r12 = this.b;
        Object r13 = g53.a;
        qbb r14 = qbb.a;
        Object r15 = this.e;
        Object r8 = this.d;
        Object r3 = this.c;
        switch(r1) {
            case 0: goto L273;
            case 1: goto L248;
            case 2: goto L222;
            case 3: goto L184;
            case 4: goto L129;
            case 5: goto L112;
            case 6: goto L25;
            default: goto L4;
        };
    L4:
        String r4 = (String) r3;
        Context r9 = (Context) r8;
        nk7 r16 = (nk7) r15;
        o89 r0 = (o89) r40;
        n05 r2 = (n05) r41;
        int r5 = ((Integer) r42).intValue();
        if ((r5 & 17) == 16) goto L7;
        boolean r7 = true;
    L9:
        if (r2.W(r5 & 1, r7) == true) goto L11;
        r2.Z();
    L24:
        return r14;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.webview.WebViewPage.<anonymous>.<anonymous> (WebViewPage.kt:293)");
    L13:
        if (r12 == true) goto L19;
        r2.f0(1484751915);
        ua5 r19 = ku5.m;
        boolean r10 = r2.f(r4) | r2.h(r9);
        Object r11 = r2.R();
        if (r10 == true) goto L17;
        if (r11 == r13) goto L17;
    L18:
        rb3.b((bx4) r11, bg7.a, false, r19, null, null, null, szb.d, r2, 100687920, 236);
        r2.q(false);
    L21:
        if (k53.d() == false) goto L24;
        k53.e();
    L17:
        r11 = new lh9(r4, r9, r16, 1);
        r2.p0(r11);
        goto L18
    L19:
        r2.f0(1486086465);
        r2.q(false);
        goto L21
    L7:
        r7 = false;
        goto L9
    L25:
        List r17 = (List) r3;
        e77 r18 = (e77) r15;
        dx4 r20 = (dx4) r8;
        tq0 r21 = (tq0) r40;
        n05 r22 = (n05) r41;
        int r23 = ((Integer) r42).intValue();
        if ((r23 & 6) != 0) goto L33;
        if (r22.f(r21) == false) goto L30;
        int r110 = 4;
    L31:
        r23 = r23 | r110;
        goto L33
    L30:
        r110 = 2;
    L33:
        if ((r23 & 19) == 18) goto L35;
        boolean r24 = true;
    L37:
        if (r22.W(r23 & 1, r24) == true) goto L39;
        r22.Z();
    L111:
        return r14;
    L39:
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.pages.chat.share.SelectionBottomBar.<anonymous>.<anonymous>.<anonymous> (SelectionBottomBar.kt:133)");
    L41:
        int r25 = r17.size();
        float r26 = r21.d() - 32.0f;
        if (r25 <= 0) goto L44;
        float r39 = 8.0f;
        float r27 = (r26 - ((r25 - 1) * 8.0f)) / r25;
    L45:
        float r28 = ((oz3) um7.I0(new oz3(r27), new oz3(76.0f), new oz3(120.0f))).a;
        if (oz3.a(r27, 76.0f) >= 0) goto L48;
        r22.f0(1570733326);
        eg7 r29 = f8c.R(dz7.P(r6, dz7.e0(0, 1, r22), 14), 16.0f, l11l111lI1l.l111l1111lI1l, 2);
        r22.q(false);
    L49:
        n89 r30 = m89.a(new c00(r39, true, new qc(26)), tjc.l, r22, 6);
        int r31 = Long.hashCode(dz7.K(r22));
        ya8 r111 = r22.l();
        eg7 r32 = r0b.a0(r22, r29);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r22.j0();
        if (r22.S == false) goto L52;
        r22.k(r112);
    L53:
        kn7.C(a53.f, r22, r30);
        kn7.C(a53.e, r22, r111);
        kn7.C(a53.g, r22, Integer.valueOf(r31));
        kn7.B(a53.h, r22);
        kn7.C(a53.d, r22, r32);
        r22.f0(-1238187544);
        int r33 = r17.size();
        int r34 = 0;
    L54:
        if (r34 >= r33) goto L108;
        e77 r35 = (e77) r17.get(r34);
        if (k53.d() == false) goto L58;
        k53.f("com.deepseek.chat.ui.pages.chat.share.shareActionSpec (SelectionBottomBar.kt:232)");
    L58:
        int r36 = r35.ordinal();
        if (r36 != 0) goto L61;
        r22.f0(-726508736);
        long r113 = eb1.m(4283605247L);
        if (k53.d() == false) goto L87;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L87:
        on3 r37 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L90;
        k53.e();
    L90:
        qu9 r114 = new qu9(r113, r37.a.h, 20.0f, R.drawable.ic_photo_filled_20, R.string.share_generate_image_button);
        r22.q(false);
    L67:
        qu9 r210 = r114;
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        if (r35 != r18) goto L97;
        pu9 r38 = ou9.a;
    L96:
        pu9 r211 = r38;
        boolean r43 = r22.f(r20) | r22.d(r35.ordinal());
        Object r115 = r22.R();
        if (r43 == true) goto L105;
        if (r115 == r13) goto L105;
    L106:
        ba7.b(r210, r211, (bx4) r115, t1a.s(r6, r28), r22, 0);
        r34 = r34 + 1;
    L105:
        r115 = new ex6(23, r20, r35);
        r22.p0(r115);
        goto L106
    L97:
        r38 = mu9.a;
        if (r18 != null) goto L96;
        if (r12 == false) goto L96;
        r38 = nu9.a;
        goto L96
    L61:
        if (r36 != 1) goto L63;
        r22.f0(-726497445);
        long r116 = eb1.m(4283332607L);
        if (k53.d() == false) goto L80;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L80:
        on3 r44 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L83;
        k53.e();
    L83:
        r114 = new qu9(r116, r44.a.h, 24.0f, R.drawable.ic_link_outline_20, R.string.share_link_copy_button);
        r22.q(false);
        goto L67
    L63:
        if (r36 != 2) goto L65;
        r22.f0(-726486255);
        long r117 = eb1.m(4278698336L);
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L73:
        on3 r45 = (on3) r22.j(wsa.c);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        r114 = new qu9(r117, r45.a.h, 24.0f, R.drawable.ic_wechat_logo, R.string.share_to_we_chat);
        r22.q(false);
        goto L67
    L65:
        if (r36 != 3) goto L69;
        r22.f0(-726475463);
        r22.q(false);
        r114 = new qu9(eb1.m(4292931071L), eb1.m(4283332607L), 20.0f, R.drawable.ic_ellipsis, R.string.share_more_button);
        goto L67
    L69:
        throw ec1.g(-726509774, r22, false);
    L108:
        if (ec1.v(r22, false, true) == false) goto L111;
        k53.e();
        goto L111
    L52:
        r22.s0();
        goto L53
    L48:
        r22.f0(1570916164);
        r22.q(false);
        r29 = r6;
        goto L49
    L44:
        r39 = 8.0f;
        r27 = 120.0f;
        goto L45
    L35:
        r24 = false;
        goto L37
    L112:
        l64 r46 = (l64) r3;
        s8a r47 = (s8a) r8;
        nk7 r48 = (nk7) r15;
        hm r49 = (hm) r40;
        n05 r50 = (n05) r41;
        ((Integer) r42).getClass();
        if (k53.d() == false) goto L115;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoEditorWrapper.kt:489)");
    L115:
        boolean r51 = this.b;
        boolean r52 = r50.g(r51) | r50.h(r46);
        Object r53 = r50.R();
        if (r52 == true) goto L118;
        if (r53 == r13) goto L118;
    L119:
        bx4 r212 = (bx4) r53;
        int r54 = oy.a;
        if (k53.d() == false) goto L122;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L122:
        on3 r55 = (on3) r50.j(wsa.c);
        if (k53.d() == false) goto L125;
        k53.e();
    L125:
        p68.d(r212, null, false, null, oy.a(0, 2, r55.a.h, r50), null, new d48(12.0f, 10.0f, 12.0f, 10.0f), null, de.h, r50, 102236160, 174);
        if (k53.d() == false) goto L128;
        k53.e();
    L128:
        return r14;
    L118:
        w8 r56 = new w8(r51, r46, r47, r48, 6);
        r50.p0(r56);
        r53 = r56;
        goto L119
    L129:
        String r57 = (String) r3;
        k r58 = (k) r8;
        String r118 = (String) r15;
        n03 r59 = (n03) r40;
        n05 r60 = (n05) r41;
        int r61 = ((Integer) r42).intValue();
        if ((r61 & 17) == 16) goto L133;
        boolean r62 = true;
    L135:
        if (r60.W(r61 & 1, r62) == true) goto L137;
        r60.Z();
    L183:
        return r14;
    L137:
        if (k53.d() == false) goto L139;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeFence.<anonymous> (MarkdownCode.kt:100)");
    L139:
        rx6 r63 = (rx6) r60.j(qx6.n);
        boolean r64 = hea.G(r57, "mermaid", true);
        boolean r65 = this.b;
        if (r64 == true) goto L142;
    L168:
        r60.f0(-2113167808);
        if (r63.d == true) goto L177;
        r60.f0(-2113123850);
        dx6 r66 = new dx6(r57);
        boolean r67 = r60.f(r118);
        Object r68 = r60.R();
        if (r67 == true) goto L175;
        if (r68 == r13) goto L175;
        boolean r69 = false;
    L176:
        x4c.r(r66, (bx4) r68, r65, null, 0, r60, 0);
        r60.q(r69);
        ?? r70 = r69;
    L178:
        fxb.o(new vw6(r57, r118), null, r60, r70);
        r60.q(r70);
    L180:
        if (k53.d() == false) goto L183;
        k53.e();
    L175:
        r69 = false;
        r68 = new ox6(r118, 0);
        r60.p0(r68);
        goto L176
    L177:
        r70 = 0;
        r60.f0(-2112888405);
        r60.q(false);
        goto L178
    L142:
        if (r63.b == false) goto L168;
        if (r63.d == true) goto L168;
        if (Build.VERSION.SDK_INT < 29) goto L168;
        r60.f0(-2114446899);
        ux6 r71 = (ux6) r60.j(qx6.o);
        String r72 = r71.a;
        if (r72 != null) goto L150;
        r72 = BuildConfig.FLAVOR;
    L150:
        Integer r73 = r71.b;
        Object r74 = BuildConfig.FLAVOR;
        if (r73 == null) goto L154;
        r74 = r73;
    L154:
        String r213 = r72 + "-" + r74 + "-" + r58.a.b;
        f2c r119 = f2c.y;
        Object[] r75 = new Object[0];
        Object r76 = r60.R();
        if (r76 != r13) goto L157;
        r76 = new ho6(12);
        r60.p0(r76);
    L157:
        mx6 r77 = (mx6) oh7.B(r75, r119, r213, (bx4) r76, r60, 3120, 0);
        if (((lx6) lf9.x(r77.a, null, r60, 0, 7).getValue()).a != 0) goto L160;
        xw6 r78 = new ww6(r118, r58.a.b, r65, r77);
    L161:
        boolean r79 = r60.f(r118);
        Object r80 = r60.R();
        if (r79 == true) goto L166;
        if (r80 == r13) goto L166;
        ?? r81 = 0;
    L167:
        x4c.r(r77, (bx4) r80, r65, null, 0, r60, 0);
        fxb.o(r78, null, r60, r81);
        r60.q(r81);
    L166:
        r81 = 0;
        r80 = new ox6(r118, 0);
        r60.p0(r80);
        goto L167
    L160:
        r78 = new vw6(r57, r118);
        goto L161
    L133:
        r62 = false;
        goto L135
    L184:
        ura r82 = (ura) r3;
        jsa r83 = (jsa) r15;
        dx4 r84 = (dx4) r8;
        pf6 r85 = (pf6) r40;
        n05 r86 = (n05) r41;
        int r87 = ((Integer) r42).intValue();
        if ((r87 & 17) == 16) goto L188;
        boolean r88 = true;
    L190:
        if (r86.W(r87 & 1, r88) == true) goto L192;
        r86.Z();
    L221:
        return r14;
    L192:
        if (k53.d() == false) goto L194;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:136)");
    L194:
        oe9 r89 = c63.h(r86, -1168520582, r86, 855681850);
        boolean r90 = r86.f(null) | r86.f(r89);
        Object r91 = r86.R();
        if (r90 == true) goto L199;
        if (r91 == r13) goto L199;
    L200:
        r86.q(false);
        r86.q(false);
        iw2 r92 = (iw2) r91;
        String r93 = jd7.v(R.string.message_r1_button, r86);
        ConcurrentHashMap r94 = r92.r;
        MMKV r95 = r92.t;
        if (r95.contains("kv_settings_deep_think_button_suffix") == false) goto L207;
        String r96 = r95.j("kv_settings_deep_think_button_suffix");
        String r97 = BuildConfig.FLAVOR;
        if (r96 == null) goto L217;
        r97 = r96;
    L217:
        String r98 = gsa.e(r93, r97);
        hm7.d(lv6.p((((et3) r86.j(g63.h)).l0((int) (ura.a(r82, r98, r83, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 44.0f) + 24.0f, 68.0f), kmc.f0(1127716258, new wc0(r12, r84, r98), r86), r86, 48);
        if (k53.d() == false) goto L221;
        k53.e();
        goto L221
    L207:
        if (r94.containsKey("deep_think_button_suffix") == false) goto L209;
        r97 = (String) r94.get("deep_think_button_suffix");
        goto L217
    L209:
        String r99 = gw2.f;
        String r120 = r95.k("kv_remote_settings_deep_think_button_suffix", r99);
        if (r120 == null) goto L213;
        r99 = r120;
    L213:
        r94.put("deep_think_button_suffix", r99);
        if (r95.contains("kv_remote_settings_id_deep_think_button_suffix") == false) goto L216;
        ec1.r(r95, "kv_remote_settings_id_deep_think_button_suffix", r92.s, "deep_think_button_suffix");
    L216:
        r97 = r99;
    L199:
        r91 = r89.c(c09.a.b(iw2.class), null, null);
        r86.p0(r91);
        goto L200
    L188:
        r88 = false;
        goto L190
    L222:
        mn0 r100 = (mn0) r3;
        bx4 r214 = (bx4) r8;
        bx4 r215 = (bx4) r15;
        tq0 r101 = (tq0) r40;
        n05 r102 = (n05) r41;
        int r103 = ((Integer) r42).intValue();
        if ((r103 & 6) != 0) goto L230;
        if (r102.f(r101) == false) goto L227;
        int r104 = 4;
    L228:
        r103 = r103 | r104;
        goto L230
    L227:
        r104 = 2;
    L230:
        if ((r103 & 19) == 18) goto L233;
        boolean r105 = true;
    L235:
        if (r102.W(r103 & 1, r105) == true) goto L237;
        r102.Z();
    L247:
        return r14;
    L237:
        if (k53.d() == false) goto L240;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.FloatingToolView.<anonymous>.<anonymous> (ChatFloatingToolViewV2.kt:96)");
    L240:
        if (oz3.a(r101.c(), 64.0f) < 0) goto L242;
        r102.f0(1828908976);
        mq0.a(f8c.T(t1a.e(t1a.h(r6, 64.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), l11l111lI1l.l111l1111lI1l, 16.0f, l11l111lI1l.l111l1111lI1l, 14.0f, 5), r102, 6);
        dz7.n(this.b, r214, f8c.R(rq0.a.a(r6, r100), 22.0f, l11l111lI1l.l111l1111lI1l, 2), r215, r102, 0);
        r102.q(false);
    L244:
        if (k53.d() == false) goto L247;
        k53.e();
        goto L247
    L242:
        r102.f0(1829418306);
        r102.q(false);
        goto L244
    L233:
        r105 = false;
        goto L235
    L248:
        w23 r106 = (w23) r3;
        w23 r107 = (w23) r8;
        final tx4 r121 = (tx4) r15;
        boolean r108 = ((Boolean) r40).booleanValue();
        n05 r109 = (n05) r41;
        int r122 = ((Integer) r42).intValue();
        if ((r122 & 6) != 0) goto L256;
        if (r109.g(r108) == false) goto L253;
        int r123 = 4;
    L254:
        r122 = r122 | r123;
        goto L256
    L253:
        r123 = 2;
    L256:
        if ((r122 & 19) == 18) goto L259;
        boolean r124 = true;
    L261:
        if (r109.W(r122 & 1, r124) == true) goto L263;
        r109.Z();
    L272:
        return r14;
    L263:
        if (k53.d() == false) goto L265;
        k53.f("com.deepseek.chat.ui.pages.chat.call.ChatConversationTransition.<anonymous> (ChatCallHost.kt:89)");
    L265:
        if (r108 == false) goto L267;
        r109.f0(-979593199);
        final int r125 = 0;
        r106.g(kmc.f0(540000132, new ns1(r12, r121, r125), r109), r109, 6);
        r109.q(false);
    L269:
        if (k53.d() == false) goto L272;
        k53.e();
        goto L272
    L267:
        r109.f0(-979482033);
        final int r126 = 1;
        r107.g(kmc.f0(414504347, new ns1(r12, r121, r126), r109), r109, 6);
        r109.q(false);
        goto L269
    L259:
        r124 = false;
        goto L261
    L273:
        c21 r127 = (c21) r3;
        dx4 r128 = (dx4) r8;
        on3 r129 = (on3) r15;
        ol4 r130 = (ol4) r40;
        n05 r131 = (n05) r41;
        int r132 = ((Integer) r42).intValue();
        if ((r132 & 17) == 16) goto L277;
        boolean r133 = true;
    L279:
        if (r131.W(r132 & 1, r133) == true) goto L281;
        r131.Z();
    L301:
        return r14;
    L281:
        if (k53.d() == false) goto L283;
        k53.f("com.deepseek.chat.ui.pages.call.feedback.CallFeedbackContent.<anonymous>.<anonymous>.<anonymous> (CallFeedbackBottomSheet.kt:163)");
    L283:
        Iterator r134 = c21.d.iterator();
    L285:
        if (r134.hasNext() == false) goto L298;
        c21 r135 = (c21) r134.next();
        if (r127 != r135) goto L289;
        boolean r136 = true;
    L290:
        boolean r137 = (r131.g(r12) | r131.f(r128)) | r131.d(r135.ordinal());
        Object r138 = r131.R();
        if (r137 == true) goto L295;
        if (r138 == r13) goto L295;
    L296:
        lv6.c(null, r136, (bx4) r138, kmc.f0(1846367128, new wx(r135, r136, r129, 1), r131), r131, 3072);
    L295:
        r138 = new v11(r12, r128, r135, 0);
        r131.p0(r138);
        goto L296
    L289:
        r136 = false;
        goto L290
    L298:
        if (k53.d() == false) goto L301;
        k53.e();
        goto L301
    L277:
        r133 = false;
        goto L279
    }
}
