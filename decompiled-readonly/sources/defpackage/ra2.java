package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ra2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ra2(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ ra2(eg7 r1, cm2 r2, int r3) {
        this.a = 4;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ ra2(Object r1, Object r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r2 = this.a;
        bg7 r6 = bg7.a;
        b00 r8 = g53.a;
        qbb r12 = qbb.a;
        Object r13 = this.c;
        Object r0 = this.b;
        switch(r2) {
            case 0: goto L232;
            case 1: goto L217;
            case 2: goto L215;
            case 3: goto L213;
            case 4: goto L211;
            case 5: goto L209;
            case 6: goto L207;
            case 7: goto L205;
            case 8: goto L203;
            case 9: goto L201;
            case 10: goto L199;
            case 11: goto L197;
            case 12: goto L178;
            case 13: goto L176;
            case 14: goto L174;
            case 15: goto L172;
            case 16: goto L170;
            case 17: goto L150;
            case 18: goto L135;
            case 19: goto L123;
            case 20: goto L121;
            case 21: goto L119;
            case 22: goto L96;
            case 23: goto L65;
            case 24: goto L64;
            case 25: goto L48;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r32).getClass();
        fxb.o((xw6) r0, (eg7) r13, (n05) r31, ba7.z(1));
        return r12;
    L6:
        ((Integer) r32).getClass();
        er6.a((pd0) r0, (bx4) r13, (n05) r31, ba7.z(1));
        return r12;
    L8:
        ((Integer) r32).getClass();
        xq6.b((zq6) r0, (eg7) r13, (n05) r31, ba7.z(1));
        return r12;
    L10:
        yq6 r1 = (yq6) r0;
        zq6 r14 = (zq6) r13;
        n05 r3 = (n05) r31;
        int r4 = ((Integer) r32).intValue();
        if ((r4 & 3) == 2) goto L13;
        boolean r7 = true;
    L15:
        if (r3.W(r4 & 1, r7) == true) goto L17;
        r3.Z();
    L47:
        return r12;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton.<anonymous> (LoginButton.kt:225)");
    L19:
        et3 r5 = (et3) r3.j(g63.h);
        Object[] r9 = new Object[0];
        boolean r15 = r3.f(r5);
        Object r16 = r3.R();
        if (r15 == true) goto L22;
        if (r16 == r8) goto L22;
    L23:
        e68 r10 = (e68) oh7.z(r9, (bx4) r16, r3, 0);
        eg7 r11 = t1a.h(r6, r5.l0(r10.f()), l11l111lI1l.l111l1111lI1l, 2);
        boolean r17 = r3.f(r10);
        Object r18 = r3.R();
        if (r17 == true) goto L26;
        if (r18 == r8) goto L26;
    L27:
        eg7 r19 = x4c.K0(r11, (dx4) r18);
        h07 r20 = mq0.d(tjc.g, false);
        int r21 = Long.hashCode(dz7.K(r3));
        ya8 r22 = r3.l();
        eg7 r23 = r0b.a0(r3, r19);
        b53.b0.getClass();
        d63 r24 = a53.b;
        r3.j0();
        if (r3.S == false) goto L30;
        r3.k(r24);
    L31:
        nj r110 = a53.f;
        kn7.C(r110, r3, r20);
        nj r25 = a53.e;
        kn7.C(r25, r3, r22);
        Integer r26 = Integer.valueOf(r21);
        nj r27 = a53.g;
        kn7.C(r27, r3, r26);
        y6 r28 = a53.h;
        kn7.B(r28, r3);
        nj r111 = a53.d;
        kn7.C(r111, r3, r23);
        if (lu5.b(r1, yq6.c) == false) goto L34;
        r3.f0(1133495251);
        lm3.T(null, 0, r3, 0, 3);
        n05 r29 = r3;
        r29.q(false);
        boolean r30 = true;
    L43:
        r29.q(r30);
        if (k53.d() == false) goto L47;
        k53.e();
        goto L47
    L34:
        r29 = r3;
        r29.f0(1133565900);
        n89 r33 = m89.a(jr7.a, tjc.m, r29, 48);
        int r34 = Long.hashCode(dz7.K(r29));
        ya8 r35 = r29.l();
        eg7 r112 = r0b.a0(r29, r6);
        r29.j0();
        if (r29.S == false) goto L37;
        r29.k(r24);
    L38:
        kn7.C(r110, r29, r33);
        kn7.C(r25, r29, r35);
        c63.n(r34, r29, r27, r29, r28);
        kn7.C(r111, r29, r112);
        rx4 r36 = r14.d;
        if (r36 != null) goto L41;
        r29.f0(-39453028);
        boolean r37 = false;
        r29.q(false);
    L42:
        r14.e.r(r29, 0);
        r30 = true;
        r29.q(true);
        r29.q(r37);
        goto L43
    L41:
        r37 = false;
        r29.f0(-39453027);
        r36.r(r29, 0);
        gi7.b(r29, t1a.s(r6, 6.0f));
        r29.q(false);
        goto L42
    L37:
        r29.s0();
        goto L38
    L30:
        r3.s0();
    L26:
        r18 = new n22(r10, 4);
        r3.p0(r18);
    L22:
        r16 = new pb(r5, 2);
        r3.p0(r16);
        goto L23
    L13:
        r7 = false;
        goto L15
    L48:
        w23 r38 = (w23) r0;
        lj6 r113 = (lj6) r13;
        n05 r39 = (n05) r31;
        int r40 = ((Integer) r32).intValue();
        if ((r40 & 3) == 2) goto L52;
        boolean r41 = true;
    L54:
        if (r39.W(r40 & 1, r41) == true) goto L56;
        r39.Z();
    L62:
        return r12;
    L56:
        if (k53.d() == false) goto L58;
        k53.f("androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)");
    L58:
        r38.g(r113, r39, 0);
        if (k53.d() == false) goto L62;
        k53.e();
        goto L62
    L52:
        r41 = false;
        goto L54
    L65:
        jh6 r42 = (jh6) r0;
        ih6 r114 = (ih6) r13;
        n05 r43 = (n05) r31;
        int r44 = ((Integer) r32).intValue();
        if ((r44 & 3) == 2) goto L69;
        boolean r45 = true;
    L71:
        if (r43.W(r44 & 1, r45) == true) goto L73;
        r43.Z();
    L95:
        return r12;
    L73:
        if (k53.d() == false) goto L75;
        k53.f("androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)");
    L75:
        kh6 r46 = (kh6) r42.b.w();
        int r47 = r114.c;
        Object r48 = r114.a;
        if (r47 < r46.a()) goto L78;
    L81:
        r47 = r46.e(r48);
        if (r47 != (-1)) goto L83;
    L80:
        int r49 = r47;
        if (r49 == (-1)) goto L86;
        r43.f0(-1664741271);
        p68.u(r46, r42.a, r49, r114.a, r43, 0);
        r43.q(false);
    L87:
        boolean r50 = r43.h(r114);
        Object r51 = r43.R();
        if (r50 == true) goto L90;
        if (r51 == r8) goto L90;
    L91:
        rb3.m(r48, (dx4) r51, r43);
        if (k53.d() == false) goto L95;
        k53.e();
    L90:
        r51 = new jl4(19, r114);
        r43.p0(r51);
        goto L91
    L86:
        r43.f0(-1664505826);
        r43.q(false);
        goto L87
    L83:
        r114.c = r47;
        goto L80
    L78:
        if (r46.b(r47).equals(r48) == true) goto L80;
    L69:
        r45 = false;
        goto L71
    L96:
        nk7 r52 = (nk7) r0;
        ArrayList r115 = (ArrayList) r13;
        n05 r53 = (n05) r31;
        int r54 = ((Integer) r32).intValue();
        if ((r54 & 3) == 2) goto L100;
        boolean r55 = true;
    L102:
        if (r53.W(r54 & 1, r55) == true) goto L104;
        r53.Z();
    L118:
        return r12;
    L104:
        if (k53.d() == false) goto L106;
        k53.f("com.deepseek.chat.ui.pages.settings.components.LanguagePickerDialogImpl.<anonymous> (LanguagePickerDialog.kt:110)");
    L106:
        m03 r56 = l03.a(jr7.c, tjc.o, r53, 0);
        int r57 = Long.hashCode(dz7.K(r53));
        ya8 r58 = r53.l();
        eg7 r116 = r0b.a0(r53, r6);
        b53.b0.getClass();
        d63 r117 = a53.b;
        r53.j0();
        if (r53.S == false) goto L109;
        r53.k(r117);
    L110:
        kn7.C(a53.f, r53, r56);
        kn7.C(a53.e, r53, r58);
        kn7.C(a53.g, r53, Integer.valueOf(r57));
        kn7.B(a53.h, r53);
        kn7.C(a53.d, r53, r116);
        cq.a.a(null, r53, 48);
        eg7 r118 = t1a.h(r6, l11l111lI1l.l111l1111lI1l, 300.0f, 1);
        d48 r59 = new d48(4.0f, 4.0f, 4.0f, 4.0f);
        boolean r60 = r53.f(r52) | r53.h(r115);
        Object r61 = r53.R();
        if (r60 == true) goto L113;
        if (r61 == r8) goto L113;
    L114:
        kv6.i(r118, null, r59, null, null, null, false, null, (dx4) r61, r53, 6, 506);
        r53.q(true);
        if (k53.d() == false) goto L118;
        k53.e();
    L113:
        r61 = new lc6(r115, r52);
        r53.p0(r61);
        goto L114
    L109:
        r53.s0();
        goto L110
    L100:
        r55 = false;
        goto L102
    L119:
        ((Integer) r32).getClass();
        f31.p((dx4) r0, (bx4) r13, (n05) r31, ba7.z(1));
        return r12;
    L121:
        ((Integer) r32).getClass();
        ja6.a((uk6) r0, (w23) r13, (n05) r31, ba7.z(49));
        return r12;
    L123:
        t19 r62 = (t19) r0;
        s2a r119 = (s2a) r13;
        int r63 = ((Integer) r31).intValue();
        if ((r32 instanceof l43) == false) goto L127;
        r62.f.b((l43) r32);
    L134:
        return r12;
    L127:
        if ((r32 instanceof y59) == true) goto L134;
        if ((r32 instanceof r05) == false) goto L132;
        s0a.Y(r119, r63, r32);
        r62.e((r05) r32);
        goto L134
    L132:
        if ((r32 instanceof kx8) == false) goto L134;
        s0a.Y(r119, r63, r32);
        ((kx8) r32).c();
        goto L134
    L135:
        xh7 r64 = (xh7) r0;
        n05 r65 = (n05) r31;
        int r66 = ((Integer) r32).intValue();
        if ((r66 & 3) == 2) goto L139;
        boolean r67 = true;
    L141:
        if (r65.W(r66 & 1, r67) == true) goto L143;
        r65.Z();
    L149:
        return r12;
    L143:
        if (k53.d() == false) goto L145;
        k53.f("androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)");
    L145:
        r64.a.g(r13, r65, 0);
        if (k53.d() == false) goto L149;
        k53.e();
        goto L149
    L139:
        r67 = false;
        goto L141
    L150:
        fh9 r68 = (fh9) r0;
        String r120 = (String) r13;
        n05 r69 = (n05) r31;
        int r70 = ((Integer) r32).intValue();
        if ((r70 & 3) == 2) goto L154;
        boolean r71 = true;
    L156:
        if (r69.W(r70 & 1, r71) == true) goto L158;
        r69.Z();
    L169:
        return r12;
    L158:
        if (k53.d() == false) goto L160;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous> (FullTextSearchItem.kt:349)");
    L160:
        String r72 = r68.f;
        af2.Companion.getClass();
        if (lu5.b(r72, "USER") == false) goto L164;
        r69.f0(-334445272);
        int r73 = 0;
        w23 r74 = kmc.f0(1721479320, new qw4(r120, r73), r69);
        r69.q(false);
    L165:
        r0b.k(null, r74, r69, r73, 1);
        if (k53.d() == false) goto L169;
        k53.e();
        goto L169
    L164:
        r73 = 0;
        r69.f0(-334342136);
        r69.q(false);
        r74 = null;
        goto L165
    L154:
        r71 = false;
        goto L156
    L170:
        ((Integer) r32).getClass();
        ((cw2) r0).d(ba7.z(7), (w23) r13, (n05) r31);
        return r12;
    L172:
        ((Integer) r32).getClass();
        ((mq4) r0).b(ba7.z(7), (w23) r13, (n05) r31);
        return r12;
    L174:
        ((Integer) r32).getClass();
        ((cw2) r0).d(ba7.z(7), (w23) r13, (n05) r31);
        return r12;
    L176:
        ((Integer) r32).getClass();
        wq3.a((voa) r0, (goa) r13, (n05) r31, ba7.z(1));
        return r12;
    L178:
        hoa r75 = (hoa) r0;
        voa r121 = (voa) r13;
        n05 r76 = (n05) r31;
        int r77 = ((Integer) r32).intValue();
        if ((r77 & 3) == 2) goto L182;
        boolean r78 = true;
    L184:
        if (r76.W(r77 & 1, r78) == true) goto L186;
        r76.Z();
    L196:
        return r12;
    L186:
        if (k53.d() == false) goto L188;
        k53.f("androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)");
    L188:
        boolean r79 = r76.f(r75);
        Object r80 = r76.R();
        if (r79 == true) goto L191;
        if (r80 == r8) goto L191;
    L192:
        wq3.a(r121, (goa) ((s8a) r80).getValue(), r76, 0);
        if (k53.d() == false) goto L196;
        k53.e();
    L191:
        r80 = oh7.o(new jd(0, r75, hoa.class, "data", "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", 0, 0, 23));
        r76.p0(r80);
        goto L192
    L182:
        r78 = false;
        goto L184
    L197:
        ((Integer) r32).getClass();
        ((cq3) r0).a((e1a) r13, (n05) r31, ba7.z(1));
        return r12;
    L199:
        ((Integer) r32).getClass();
        ku5.R((dn7) r0, (ik3) r13, (n05) r31, ba7.z(1));
        return r12;
    L201:
        rp5.b((w14) r31, (List) r0, (sp5) r13, (tx8) r32);
        return r12;
    L203:
        ((Integer) r32).getClass();
        ((hb3) r0).a((ta3) r13, (n05) r31, ba7.z(1));
        return r12;
    L205:
        ((Integer) r32).getClass();
        dz7.e((we7) r0, (eg7) r13, (n05) r31, ba7.z(1));
        return r12;
    L207:
        ((Integer) r32).getClass();
        ir7.j((w52) r0, (r72) r13, (n05) r31, ba7.z(1));
        return r12;
    L209:
        ((Integer) r32).getClass();
        ir7.l((oj2) r0, (r72) r13, (n05) r31, ba7.z(1));
        return r12;
    L211:
        ((Integer) r32).getClass();
        lv6.n((eg7) r13, (cm2) r0, (n05) r31, ba7.z(7));
        return r12;
    L213:
        ((Integer) r32).getClass();
        kv6.h((fj6) r0, (cm2) r13, (n05) r31, ba7.z(1));
        return r12;
    L215:
        ps r81 = (ps) r31;
        r81.c((gy) r0, true);
        r81.a((gy) r13, true);
        r81.a((gy) r32, false);
        return r12;
    L217:
        vf2 r82 = (vf2) r0;
        bx4 r210 = (bx4) r13;
        n05 r83 = (n05) r31;
        int r84 = ((Integer) r32).intValue();
        if ((r84 & 3) == 2) goto L221;
        boolean r122 = true;
    L223:
        if (r83.W(r84 & 1, r122) == true) goto L225;
        r83.Z();
    L231:
        return r12;
    L225:
        if (k53.d() == false) goto L227;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous>.<anonymous> (ChatSearchList.kt:785)");
    L227:
        uf2 r85 = (uf2) r82;
        eb1.h(null, r85.a, r85.b, r210, r83, 0);
        if (k53.d() == false) goto L231;
        k53.e();
        goto L231
    L221:
        r122 = false;
        goto L223
    L232:
        ((Integer) r32).getClass();
        g01.h((qw1) r0, (eg7) r13, (n05) r31, ba7.z(1));
        return r12;
    L64:
        return ((mh6) r13).a(new nh6((jh6) r0, (ifa) r31), ((i83) r32).a);
    }
}
