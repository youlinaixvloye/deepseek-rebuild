package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.rtmp.TXLiveConstants;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c50 implements sx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ c50(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ c50(String r2, Context r3, nk7 r4) {
        this.a = 4;
        this.c = r2;
        this.b = r3;
        this.d = r4;
    }

    @Override // defpackage.sx4
    public final Object g(Object r62, Object r63, Object r64) {
        int r1 = this.a;
        bg7 r12 = bg7.a;
        qbb r15 = qbb.a;
        b00 r7 = g53.a;
        Object r11 = this.d;
        Object r6 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L194;
            case 1: goto L175;
            case 2: goto L145;
            case 3: goto L88;
            case 4: goto L69;
            default: goto L4;
        };
    L4:
        final aeb r2 = (aeb) r0;
        final jo0 r8 = (jo0) r6;
        s8a r13 = (s8a) r11;
        y38 r3 = (y38) r62;
        n05 r14 = (n05) r63;
        int r17 = ((Integer) r64).intValue();
        if ((r17 & 6) != 0) goto L12;
        if (r14.f(r3) == false) goto L9;
        int r18 = 4;
    L10:
        r17 = r17 | r18;
        goto L12
    L9:
        r18 = 2;
    L12:
        if ((r17 & 19) == 18) goto L14;
        boolean r10 = true;
    L16:
        if (r14.W(r17 & 1, r10) == true) goto L18;
        r14.Z();
        return r15;
    L18:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.tos.TermsOfServicePage.<anonymous> (TermsOfServicePage.kt:56)");
    L20:
        eg7 r4 = f8c.O(f8c.O(dz7.f0(t1a.c(r12, 1.0f), dz7.e0(0, 1, r14), true, true, true), r3), wr9.a);
        kn0 r9 = tjc.p;
        yz r16 = jr7.c;
        m03 r19 = l03.a(r16, r9, r14, 48);
        int r20 = Long.hashCode(dz7.K(r14));
        ya8 r110 = r14.l();
        eg7 r5 = r0b.a0(r14, r4);
        b53.b0.getClass();
        d63 r21 = a53.b;
        r14.j0();
        if (r14.S == false) goto L23;
        r14.k(r21);
    L24:
        nj r22 = a53.f;
        kn7.C(r22, r14, r19);
        nj r23 = a53.e;
        kn7.C(r23, r14, r110);
        Integer r24 = Integer.valueOf(r20);
        nj r111 = a53.g;
        kn7.C(r111, r14, r24);
        y6 r25 = a53.h;
        kn7.B(r25, r14);
        nj r26 = a53.d;
        kn7.C(r26, r14, r5);
        eg7 r27 = t1a.t(r12, l11l111lI1l.l111l1111lI1l, wr9.b, 1);
        kn0 r28 = tjc.o;
        m03 r112 = l03.a(r16, r28, r14, 0);
        int r113 = Long.hashCode(dz7.K(r14));
        ya8 r29 = r14.l();
        eg7 r30 = r0b.a0(r14, r27);
        r14.j0();
        if (r14.S == false) goto L27;
        r14.k(r21);
    L28:
        kn7.C(r22, r14, r112);
        kn7.C(r23, r14, r29);
        c63.n(r113, r14, r111, r14, r25);
        kn7.C(r26, r14, r30);
        m03 r31 = l03.a(r16, r28, r14, 0);
        int r32 = Long.hashCode(dz7.K(r14));
        ya8 r33 = r14.l();
        eg7 r114 = r0b.a0(r14, r12);
        r14.j0();
        if (r14.S == false) goto L31;
        r14.k(r21);
    L32:
        kn7.C(r22, r14, r31);
        kn7.C(r23, r14, r33);
        c63.n(r32, r14, r111, r14, r25);
        kn7.C(r26, r14, r114);
        r14.f0(1646517475);
        r14.q(false);
        eg7 r34 = kmc.C(r12, x79.b(16.0f));
        m03 r35 = l03.a(r16, r28, r14, 0);
        int r36 = Long.hashCode(dz7.K(r14));
        ya8 r37 = r14.l();
        eg7 r38 = r0b.a0(r14, r34);
        r14.j0();
        if (r14.S == false) goto L35;
        r14.k(r21);
    L36:
        kn7.C(r22, r14, r35);
        kn7.C(r23, r14, r37);
        c63.n(r36, r14, r111, r14, r25);
        kn7.C(r26, r14, r38);
        boolean r39 = r14.h(r2) | r14.h(r8);
        Object r40 = r14.R();
        if (r39 == true) goto L41;
        b00 r41 = r7;
        if (r40 == r41) goto L42;
    L43:
        cr9.b(null, (bx4) r40, false, false, 0, null, null, ir7.h, l11l111lI1l.l111l1111lI1l, ir7.i, r14, 817889280, 381);
        boolean r42 = r14.h(r2) | r14.h(r8);
        Object r43 = r14.R();
        if (r42 == true) goto L46;
        if (r43 == r41) goto L46;
    L47:
        cr9.b(null, (bx4) r43, false, false, 0, null, null, ir7.j, l11l111lI1l.l111l1111lI1l, ir7.k, r14, 817889280, 381);
        rgb r44 = (rgb) r13.getValue();
        r44.getClass();
        if ((r44 instanceof ogb) == false) goto L63;
        r14.f0(-171141711);
        boolean r45 = r14.h(r2) | r14.h(r8);
        Object r46 = r14.R();
        if (r45 == true) goto L52;
        if (r46 == r41) goto L52;
    L53:
        cr9.b(null, (bx4) r46, false, false, 0, null, null, ir7.l, l11l111lI1l.l111l1111lI1l, ir7.m, r14, 817889280, 381);
        boolean r47 = r14.h(r2) | r14.h(r8);
        Object r48 = r14.R();
        if (r47 == true) goto L56;
        if (r48 == r41) goto L56;
    L57:
        cr9.b(null, (bx4) r48, false, false, 0, null, null, ir7.n, l11l111lI1l.l111l1111lI1l, ir7.o, r14, 817889280, 381);
        boolean r49 = r14.h(r2) | r14.h(r8);
        Object r50 = r14.R();
        if (r49 == true) goto L60;
        if (r50 == r41) goto L60;
    L61:
        cr9.b(null, (bx4) r50, false, false, 0, null, null, ir7.p, l11l111lI1l.l111l1111lI1l, ir7.q, r14, 817889280, 381);
        boolean r115 = false;
        r14.q(false);
    L64:
        r14.q(true);
        r14.f0(1646876579);
        r14.q(r115);
        r14.q(true);
        if (ec1.v(r14, true, true) == false) goto L243;
        k53.e();
        return r15;
    L243:
        return r15;
    L60:
        final int r51 = 4;
        r50 = new ona(r2, r8, r51);
        r14.p0(r50);
    L56:
        final int r52 = 3;
        r48 = new ona(r2, r8, r52);
        r14.p0(r48);
    L52:
        final int r53 = 2;
        r46 = new ona(r2, r8, r53);
        r14.p0(r46);
        goto L53
    L63:
        r115 = false;
        r14.f0(-170042327);
        r14.q(false);
    L46:
        final int r116 = 1;
        r43 = new ona(r2, r8, r116);
        r14.p0(r43);
    L42:
        final int r117 = 0;
        r40 = new ona(r2, r8, r117);
        r14.p0(r40);
        goto L43
    L41:
        r41 = r7;
        goto L42
    L35:
        r14.s0();
        goto L36
    L31:
        r14.s0();
        goto L32
    L27:
        r14.s0();
        goto L28
    L23:
        r14.s0();
        goto L24
    L14:
        r10 = false;
        goto L16
    L69:
        String r54 = (String) r6;
        Context r55 = (Context) r0;
        nk7 r118 = (nk7) r11;
        o89 r56 = (o89) r62;
        n05 r57 = (n05) r63;
        int r58 = ((Integer) r64).intValue();
        if ((r58 & 17) == 16) goto L73;
        boolean r59 = true;
    L75:
        if (r57.W(r58 & 1, r59) == true) goto L77;
        r57.Z();
    L87:
        return r15;
    L77:
        if (k53.d() == false) goto L79;
        k53.f("com.deepseek.chat.ui.pages.webview.search.SearchResultWebViewPage.<anonymous>.<anonymous> (SearchResultWebViewPage.kt:287)");
    L79:
        ua5 r210 = ku5.m;
        boolean r60 = r57.f(r54) | r57.h(r55);
        Object r61 = r57.R();
        if (r60 == true) goto L82;
        if (r61 == r7) goto L82;
    L83:
        rb3.b((bx4) r61, bg7.a, false, r210, null, null, null, g01.k, r57, 100687920, 236);
        if (k53.d() == false) goto L87;
        k53.e();
    L82:
        r61 = new lh9(r54, r55, r118, 0);
        r57.p0(r61);
        goto L83
    L73:
        r59 = false;
        goto L75
    L88:
        int r65 = 2;
        ik3 r66 = (ik3) r0;
        dn7 r67 = (dn7) r6;
        nk7 r119 = (nk7) r11;
        y38 r68 = (y38) r62;
        n05 r69 = (n05) r63;
        int r120 = ((Integer) r64).intValue();
        if ((r120 & 6) != 0) goto L95;
        if (r69.f(r68) == false) goto L93;
        r65 = 4;
    L93:
        r120 = r120 | r65;
    L95:
        if ((r120 & 19) == 18) goto L98;
        boolean r70 = true;
    L100:
        if (r69.W(r120 & 1, r70) == true) goto L102;
        r69.Z();
    L144:
        return r15;
    L102:
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.DataControlsSettingsPage.<anonymous> (DataControlsSettingsPage.kt:87)");
    L104:
        nk7 r71 = lf9.x(r66.c, null, r69, 0, 7);
        eg7 r72 = f8c.O(f8c.O(t1a.c(r12, 1.0f), r68), wr9.a);
        kn0 r73 = tjc.p;
        yz r74 = jr7.c;
        m03 r75 = l03.a(r74, r73, r69, 48);
        int r76 = Long.hashCode(dz7.K(r69));
        ya8 r121 = r69.l();
        eg7 r77 = r0b.a0(r69, r72);
        b53.b0.getClass();
        d63 r122 = a53.b;
        r69.j0();
        if (r69.S == false) goto L107;
        r69.k(r122);
    L108:
        nj r123 = a53.f;
        kn7.C(r123, r69, r75);
        nj r78 = a53.e;
        kn7.C(r78, r69, r121);
        Integer r79 = Integer.valueOf(r76);
        nj r124 = a53.g;
        kn7.C(r124, r69, r79);
        y6 r80 = a53.h;
        kn7.B(r80, r69);
        nj r125 = a53.d;
        kn7.C(r125, r69, r77);
        eg7 r81 = dz7.f0(t1a.t(r12, l11l111lI1l.l111l1111lI1l, wr9.b, 1), dz7.e0(0, 1, r69), true, true, true);
        c00 r82 = new c00(28.0f, true, new qc(26));
        kn0 r83 = tjc.o;
        m03 r84 = l03.a(r82, r83, r69, 6);
        int r85 = Long.hashCode(dz7.K(r69));
        ya8 r126 = r69.l();
        eg7 r86 = r0b.a0(r69, r81);
        r69.j0();
        if (r69.S == false) goto L111;
        r69.k(r122);
    L112:
        kn7.C(r123, r69, r84);
        kn7.C(r78, r69, r126);
        c63.n(r85, r69, r124, r69, r80);
        kn7.C(r125, r69, r86);
        Boolean r87 = ((gk3) r71.getValue()).a.a;
        boolean r88 = r69.h(r66);
        Object r89 = r69.R();
        if (r88 == true) goto L115;
        if (r89 == r7) goto L115;
    L116:
        ku5.e0(r87, (dx4) r89, null, r69, 0);
        m03 r90 = l03.a(r74, r83, r69, 0);
        int r91 = Long.hashCode(dz7.K(r69));
        ya8 r92 = r69.l();
        eg7 r93 = r0b.a0(r69, r12);
        r69.j0();
        if (r69.S == false) goto L119;
        r69.k(r122);
    L120:
        kn7.C(r123, r69, r90);
        kn7.C(r78, r69, r92);
        c63.n(r91, r69, r124, r69, r80);
        kn7.C(r125, r69, r93);
        r69.f0(1646517475);
        r69.q(false);
        eg7 r94 = kmc.C(r12, x79.b(16.0f));
        m03 r95 = l03.a(r74, r83, r69, 0);
        int r96 = Long.hashCode(dz7.K(r69));
        ya8 r97 = r69.l();
        eg7 r98 = r0b.a0(r69, r94);
        r69.j0();
        if (r69.S == false) goto L123;
        r69.k(r122);
    L124:
        kn7.C(r123, r69, r95);
        kn7.C(r78, r69, r97);
        c63.n(r96, r69, r124, r69, r80);
        kn7.C(r125, r69, r98);
        boolean r99 = r69.h(r67);
        Object r100 = r69.R();
        if (r99 == true) goto L127;
        if (r100 == r7) goto L127;
    L128:
        cr9.b(null, (bx4) r100, false, false, 0, null, null, u73.d, l11l111lI1l.l111l1111lI1l, u73.e, r69, 817889280, 381);
        r69.q(true);
        r69.f0(1646876579);
        r69.q(false);
        r69.q(true);
        m03 r101 = l03.a(r74, r83, r69, 0);
        int r102 = Long.hashCode(dz7.K(r69));
        ya8 r103 = r69.l();
        eg7 r104 = r0b.a0(r69, r12);
        r69.j0();
        if (r69.S == false) goto L131;
        r69.k(r122);
    L132:
        kn7.C(r123, r69, r101);
        kn7.C(r78, r69, r103);
        c63.n(r102, r69, r124, r69, r80);
        kn7.C(r125, r69, r104);
        r69.f0(1646517475);
        r69.q(false);
        eg7 r105 = kmc.C(r12, x79.b(16.0f));
        m03 r106 = l03.a(r74, r83, r69, 0);
        int r107 = Long.hashCode(dz7.K(r69));
        ya8 r108 = r69.l();
        eg7 r109 = r0b.a0(r69, r105);
        r69.j0();
        if (r69.S == false) goto L135;
        r69.k(r122);
    L136:
        kn7.C(r123, r69, r106);
        kn7.C(r78, r69, r108);
        c63.n(r107, r69, r124, r69, r80);
        kn7.C(r125, r69, r109);
        boolean r127 = r69.f(r119);
        Object r128 = r69.R();
        if (r127 == true) goto L139;
        if (r128 == r7) goto L139;
    L140:
        cr9.b(null, (bx4) r128, false, true, 0, null, null, null, l11l111lI1l.l111l1111lI1l, u73.f, r69, 805309440, 501);
        r69.q(true);
        r69.f0(1646876579);
        r69.q(false);
        r69.q(true);
        if (ec1.v(r69, true, true) == false) goto L144;
        k53.e();
    L139:
        r128 = new ql2(8, r119);
        r69.p0(r128);
        goto L140
    L135:
        r69.s0();
        goto L136
    L131:
        r69.s0();
    L127:
        r100 = new b6(r67, 14);
        r69.p0(r100);
        goto L128
    L123:
        r69.s0();
        goto L124
    L119:
        r69.s0();
    L115:
        r89 = new wz1(19, r66);
        r69.p0(r89);
        goto L116
    L111:
        r69.s0();
        goto L112
    L107:
        r69.s0();
        goto L108
    L98:
        r70 = false;
        goto L100
    L145:
        uf3 r129 = (uf3) r0;
        Object[] r130 = (Object[]) r6;
        ef3 r131 = (ef3) r11;
        eg7 r132 = (eg7) r62;
        n05 r133 = (n05) r63;
        ((Integer) r64).getClass();
        r133.f0(-1866041764);
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.image_processor.cropper.crop.<anonymous> (CropModifier.kt:57)");
    L148:
        boolean r134 = r133.f(r129);
        Object r135 = r133.R();
        if (r134 == true) goto L151;
        if (r135 == r7) goto L151;
    L152:
        rb3.q((rx4) r135, r133, r129);
        Object r136 = r133.R();
        if (r136 != r7) goto L155;
        r136 = rb3.F(k84.a, r133);
        r133.p0(r136);
    L155:
        pc3 r137 = (pc3) r136;
        Object r138 = r133.R();
        if (r138 != r7) goto L158;
        r138 = oh7.v(jyb.a);
        r133.p0(r138);
    L158:
        nk7 r139 = (nk7) r138;
        Object[] r140 = Arrays.copyOf(r130, r130.length);
        boolean r141 = ((r133.h(r137) | r133.f(r131)) | r133.f(r129)) | r133.f(null);
        Object r142 = r133.R();
        if (r141 == true) goto L161;
        if (r142 == r7) goto L161;
    L162:
        wha.c(r12, r140, (PointerInputEventHandler) r142);
        Object[] r143 = Arrays.copyOf(r130, r130.length);
        boolean r144 = (((r133.h(r137) | r133.f(r129)) | r133.f(null)) | r133.f(null)) | r133.f(null);
        Object r145 = r133.R();
        if (r144 == true) goto L165;
        if (r145 == r7) goto L165;
    L166:
        wha.c(r12, r143, (PointerInputEventHandler) r145);
        boolean r146 = r133.f(r129);
        Object r147 = r133.R();
        if (r146 == true) goto L169;
        if (r147 == r7) goto L169;
    L170:
        eg7 r148 = r132.J(r0b.N(r12, (dx4) r147));
        if (k53.d() == false) goto L173;
        k53.e();
    L173:
        r133.q(false);
        return r148;
    L169:
        r147 = new ef3(r129, 1);
        r133.p0(r147);
    L165:
        r145 = new rr2(r137, r129);
        r133.p0(r145);
    L161:
        r142 = new ff3(r137, r131, r129, r139);
        r133.p0(r142);
    L151:
        r135 = new o3(r129, null, 21);
        r133.p0(r135);
        goto L152
    L175:
        j12 r149 = (j12) r0;
        s02 r150 = (s02) r6;
        Object r151 = (pv) r11;
        qq0 r152 = (qq0) r62;
        n05 r153 = (n05) r63;
        int r154 = ((Integer) r64).intValue();
        if ((r154 & 17) == 16) goto L179;
        boolean r155 = true;
    L181:
        if (r153.W(r154 & 1, r155) == true) goto L183;
        r153.Z();
    L193:
        return r15;
    L183:
        if (k53.d() == false) goto L185;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.files.ChatInputImageItem.<anonymous> (ChatInputImageItem.kt:262)");
    L185:
        Uri r156 = r150.e();
        if (r156 == null) goto L189;
        r151 = r156;
    L189:
        a12.d(r149, r151, null, r153, 0);
        if (k53.d() == false) goto L193;
        k53.e();
        goto L193
    L179:
        r155 = false;
        goto L181
    L194:
        int r157 = 2;
        on3 r158 = (on3) r0;
        String r310 = (String) r6;
        bx4 r159 = (bx4) r11;
        tq0 r160 = (tq0) r62;
        n05 r161 = (n05) r63;
        int r162 = ((Integer) r64).intValue();
        xz r163 = jr7.a;
        if ((r162 & 6) != 0) goto L201;
        if (r161.f(r160) == false) goto L199;
        r157 = 4;
    L199:
        r162 = r162 | r157;
    L201:
        if ((r162 & 19) == 18) goto L204;
        boolean r164 = true;
    L206:
        if (r161.W(r162 & 1, r164) == true) goto L208;
        r161.Z();
    L242:
        return r15;
    L208:
        if (k53.d() == false) goto L210;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageIncompleteView.<anonymous> (AssistantChatMessageIncompleteView.kt:69)");
    L210:
        ura r165 = gb7.v(0, r161, 0, 1);
        if (k53.d() == false) goto L213;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L213:
        x9b r166 = (x9b) r161.j(y9b.a);
        if (k53.d() == false) goto L216;
        k53.e();
    L216:
        jsa r167 = r166.k;
        long r410 = sf7.A(14);
        long r510 = sf7.A(22);
        jsa r511 = jsa.f(r167, r158.a.a, r410, wq4.d, null, null, sf7.A(0), null, 0, 0, r510, null, 0, null, 16646008);
        ora r168 = ura.a(r165, r310, r511, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        w23 r169 = kmc.f0(1062312868, new d50(r158, 0), r161);
        if (((int) (r168.c >> 32)) <= (((double) i83.i(r160.b)) * 0.6d)) goto L230;
        r161.f0(-1450062995);
        eg7 r170 = f8c.Q(r12, 16.0f, 12.0f);
        m03 r171 = l03.a(jr7.c, tjc.o, r161, 0);
        int r172 = Long.hashCode(dz7.K(r161));
        ya8 r173 = r161.l();
        eg7 r174 = r0b.a0(r161, r170);
        b53.b0.getClass();
        d63 r175 = a53.b;
        r161.j0();
        if (r161.S == false) goto L221;
        r161.k(r175);
    L222:
        nj r176 = a53.f;
        kn7.C(r176, r161, r171);
        nj r177 = a53.e;
        kn7.C(r177, r161, r173);
        Integer r178 = Integer.valueOf(r172);
        nj r179 = a53.g;
        kn7.C(r179, r161, r178);
        y6 r180 = a53.h;
        kn7.B(r180, r161);
        nj r181 = a53.d;
        kn7.C(r181, r161, r174);
        n89 r182 = m89.a(r163, tjc.l, r161, 48);
        int r183 = Long.hashCode(dz7.K(r161));
        ya8 r184 = r161.l();
        eg7 r185 = r0b.a0(r161, r12);
        r161.j0();
        if (r161.S == false) goto L225;
        r161.k(r175);
    L226:
        kn7.C(r176, r161, r182);
        kn7.C(r177, r161, r184);
        c63.n(r183, r161, r179, r161, r180);
        kn7.C(r181, r161, r185);
        r169.r(r161, 6);
        gi7.b(r161, t1a.s(r12, 6.0f));
        jra.b(r310, new jf6(1.0f, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r511, r161, 0, 0, 131068);
        r161.q(true);
        gi7.b(r161, t1a.g(r12, 8.0f));
        Object r186 = r161.R();
        if (r186 != r7) goto L229;
        r186 = new xh2(28);
        r161.p0(r186);
    L229:
        kmc.p(0, r159, r161, hl9.a(r12, (dx4) r186));
        r161.q(true);
        r161.q(false);
    L239:
        if (k53.d() == false) goto L242;
        k53.e();
        goto L242
    L225:
        r161.s0();
        goto L226
    L221:
        r161.s0();
        goto L222
    L230:
        r161.f0(-1449436361);
        ln0 r187 = tjc.m;
        eg7 r188 = f8c.S(r12, 14.0f, 12.0f, 12.0f, 12.0f);
        n89 r189 = m89.a(r163, r187, r161, 48);
        int r190 = Long.hashCode(dz7.K(r161));
        ya8 r191 = r161.l();
        eg7 r192 = r0b.a0(r161, r188);
        b53.b0.getClass();
        d63 r193 = a53.b;
        r161.j0();
        if (r161.S == false) goto L233;
        r161.k(r193);
    L234:
        kn7.C(a53.f, r161, r189);
        kn7.C(a53.e, r161, r191);
        kn7.C(a53.g, r161, Integer.valueOf(r190));
        kn7.B(a53.h, r161);
        kn7.C(a53.d, r161, r192);
        r169.r(r161, 6);
        gi7.b(r161, t1a.s(r12, 6.0f));
        jra.b(r310, new jf6(1.0f, true), 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r511, r161, 0, 0, 131068);
        gi7.b(r161, t1a.s(r12, 4.0f));
        Object r194 = r161.R();
        if (r194 != r7) goto L237;
        r194 = new xh2(28);
        r161.p0(r194);
    L237:
        kmc.o(0, r159, r161, hl9.a(r12, (dx4) r194));
        r161.q(true);
        r161.q(false);
        goto L239
    L233:
        r161.s0();
        goto L234
    L204:
        r164 = false;
        goto L206
    }
}
