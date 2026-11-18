package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import j$.time.LocalDate;
import j$.time.LocalTime;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh6 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lh6(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ lh6(nk7 r2, String r3, Integer r4, nx6 r5) {
        this.a = 5;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ lh6(rx4 r2, hb3 r3, sx4 r4, bx4 r5) {
        this.a = 3;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.sx4
    public final Object g(Object r67, Object r68, Object r69) {
        int r1 = this.a;
        bg7 r4 = bg7.a;
        Object r13 = g53.a;
        qbb r14 = qbb.a;
        Object r15 = this.e;
        Object r2 = this.d;
        Object r7 = this.c;
        Object r0 = this.b;
        boolean r9 = false;
        switch(r1) {
            case 0: goto L308;
            case 1: goto L233;
            case 2: goto L194;
            case 3: goto L170;
            case 4: goto L120;
            case 5: goto L95;
            case 6: goto L22;
            default: goto L4;
        };
    L4:
        jsa r3 = (jsa) r0;
        k5a r16 = (k5a) r7;
        w23 r5 = (w23) r2;
        s8a r17 = (s8a) r15;
        qq0 r6 = (qq0) r67;
        n05 r8 = (n05) r68;
        int r10 = ((Integer) r69).intValue();
        if ((r10 & 17) == 16) goto L7;
        boolean r11 = true;
    L9:
        if (r8.W(r10 & 1, r11) == true) goto L11;
        r8.Z();
    L21:
        return r14;
    L11:
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceMaskInputContent.<anonymous> (VoiceMaskInputContent.kt:55)");
    L13:
        kn0 r12 = tjc.p;
        yz r18 = jr7.d;
        eg7 r19 = fxb.i0(fg7.L(f8c.T(f8c.R(t1a.c(r4, 1.0f), 12.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 48.0f, 7), 18.0f, r8, 0), fxb.v);
        m03 r20 = l03.a(r18, r12, r8, 54);
        int r21 = Long.hashCode(dz7.K(r8));
        ya8 r110 = r8.l();
        eg7 r22 = r0b.a0(r8, r19);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r8.j0();
        if (r8.S == false) goto L16;
        r8.k(r111);
    L17:
        kn7.C(a53.f, r8, r20);
        kn7.C(a53.e, r8, r110);
        kn7.C(a53.g, r8, Integer.valueOf(r21));
        kn7.B(a53.h, r8);
        kn7.C(a53.d, r8, r22);
        jra.a(r3, kmc.f0(-1326997264, new v28(r5, 7, false ? 1 : 0), r8), r8, 48);
        gi7.b(r8, t1a.g(r4, 24.0f));
        nl7.e(r16, ((rz2) r17.getValue()).a, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, t1a.g(t1a.s(f8c.R(r4, l11l111lI1l.l111l1111lI1l, 7.0f, 1), 272.0f), 46.0f), r8, 1572864);
        r8.q(true);
        if (k53.d() == false) goto L21;
        k53.e();
        goto L21
    L16:
        r8.s0();
        goto L17
    L7:
        r11 = false;
        goto L9
    L22:
        dx4 r23 = (dx4) r0;
        y38 r24 = (y38) r7;
        bx4 r26 = (bx4) r2;
        nk7 r112 = (nk7) r15;
        hm r25 = (hm) r67;
        n05 r27 = (n05) r68;
        ((Integer) r69).getClass();
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageHint.<anonymous> (UserMessageHint.kt:75)");
    L25:
        s57 r28 = (s57) r112.getValue();
        if (r28 != null) goto L28;
        r27.f0(-1721110301);
        r27.q(false);
        String r29 = null;
    L62:
        if (r29 != null) goto L64;
    L88:
        r27.f0(-1718520777);
        r27.q(false);
    L90:
        if (k53.d() == false) goto L92;
        k53.e();
    L92:
        return r14;
    L64:
        if (r29.length() == 0) goto L88;
        r27.f0(-1720970366);
        if (k53.d() == false) goto L69;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L69:
        x9b r30 = (x9b) r27.j(y9b.a);
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        jsa r31 = r30.n;
        long r32 = sf7.A(15);
        long r40 = sf7.A(20);
        jsa r210 = jsa.f(r31, dz7.H(r27).a.b, r32, wq4.c, null, null, sf7.A(0), null, 6, 0, r40, null, 0, null, 16613240);
        fp3 r33 = f8c.D(dz7.H(r27).a.b, r27, 0);
        ip3 r211 = dz6.d(r210, r210, r210, r210, r210, r210, r210, r210, r210, r210, new m6a(dz7.H(r27).g.d, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, 65534), null, null, r27, 490496);
        boolean r34 = r27.f(r23);
        Object r35 = r27.R();
        Object r36 = r35;
        if (r34 == true) goto L75;
        if (r35 == r13) goto L75;
    L76:
        hgb r37 = (hgb) r36;
        ry6 r38 = f31.F(new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), null, null, null, new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), new d48(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l), 55024);
        bg7 r39 = bg7.a;
        eg7 r41 = f8c.O(r39, r24);
        if (r26 == null) goto L82;
        r27.f0(-1718919716);
        Object r42 = r27.R();
        Object r43 = r42;
        if (r42 != r13) goto L81;
        r43 = n31.d(r27);
    L81:
        eg7 r44 = szb.A(r39, (mj7) r43, null, false, null, null, r26, 28);
        r27.q(false);
    L83:
        eg7 r310 = r41.J(r44);
        boolean r45 = r27.f(r29);
        Object r46 = r27.R();
        Object r47 = r46;
        if (r45 == true) goto L86;
        if (r46 == r13) goto L86;
    L87:
        gy6.b((bx4) r47, r33, r211, r310, r37, null, null, null, r38, null, null, null, r27, 0, 15328);
        r27.q(false);
    L86:
        Object r48 = new ox6(r29, 1);
        r27.p0(r48);
        r47 = r48;
        goto L87
    L82:
        r27.f0(-1718640561);
        r27.q(false);
        r44 = r39;
    L75:
        Object r49 = new hgb(r23);
        r27.p0(r49);
        r36 = r49;
        goto L76
    L28:
        r27.f0(1191406302);
        if (k53.d() == false) goto L32;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.user.getDisplayContent (UserMessageHint.kt:37)");
    L32:
        if ((r28 instanceof eo9) == false) goto L35;
        r27.f0(2030943652);
        r27.q(false);
        r29 = ((eo9) r28).b;
    L59:
        if (k53.d() == false) goto L61;
        k53.e();
    L61:
        r27.q(false);
        goto L62
    L35:
        if ((r28 instanceof xo6) == false) goto L94;
        r27.f0(2030944912);
        xo6 r50 = (xo6) r28;
        if (k53.d() == false) goto L39;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.hint.LocalMessageHint.getDisplayContent (MessageHint.kt:56)");
    L39:
        String r51 = r50.c;
        if (r51 != null) goto L53;
        r27.f0(-1348681417);
        int r52 = r50.a;
        if (k53.d() == false) goto L44;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.hint.getHintContent (MessageHint.kt:247)");
    L44:
        Integer r53 = t9b.K(r52);
        if (r53 == null) goto L48;
        r27.f0(-357118463);
        String r54 = jd7.v(r53.intValue(), r27);
        r27.q(false);
    L47:
        r51 = r54;
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        r27.q(false);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        r27.q(false);
        r29 = r51;
        goto L59
    L48:
        r27.f0(1814255730);
        r27.q(false);
        r54 = BuildConfig.FLAVOR;
        goto L47
    L53:
        r27.f0(-1348681913);
        goto L52
    L94:
        throw ec1.g(2030942283, r27, false);
    L95:
        final nk7 r55 = (nk7) r15;
        String r56 = (String) r0;
        final Integer r57 = (Integer) r7;
        final nx6 r58 = (nx6) r2;
        ny r113 = (ny) r67;
        n05 r59 = (n05) r68;
        int r60 = ((Integer) r69).intValue();
        if (k53.d() == false) goto L99;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownCodeBlockHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownCodeBlockHeader.kt:358)");
    L99:
        if (((lx6) r55.getValue()).a != 0) goto L101;
        boolean r212 = true;
    L102:
        boolean r61 = ((r59.f(r55) | r59.f(r56)) | r59.f(r57)) | r59.h(r58);
        Object r62 = r59.R();
        if (r61 == true) goto L107;
        if (r62 == r13) goto L107;
        Object r63 = r62;
        final String r64 = r56;
    L108:
        int r65 = (r60 & 14) | 24576;
        dz7.t(r113, null, r212, (bx4) r63, lf9.h, r59, r65);
        if (((lx6) r55.getValue()).a != 1) goto L111;
        boolean r213 = true;
    L112:
        boolean r66 = ((r59.f(r55) | r59.f(r64)) | r59.f(r57)) | r59.h(r58);
        Object r70 = r59.R();
        if (r66 == true) goto L115;
        if (r70 == r13) goto L115;
    L116:
        dz7.t(r113, null, r213, (bx4) r70, lf9.i, r59, r65);
        if (k53.d() == false) goto L119;
        k53.e();
    L119:
        return r14;
    L115:
        final int r71 = 1;
        Object r72 = new cx6(r64, r57, r58, r55, r71);
        r59.p0(r72);
        r70 = r72;
        goto L116
    L111:
        r213 = false;
    L107:
        final int r73 = 0;
        r64 = r56;
        r63 = new cx6(r64, r57, r58, r55, r73);
        r59.p0(r63);
        goto L108
    L101:
        r212 = false;
        goto L102
    L120:
        mq4 r74 = (mq4) r0;
        s8a r75 = (s8a) r7;
        m2a r76 = (m2a) r2;
        d68 r77 = r76.d;
        nk7 r78 = (nk7) r15;
        y38 r79 = (y38) r67;
        n05 r114 = (n05) r68;
        int r115 = ((Integer) r69).intValue();
        if ((r115 & 6) != 0) goto L128;
        if (r114.f(r79) == false) goto L125;
        int r116 = 4;
    L126:
        r115 = r115 | r116;
        goto L128
    L125:
        r116 = 2;
    L128:
        if ((r115 & 19) == 18) goto L131;
        r9 = true;
    L131:
        if (r114.W(r115 & 1, r9) == true) goto L133;
        r114.Z();
    L169:
        return r14;
    L133:
        if (k53.d() == false) goto L135;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.font_size.FontSizePreferencePage.<anonymous>.<anonymous> (FontSizePreferencePage.kt:134)");
    L135:
        et3 r80 = (et3) r114.j(g63.h);
        float r117 = wr9.b;
        float r81 = r80.x0(r117);
        eg7 r82 = f8c.O(t1a.c(r4, 1.0f), en7.C(r79, l11l111lI1l.l111l1111lI1l, r114, 11));
        m03 r83 = l03.a(jr7.c, tjc.p, r114, 48);
        int r118 = Long.hashCode(dz7.K(r114));
        ya8 r119 = r114.l();
        eg7 r84 = r0b.a0(r114, r82);
        b53.b0.getClass();
        bx4 r85 = a53.b;
        r114.j0();
        if (r114.S == false) goto L138;
        r114.k(r85);
    L139:
        kn7.C(a53.f, r114, r83);
        kn7.C(a53.e, r114, r119);
        kn7.C(a53.g, r114, Integer.valueOf(r118));
        kn7.B(a53.h, r114);
        kn7.C(a53.d, r114, r84);
        r74.a(((nq4) r75.getValue()).a, kmc.f0(-1898863280, new oi1(1, r81), r114), r114, 48);
        Object r86 = (c75) r114.j(q23.a);
        boolean r87 = r114.f(r76);
        Object r88 = r114.R();
        Object r89 = r88;
        if (r87 == true) goto L142;
        if (r88 == r13) goto L142;
    L143:
        Object r90 = (d68) r89;
        Float r91 = Float.valueOf(r77.f());
        boolean r92 = (r114.f(r90) | r114.h(r76)) | r114.h(r86);
        Object r93 = r114.R();
        nb3 r214 = null;
        if (r92 == true) goto L148;
        if (r93 == r13) goto L148;
        Object r94 = r76;
    L149:
        rb3.q((rx4) r93, r114, r91);
        Boolean r95 = (Boolean) r78.getValue();
        r95.booleanValue();
        boolean r96 = (r114.f(r78) | r114.h(r94)) | r114.h(r74);
        Object r97 = r114.R();
        Object r98 = r97;
        if (r96 == true) goto L152;
        if (r97 == r13) goto L152;
    L153:
        rb3.q((rx4) r98, r114, r95);
        if (k53.d() == false) goto L156;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L156:
        WeakHashMap r99 = wub.x;
        qj r100 = bj0.q(r114).g;
        if (k53.d() == false) goto L159;
        k53.e();
    L159:
        eg7 r215 = t1a.t(t9b.X(r4, new pl6(r100, 15)), l11l111lI1l.l111l1111lI1l, r117, 1);
        if (k53.d() == false) goto L162;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L162:
        on3 r101 = (on3) r114.j(wsa.c);
        if (k53.d() == false) goto L165;
        k53.e();
    L165:
        zga.a(r215, x79.d(16.0f, 16.0f, 12), r101.d.b, 0, l11l111lI1l.l111l1111lI1l, null, kmc.f0(1862805125, new dk3(r75, r94, r78, 1), r114), r114, 12582912, 120);
        r114.q(true);
        if (k53.d() == false) goto L169;
        k53.e();
    L152:
        Object r102 = new ag(r94, r74, r78, r214, 20);
        r114.p0(r102);
        r98 = r102;
    L148:
        r93 = new ag(r76, r86, r90, r214, 19);
        r94 = r76;
        r114.p0(r93);
    L142:
        Object r103 = new d68(r77.f());
        r114.p0(r103);
        r89 = r103;
        goto L143
    L138:
        r114.s0();
        goto L139
    L170:
        rx4 r104 = (rx4) r0;
        hb3 r105 = (hb3) r7;
        sx4 r216 = (sx4) r2;
        bx4 r217 = (bx4) r15;
        ta3 r106 = (ta3) r67;
        n05 r107 = (n05) r68;
        int r108 = ((Integer) r69).intValue();
        if ((r108 & 6) != 0) goto L178;
        if (r107.f(r106) == false) goto L175;
        int r120 = 4;
    L176:
        r108 = r108 | r120;
        goto L178
    L175:
        r120 = 2;
    L178:
        if ((r108 & 19) == 18) goto L180;
        boolean r109 = true;
    L182:
        if (r107.W(r108 & 1, r109) == true) goto L184;
        r107.Z();
    L193:
        return r14;
    L184:
        if (k53.d() == false) goto L186;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)");
    L186:
        String r121 = (String) r104.r(r107, 0);
        if (aea.a0(r121) == false) goto L189;
        cq5.c("Label must not be blank");
    L189:
        r105.getClass();
        f31.f.n(r121, Boolean.TRUE, r106, r216, r217, r107, Integer.valueOf((r108 << 9) & 7168));
        if (k53.d() == false) goto L193;
        k53.e();
        goto L193
    L180:
        r109 = false;
        goto L182
    L194:
        String r218 = (String) r0;
        jsa r410 = (jsa) r7;
        q67 r122 = (q67) r2;
        on3 r123 = (on3) r15;
        ol4 r124 = (ol4) r67;
        n05 r125 = (n05) r68;
        int r126 = ((Integer) r69).intValue();
        if ((r126 & 17) == 16) goto L198;
        boolean r127 = true;
    L200:
        if (r125.W(r126 & 1, r127) == true) goto L202;
        r125.Z();
    L232:
        return r14;
    L202:
        if (k53.d() == false) goto L204;
        k53.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader.<anonymous>.<anonymous> (ChatSearchResultItem.kt:186)");
    L204:
        bg7 r411 = bg7.a;
        eg7 r219 = f8c.T(r411, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 10.0f, l11l111lI1l.l111l1111lI1l, 11);
        if (k53.d() == false) goto L207;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L207:
        on3 r128 = (on3) r125.j(wsa.c);
        if (k53.d() == false) goto L210;
        k53.e();
    L210:
        jra.b(r218, r219, r128.a.f, null, 0, null, 0, null, 0, 5, false, 1, 0, r410, r125, 48, 24960, 110584);
        Float r129 = r122.e;
        if (r129 == null) goto L227;
        r125.f0(767754838);
        boolean r130 = r125.c(r129.floatValue());
        Object r131 = r125.R();
        if (r130 == true) goto L215;
        if (r131 == r13) goto L215;
    L220:
        String r412 = (String) r131;
        if (k53.d() == false) goto L223;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L223:
        x9b r132 = (x9b) r125.j(y9b.a);
        if (k53.d() == false) goto L226;
        k53.e();
    L226:
        jra.b(r412, r411, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, jsa.f(r132.n, r123.a.b, sf7.A(14), wq4.c, null, null, 0, null, 0, 0, sf7.A(20), new xl6(17, 0, ul6.b), 0, null, 16121848), r125, 48, 24960, 110588);
        r125.q(false);
    L228:
        gi7.b(r125, t1a.s(r411, 10.0f));
        if (k53.d() == false) goto L232;
        k53.e();
    L215:
        fs5 r133 = fs5.c;
        fs5 r134 = l10.r((long) r129.floatValue(), 0);
        jua.Companion.getClass();
        no6 r135 = ch7.L(r134, iua.a());
        po6 r136 = yf2.a;
        StringBuilder r137 = new StringBuilder();
        wr4 r138 = r136.a.b;
        dn5 r139 = new dn5();
        eo6 r140 = r135.a();
        cn5 r141 = r139.a;
        r141.getClass();
        LocalDate r142 = r140.a;
        Integer r143 = Integer.valueOf(r142.getYear());
        hn5 r144 = r141.a;
        r144.a = r143;
        r144.b = Integer.valueOf(ch7.r(r140.c()));
        r141.b = Integer.valueOf(r142.getDayOfMonth());
        r141.c = Integer.valueOf(r140.a().ordinal() + 1);
        r141.d = Integer.valueOf(r142.getDayOfYear());
        LocalTime r145 = r135.a.toLocalTime();
        en5 r146 = r139.b;
        r146.getClass();
        r146.a = Integer.valueOf(r145.getHour());
        r146.b = Integer.valueOf(((r145.getHour() + 11) % 12) + 1);
        if (r145.getHour() < 12) goto L218;
        wa r147 = wa.b;
    L219:
        r146.c = r147;
        r146.d = Integer.valueOf(r145.getMinute());
        r146.e = Integer.valueOf(r145.getSecond());
        r146.f = Integer.valueOf(r145.getNano());
        r138.a(r139, r137, false);
        r131 = r137.toString();
        r125.p0(r131);
        goto L220
    L218:
        r147 = wa.a;
        goto L219
    L227:
        r125.f0(768900350);
        r125.q(false);
        goto L228
    L198:
        r127 = false;
        goto L200
    L233:
        float r148 = 0.0f;
        a4a r149 = (a4a) r0;
        a4a r150 = (a4a) r7;
        ArrayList r151 = (ArrayList) r2;
        Object r152 = (zd4) r15;
        rx4 r153 = (rx4) r67;
        n05 r154 = (n05) r68;
        int r155 = ((Integer) r69).intValue();
        if ((r155 & 6) != 0) goto L241;
        if (r154.h(r153) == false) goto L238;
        int r156 = 4;
    L239:
        r155 = r155 | r156;
        goto L241
    L238:
        r156 = 2;
    L241:
        if ((r155 & 19) == 18) goto L243;
        boolean r157 = true;
    L245:
        if (r154.W(r155 & 1, r157) == true) goto L247;
        r154.Z();
    L307:
        return r14;
    L247:
        if (k53.d() == false) goto L249;
        k53.f("com.deepseek.chat.ui.components.snackbar.FadeInFadeOutWithScale.<anonymous>.<anonymous> (AppSnackbarHost.kt:105)");
    L249:
        boolean r158 = lu5.b(r149, r150);
        int r159 = 75;
        if (r158 == false) goto L252;
        int r160 = 150;
    L253:
        if (r158 == true) goto L255;
    L257:
        r159 = 0;
    L258:
        v6b r161 = new v6b(r160, r159, o54.d);
        boolean r162 = r154.f(r149) | r154.h(r152);
        Object r163 = r154.R();
        Object r164 = r163;
        if (r162 == true) goto L261;
        if (r163 == r13) goto L261;
    L262:
        bx4 r165 = (bx4) r164;
        if (k53.d() == false) goto L265;
        k53.f("com.deepseek.chat.ui.components.snackbar.animatedOpacity (AppSnackbarHost.kt:185)");
    L265:
        Object r166 = r154.R();
        Object r167 = r166;
        if (r166 != r13) goto L270;
        if (r158 == true) goto L269;
        r148 = 1.0f;
    L269:
        Object r168 = lm3.F(r148);
        r154.p0(r168);
        r167 = r168;
    L270:
        bk r169 = (bk) r167;
        Boolean r170 = Boolean.valueOf(r158);
        boolean r171 = ((r154.h(r169) | r154.g(r158)) | r154.h(r161)) | r154.f(r165);
        Object r172 = r154.R();
        if (r171 == true) goto L275;
        if (r172 == r13) goto L275;
        bk r173 = r169;
        boolean r174 = r158;
    L276:
        rb3.q((rx4) r172, r154, r170);
        om r175 = r173.c;
        if (k53.d() == false) goto L279;
        k53.e();
    L279:
        Object r176 = new v6b(r160, r159, o54.a);
        if (k53.d() == false) goto L282;
        k53.f("com.deepseek.chat.ui.components.snackbar.animatedScale (AppSnackbarHost.kt:195)");
    L282:
        Object r177 = r154.R();
        Object r178 = r177;
        if (r177 != r13) goto L288;
        if (r174 == true) goto L286;
        float r179 = 1.0f;
    L287:
        Object r180 = lm3.F(r179);
        r154.p0(r180);
        r178 = r180;
        goto L288
    L286:
        r179 = 0.9f;
    L288:
        bk r181 = (bk) r178;
        Boolean r182 = Boolean.valueOf(r174);
        boolean r183 = (r154.h(r181) | r154.g(r174)) | r154.h(r176);
        Object r184 = r154.R();
        if (r183 == true) goto L291;
        if (r184 == r13) goto L291;
    L292:
        rb3.q((rx4) r184, r154, r182);
        om r185 = r181.c;
        if (k53.d() == false) goto L295;
        k53.e();
    L295:
        eg7 r186 = r0b.P(bg7.a, ((Number) r185.b.getValue()).floatValue(), ((Number) r185.b.getValue()).floatValue(), ((Number) r175.b.getValue()).floatValue(), l11l111lI1l.l111l1111lI1l, null, 524280);
        boolean r187 = r154.f(r149);
        Object r188 = r154.R();
        Object r189 = r188;
        if (r187 == true) goto L298;
        if (r188 == r13) goto L298;
    L299:
        eg7 r190 = hl9.b(r186, false, (dx4) r189);
        h07 r191 = mq0.d(tjc.c, false);
        int r192 = Long.hashCode(dz7.K(r154));
        ya8 r193 = r154.l();
        eg7 r194 = r0b.a0(r154, r190);
        b53.b0.getClass();
        bx4 r195 = a53.b;
        r154.j0();
        if (r154.S == false) goto L302;
        r154.k(r195);
    L303:
        kn7.C(a53.f, r154, r191);
        kn7.C(a53.e, r154, r193);
        kn7.C(a53.g, r154, Integer.valueOf(r192));
        kn7.B(a53.h, r154);
        kn7.C(a53.d, r154, r194);
        r153.r(r154, Integer.valueOf(r155 & 14));
        r154.q(true);
        if (k53.d() == false) goto L307;
        k53.e();
        goto L307
    L302:
        r154.s0();
    L298:
        Object r196 = new zx(r149, false ? 1 : 0);
        r154.p0(r196);
        r189 = r196;
    L291:
        boolean r220 = r174;
        r184 = new cy(r181, r220, r176, null, 0);
        r154.p0(r184);
    L275:
        r172 = new ay(r169, r158, r161, r165, null);
        r173 = r169;
        r174 = r158;
        r154.p0(r172);
    L261:
        Object r197 = new ob(3, r149, r152);
        r154.p0(r197);
        r164 = r197;
        goto L262
    L255:
        if (cn6.a(r151).size() == 1) goto L257;
    L252:
        r160 = 75;
        goto L253
    L243:
        r157 = false;
        goto L245
    L308:
        uh6 r198 = (uh6) r0;
        eg7 r199 = (eg7) r7;
        Object r200 = (mh6) r2;
        nk7 r1100 = (nk7) r15;
        pc9 r201 = (pc9) r67;
        n05 r1101 = (n05) r68;
        ((Integer) r69).getClass();
        if (k53.d() == false) goto L311;
        k53.f("androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:115)");
    L311:
        Object r202 = r1101.R();
        Object r203 = r202;
        if (r202 != r13) goto L314;
        Object r204 = new jh6(r201, new ql2(15, r1100));
        r1101.p0(r204);
        r203 = r204;
    L314:
        jh6 r205 = (jh6) r203;
        Object r206 = r1101.R();
        Object r207 = r206;
        if (r206 != r13) goto L317;
        Object r208 = new hfa(new iic(r205));
        r1101.p0(r208);
        r207 = r208;
    L317:
        hfa r209 = (hfa) r207;
        if (r198 == null) goto L348;
        r1101.f0(1743490539);
        r1101.f0(887527095);
        vj8 r221 = wj8.a;
        if (k53.d() == false) goto L322;
        k53.f("androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
    L322:
        Object r222 = wj8.a;
        if (r222 == null) goto L326;
        r1101.f0(1345554384);
    L325:
        r1101.q(false);
        Object r223 = r222;
        if (k53.d() == false) goto L341;
        k53.e();
    L341:
        r1101.q(false);
        Object[] r1102 = {r198, r205, r209, r223};
        boolean r224 = ((r1101.f(r198) | r1101.h(r205)) | r1101.h(r209)) | r1101.h(r223);
        Object r225 = r1101.R();
        if (r224 == true) goto L346;
        if (r225 == r13) goto L346;
        Object r226 = r225;
        uh6 r227 = r198;
    L347:
        rb3.p(r1102, (dx4) r226, r1101);
        r1101.q(false);
    L349:
        int r228 = vh6.a;
        if (r227 == null) goto L355;
        eg7 r229 = r199.J(new hza(r227));
        if (r229 == null) goto L355;
        r199 = r229;
    L355:
        boolean r230 = r1101.f(r205) | r1101.f(r200);
        Object r231 = r1101.R();
        Object r232 = r231;
        if (r230 == true) goto L358;
        if (r231 == r13) goto L358;
    L359:
        f31.u(r209, r199, (rx4) r232, r1101, 8);
        if (k53.d() == false) goto L362;
        k53.e();
    L362:
        return r14;
    L358:
        Object r233 = new ra2(24, r205, r200);
        r1101.p0(r233);
        r232 = r233;
    L346:
        r227 = r198;
        r226 = new xj(r227, r205, r209, r223, 12);
        r1101.p0(r226);
        goto L347
    L326:
        r1101.f0(1345603457);
        View r234 = (View) r1101.j(AndroidCompositionLocals_androidKt.f);
        boolean r235 = r1101.f(r234);
        Object r236 = r1101.R();
        if (r235 == true) goto L329;
        if (r236 == r13) goto L329;
    L337:
        r222 = (uj8) r236;
    L329:
        Object r237 = r234.getTag(R.id.compose_prefetch_scheduler);
        if ((r237 instanceof uj8) == false) goto L332;
        Object r1103 = (uj8) r237;
    L333:
        if (r1103 != null) goto L335;
        r236 = new kh(r234);
        r234.setTag(R.id.compose_prefetch_scheduler, r236);
    L336:
        r1101.p0(r236);
        goto L337
    L335:
        r236 = r1103;
        goto L336
    L332:
        r1103 = null;
        goto L333
    L348:
        r227 = r198;
        r1101.f0(1744076749);
        r1101.q(false);
        goto L349
    }
}
