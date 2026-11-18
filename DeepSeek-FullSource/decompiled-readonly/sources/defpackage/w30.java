package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ w30(b27 r2, nk7 r3, p1 r4, nr r5, ps r6, we7 r7, dx4 r8) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public /* synthetic */ w30(dx4 r1, bx4 r2, eg7 r3, String r4, String r5, bx4 r6, bx4 r7, int r8) {
        this.a = 8;
        this.h = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ w30(dx4 r2, bx4 r3, String r4, String r5, pc3 r6, f68 r7, nk7 r8) {
        this.a = 2;
        this.h = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.c = r8;
    }

    public /* synthetic */ w30(Object r1, dx4 r2, Object r3, Object r4, Object r5, nx4 r6, bx4 r7, int r8) {
        this.a = r8;
        this.b = r1;
        this.h = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    public /* synthetic */ w30(Object r1, Object r2, Object r3, Object r4, Object r5, Object r6, Object r7, int r8, int r9) {
        this.a = r9;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    public /* synthetic */ w30(qk7 r2, bx4 r3, WebView r4, nk7 r5, j37 r6, nk7 r7, pc3 r8) {
        this.a = 7;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.c = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public /* synthetic */ w30(uk6 r1, xj1 r2, w52 r3, ah1 r4, w23 r5, dx4 r6, dx4 r7, int r8) {
        this.a = 5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.h = r6;
        this.g = r7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v52 */
    @Override // defpackage.rx4
    public final Object r(Object r45, Object r46) {
        int r1 = this.a;
        float r4 = l11l111lI1l.l111l1111lI1l;
        eg7 r7 = bg7.a;
        b00 r8 = g53.a;
        final int r9 = 2;
        qbb r13 = qbb.a;
        Object r14 = this.h;
        Object r15 = this.g;
        Object r10 = this.f;
        Object r2 = this.e;
        Object r12 = this.d;
        Object r5 = this.c;
        Object r0 = this.b;
        switch(r1) {
            case 0: goto L260;
            case 1: goto L258;
            case 2: goto L236;
            case 3: goto L175;
            case 4: goto L173;
            case 5: goto L171;
            case 6: goto L138;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r46).getClass();
        oh7.g((o15) r0, (r82) r5, (k5a) r12, (r72) r2, (y38) r10, (jsa) r15, (w23) r14, (n05) r45, ba7.z(1572865));
        return r13;
    L6:
        ((Integer) r46).getClass();
        fy9.a((dx4) r14, (bx4) r0, (eg7) r5, (String) r12, (String) r2, (bx4) r10, (bx4) r15, (n05) r45, ba7.z(200065));
        return r13;
    L8:
        qk7 r3 = (qk7) r0;
        bx4 r16 = (bx4) r12;
        WebView r6 = (WebView) r2;
        nk7 r11 = (nk7) r5;
        j37 r17 = (j37) r10;
        nk7 r18 = (nk7) r15;
        pc3 r19 = (pc3) r14;
        n05 r20 = (n05) r45;
        int r110 = ((Integer) r46).intValue();
        if ((r110 & 3) == 2) goto L11;
        boolean r21 = true;
    L13:
        if (r20.W(r110 & 1, r21) == true) goto L15;
        r20.Z();
        return r13;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous> (MermaidPreviewDialog.kt:166)");
    L17:
        ViewParent r22 = ((View) r20.j(AndroidCompositionLocals_androidKt.f)).getParent();
        if ((r22 instanceof xw3) == false) goto L20;
        xw3 r23 = (xw3) r22;
    L21:
        if (r23 == null) goto L25;
        Window r24 = r23.getWindow();
        if (r24 == null) goto L25;
        r24.setDimAmount(l11l111lI1l.l111l1111lI1l);
        r24.addFlags(WXMediaMessage.TITLE_LENGTH_LIMIT);
    L25:
        xya r25 = ir7.T(r3, "Mermaid", r20, 48, 0);
        boolean r26 = r25.h();
        pz2 r27 = r25.a;
        if (r26 == true) goto L44;
        r20.f0(1666573488);
        boolean r28 = r20.f(r25);
        Object r29 = r20.R();
        if (r28 == true) goto L32;
        if (r29 == r8) goto L32;
    L40:
        r20.q(false);
    L45:
        boolean r30 = ((Boolean) r29).booleanValue();
        r20.f0(1970175262);
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:190)");
    L48:
        if (r30 == false) goto L50;
        float r31 = 1.0f;
    L52:
        if (k53.d() == false) goto L54;
        k53.e();
    L54:
        r20.q(false);
        Float r210 = Float.valueOf(r31);
        boolean r32 = r20.f(r25);
        Object r33 = r20.R();
        Object r34 = r33;
        if (r32 == true) goto L57;
        if (r33 == r8) goto L57;
    L58:
        boolean r35 = ((Boolean) ((s8a) r34).getValue()).booleanValue();
        r20.f0(1970175262);
        if (k53.d() == false) goto L61;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:190)");
    L61:
        if (r35 == false) goto L63;
        float r36 = 1.0f;
    L65:
        if (k53.d() == false) goto L67;
        k53.e();
    L67:
        r20.q(false);
        Float r211 = Float.valueOf(r36);
        boolean r37 = r20.f(r25);
        Object r38 = r20.R();
        Object r39 = r38;
        if (r37 == true) goto L70;
        if (r38 == r8) goto L70;
    L71:
        uya r40 = (uya) ((s8a) r39).getValue();
        r20.f0(-1248097309);
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.pages.root.mermaid.MermaidPreviewDialog.<anonymous>.<anonymous> (MermaidPreviewDialog.kt:181)");
    L74:
        Boolean r41 = Boolean.FALSE;
        Boolean r42 = Boolean.TRUE;
        if (r40.b(r41, r42) == false) goto L78;
        boolean r43 = false;
        v6b r111 = jr7.a0(150, 0, null, 6);
    L77:
        v6b r212 = r111;
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        r20.q(r43);
        wya r44 = ir7.B(r25, r210, r211, r212, r20, 196608);
        eg7 r47 = p68.C(x4c.v(t1a.c(r7, 1.0f), ((Number) r44.j.getValue()).floatValue()), rz2.b(((Number) r44.j.getValue()).floatValue(), rz2.b, 14), ku5.m);
        if (k53.d() == false) goto L85;
        k53.f("androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)");
    L85:
        nbb r48 = wg7.m(r20);
        if (k53.d() == false) goto L89;
        k53.e();
    L89:
        if (k53.d() == false) goto L91;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L91:
        WeakHashMap r49 = wub.x;
        qj r50 = bj0.q(r20).b;
        if (k53.d() == false) goto L94;
        k53.e();
    L94:
        nbb r51 = new nbb(r48, r50);
        if (k53.d() == false) goto L97;
        k53.f("androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:169)");
    L97:
        qj r52 = bj0.q(r20).d;
        if (k53.d() == false) goto L100;
        k53.e();
    L100:
        eg7 r53 = t9b.X(r47, new nbb(r51, r52));
        mn0 r54 = tjc.c;
        h07 r55 = mq0.d(r54, false);
        int r56 = Long.hashCode(dz7.K(r20));
        ya8 r112 = r20.l();
        eg7 r57 = r0b.a0(r20, r53);
        b53.b0.getClass();
        d63 r58 = a53.b;
        r20.j0();
        if (r20.S == false) goto L103;
        r20.k(r58);
    L104:
        nj r113 = a53.f;
        kn7.C(r113, r20, r55);
        nj r59 = a53.e;
        kn7.C(r59, r20, r112);
        Integer r114 = Integer.valueOf(r56);
        nj r115 = a53.g;
        kn7.C(r115, r20, r114);
        y6 r116 = a53.h;
        kn7.B(r116, r20);
        nj r117 = a53.d;
        kn7.C(r117, r20, r57);
        eg7 r60 = t1a.c(r7, 1.0f);
        h07 r118 = mq0.d(r54, false);
        int r61 = Long.hashCode(dz7.K(r20));
        ya8 r119 = r20.l();
        eg7 r62 = r0b.a0(r20, r60);
        r20.j0();
        if (r20.S == false) goto L107;
        r20.k(r58);
    L108:
        kn7.C(r113, r20, r118);
        kn7.C(r59, r20, r119);
        c63.n(r61, r20, r115, r20, r116);
        kn7.C(r117, r20, r62);
        boolean r63 = r20.h(r6);
        Object r64 = r20.R();
        if (r63 == true) goto L113;
        if (r64 == r8) goto L113;
        ?? r65 = 1;
        Object r66 = r64;
    L114:
        dx4 r213 = (dx4) r66;
        Object r67 = r20.R();
        Object r68 = r67;
        if (r67 != r8) goto L117;
        by6 r69 = new by6(r65);
        r20.p0(r69);
        r68 = r69;
    L117:
        u73.b(r213, null, (dx4) r68, r20, 384, 2);
        r20.q(r65);
        boolean r70 = lu5.b((Boolean) r11.getValue(), r42);
        rq0 r71 = rq0.a;
        if (r70 == false) goto L128;
        r20.f0(-2009129467);
        eg7 r72 = f8c.T(fg7.L(r71.a(r7, tjc.k), 20.0f, r20, 0), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12.0f, 12.0f, 3);
        h07 r120 = mq0.d(r54, false);
        int r73 = Long.hashCode(dz7.K(r20));
        ya8 r121 = r20.l();
        eg7 r74 = r0b.a0(r20, r72);
        r20.j0();
        if (r20.S == false) goto L122;
        r20.k(r58);
    L123:
        kn7.C(r113, r20, r120);
        kn7.C(r59, r20, r121);
        c63.n(r73, r20, r115, r20, r116);
        kn7.C(r117, r20, r74);
        boolean r75 = !((d37) lf9.x(r17.e, null, r20, 0, 7).getValue()).a;
        boolean r76 = ((r20.f(r18) | r20.h(r19)) | r20.h(r17)) | r20.h(r6);
        Object r77 = r20.R();
        Object r78 = r77;
        if (r76 == true) goto L126;
        if (r77 == r8) goto L126;
    L127:
        ?? r79 = 0;
        s0a.h(0, (bx4) r78, r20, null, r75);
        r20.q(true);
        r20.q(false);
    L130:
        if (lu5.b((Boolean) r11.getValue(), r41) == false) goto L132;
        r20.f0(-2008120665);
        s0a.g(r71.a(r7, tjc.g), r20, r79);
        r20.q(r79);
    L133:
        float r80 = r4;
        mq0.a(p68.B(t1a.e(t1a.g(r7, 64.0f), 1.0f), l10.y(new g58[]{new g58(Float.valueOf(r4), new rz2(eb1.k(855638016))), new g58(Float.valueOf(1.0f), new rz2(rz2.g))}, r80, r80, 14), null, 6), r20, 6);
        s0a.c(0, r16, r20, f8c.T(r71.a(r7, r54), 4.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
        yf7.j(t1a.c(r7, 1.0f), r20, 6);
        r20.q(true);
        if (k53.d() == false) goto L300;
        k53.e();
        return r13;
    L300:
        return r13;
    L132:
        r20.f0(-2008021682);
        r20.q(r79);
    L126:
        k4 r81 = new k4(r18, r19, r17, r6);
        r20.p0(r81);
        r78 = r81;
        goto L127
    L122:
        r20.s0();
        goto L123
    L128:
        r79 = 0;
        r20.f0(-2008167506);
        r20.q(false);
    L113:
        r65 = 1;
        nz6 r82 = new nz6(1, r6);
        r20.p0(r82);
        r66 = r82;
        goto L114
    L107:
        r20.s0();
        goto L108
    L103:
        r20.s0();
        goto L104
    L78:
        r43 = false;
        r111 = jr7.a0(150, 0, null, 6);
    L70:
        pt3 r83 = oh7.o(new zq(r25, 15));
        r20.p0(r83);
        r39 = r83;
        goto L71
    L63:
        r36 = r4;
    L57:
        pt3 r84 = oh7.o(new zq(r25, 14));
        r20.p0(r84);
        r34 = r84;
        goto L58
    L50:
        r31 = r4;
    L32:
        t4a r85 = hg7.y();
        if (r85 == null) goto L36;
        dx4 r86 = r85.e();
    L37:
        t4a r87 = hg7.D(r85);
        Object r88 = r27.W0();     // Catch: Throwable -> L41
        hg7.H(r85, r87, r86);
        r20.p0(r88);
        r29 = r88;
    L41:
        th = move-exception;
        hg7.H(r85, r87, r86);
        throw th;
    L36:
        r86 = null;
        goto L37
    L44:
        r4 = 0.0f;
        r20.f0(1666827533);
        r20.q(false);
        r29 = r27.W0();
        goto L45
    L20:
        r23 = null;
        goto L21
    L11:
        r21 = false;
        goto L13
    L138:
        qo4 r89 = (qo4) r0;
        dx4 r122 = (dx4) r14;
        final s5a r90 = (s5a) r5;
        vqa r123 = (vqa) r12;
        jsa r310 = (jsa) r2;
        rx4 r124 = (rx4) r10;
        bx4 r125 = (bx4) r15;
        n05 r91 = (n05) r45;
        int r92 = ((Integer) r46).intValue();
        if ((r92 & 3) == 2) goto L142;
        boolean r93 = true;
    L144:
        if (r91.W(r92 & 1, r93) == true) goto L146;
        r91.Z();
    L170:
        return r13;
    L146:
        if (k53.d() == false) goto L148;
        k53.f("com.deepseek.chat.ui.pages.chat.fulltext_search.components.SearchTextField.<anonymous> (FullTextSearchBar.kt:92)");
    L148:
        eg7 r94 = ir7.E(t1a.e(r7, 1.0f), r89);
        if (r122 == null) goto L155;
        r91.f0(-1682344139);
        boolean r95 = r91.f(r122) | r91.f(r90);
        Object r96 = r91.R();
        if (r95 == true) goto L153;
        if (r96 == r8) goto L153;
    L154:
        r7 = lv6.I(r7, (dx4) r96);
        r91.q(false);
    L156:
        eg7 r311 = r94.J(r7);
        if (k53.d() == false) goto L159;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L159:
        on3 r97 = (on3) r91.j(wsa.c);
        if (k53.d() == false) goto L162;
        k53.e();
    L162:
        v5a r98 = new v5a(r97.e.a);
        v96 r312 = v96.a(v96.g, 0, 7, 119);
        boolean r99 = r91.f(r90);
        Object r100 = r91.R();
        if (r99 == true) goto L165;
        if (r100 == r8) goto L165;
    L166:
        ql0.a(r123, r311, false, r310, r312, (t96) r100, ymc.D, r98, new cw2(r123, r124, r125), null, r91, 100663296, 22044);
        if (k53.d() == false) goto L170;
        k53.e();
    L165:
        r100 = new mw4(r90);
        r91.p0(r100);
    L153:
        r96 = new sr4(3, r122, r90);
        r91.p0(r96);
        goto L154
    L155:
        r91.f0(-1301184074);
        r91.q(false);
        goto L156
    L142:
        r93 = false;
        goto L144
    L171:
        ((Integer) r46).getClass();
        ih3.a((uk6) r0, (xj1) r5, (w52) r12, (ah1) r2, (w23) r10, (dx4) r14, (dx4) r15, (n05) r45, ba7.z(24577));
        return r13;
    L173:
        ((Integer) r46).getClass();
        a12.b((s02) r0, (String) r5, (bx4) r12, (bx4) r2, (bx4) r10, (eg7) r15, (bx4) r14, (n05) r45, ba7.z(1));
        return r13;
    L175:
        final ls1 r101 = (ls1) r0;
        final dx4 r126 = (dx4) r14;
        bx4 r313 = (bx4) r5;
        bx4 r314 = (bx4) r12;
        bx4 r315 = (bx4) r2;
        bx4 r316 = (bx4) r10;
        bx4 r317 = (bx4) r15;
        n05 r102 = (n05) r45;
        int r103 = ((Integer) r46).intValue();
        if ((r103 & 3) == 2) goto L179;
        boolean r104 = true;
    L181:
        if (r102.W(r103 & 1, r104) == true) goto L183;
        r102.Z();
    L235:
        return r13;
    L183:
        if (k53.d() == false) goto L185;
        k53.f("com.deepseek.chat.ui.pages.chat.call.inputBanner.<anonymous>.<anonymous>.<anonymous> (ChatCallBanners.kt:36)");
    L185:
        eg7 r105 = f8c.T(bg7.a, 16.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 12.0f, 2);
        if (r101.equals(hs1.a) == false) goto L195;
        r102.f0(852176054);
        boolean r106 = r102.f(r126) | r102.h(r101);
        Object r107 = r102.R();
        if (r106 == true) goto L192;
        if (r107 == r8) goto L192;
        boolean r108 = false;
    L193:
        t9b.b(48, (bx4) r107, r102, r105);
        r102.q(r108);
    L230:
        if (k53.d() == false) goto L235;
        k53.e();
    L192:
        r108 = false;
        final boolean r109 = false ? 1 : 0;
        r107 = new ms1(r126, r101, r109);
        r102.p0(r107);
        goto L193
    L195:
        if (r101.equals(gs1.a) == false) goto L202;
        r102.f0(852181189);
        String r127 = jd7.v(R.string.call_no_audio_title, r102);
        String r214 = jd7.v(R.string.call_no_audio_description, r102);
        String r215 = jd7.v(R.string.close, r102);
        boolean r128 = r102.f(r126) | r102.h(r101);
        Object r129 = r102.R();
        if (r128 == true) goto L199;
        if (r129 == r8) goto L199;
    L200:
        ku5.M(r127, r214, r215, (bx4) r129, r105, null, r102, 24576, 32);
        r102.q(false);
    L199:
        final int r130 = 1;
        r129 = new ms1(r126, r101, r130);
        r102.p0(r129);
        goto L200
    L202:
        if (r101.equals(fs1.a) == false) goto L209;
        r102.f0(852196957);
        String r131 = jd7.v(R.string.conversation_length_limit_title, r102);
        String r216 = jd7.v(R.string.conversation_length_limit_description, r102);
        String r217 = jd7.v(R.string.close, r102);
        boolean r132 = r102.f(r126) | r102.h(r101);
        Object r133 = r102.R();
        if (r132 == true) goto L206;
        if (r133 == r8) goto L206;
    L207:
        ku5.M(r131, r216, r217, (bx4) r133, r105, null, r102, 24576, 32);
        r102.q(false);
    L206:
        r133 = new ms1(r126, r101, r9);
        r102.p0(r133);
        goto L207
    L209:
        if (r101.equals(ks1.a) == false) goto L216;
        r102.f0(852214312);
        String r134 = jd7.v(R.string.call_ended_title, r102);
        String r218 = jd7.v(R.string.call_answered_on_another_device, r102);
        String r219 = jd7.v(R.string.close, r102);
        boolean r135 = r102.f(r126) | r102.h(r101);
        Object r136 = r102.R();
        if (r135 == true) goto L213;
        if (r136 == r8) goto L213;
    L214:
        ku5.M(r134, r218, r219, (bx4) r136, r105, null, r102, 24576, 32);
        r102.q(false);
    L213:
        final int r137 = 3;
        r136 = new ms1(r126, r101, r137);
        r102.p0(r136);
        goto L214
    L216:
        if (r101.equals(js1.a) == false) goto L223;
        r102.f0(852230095);
        String r138 = jd7.v(R.string.call_service_error_title, r102);
        String r220 = jd7.v(R.string.call_service_error_description, r102);
        String r221 = jd7.v(R.string.close, r102);
        boolean r139 = r102.f(r126) | r102.h(r101);
        Object r140 = r102.R();
        if (r139 == true) goto L220;
        if (r140 == r8) goto L220;
    L221:
        ku5.M(r138, r220, r221, (bx4) r140, r105, null, r102, 24576, 32);
        r102.q(false);
    L220:
        final int r141 = 4;
        r140 = new ms1(r126, r101, r141);
        r102.p0(r140);
        goto L221
    L223:
        if (r101.equals(is1.a) == false) goto L233;
        r102.f0(852245925);
        boolean r142 = r102.f(r126) | r102.h(r101);
        Object r143 = r102.R();
        if (r142 == true) goto L227;
        if (r143 == r8) goto L227;
    L228:
        fxb.f(r313, r314, (bx4) r143, r315, r105, r316, r317, r102, 24576, 0);
        r102.q(false);
    L227:
        final int r144 = 5;
        r143 = new ms1(r126, r101, r144);
        r102.p0(r143);
        goto L228
    L233:
        throw ec1.g(852175759, r102, false);
    L179:
        r104 = false;
        goto L181
    L236:
        dx4 r145 = (dx4) r14;
        bx4 r146 = (bx4) r0;
        String r147 = (String) r12;
        String r148 = (String) r2;
        pc3 r149 = (pc3) r10;
        f68 r150 = (f68) r15;
        nk7 r151 = (nk7) r5;
        n05 r152 = (n05) r45;
        int r153 = ((Integer) r46).intValue();
        if ((r153 & 3) == 2) goto L240;
        boolean r154 = true;
    L242:
        if (r152.W(r153 & 1, r154) == true) goto L244;
        r152.Z();
    L257:
        return r13;
    L244:
        if (k53.d() == false) goto L246;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.captcha.MaskShumeiCaptcha.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CaptchaView.kt:407)");
    L246:
        r152.d0(763053526, Long.valueOf(r150.f()));
        eg7 r155 = f8c.T(f8c.R(r7, 16.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 8.0f, l11l111lI1l.l111l1111lI1l, 16.0f, 5);
        Object r156 = r152.R();
        if (r156 != r8) goto L249;
        r156 = new f4(12, r151);
        r152.p0(r156);
    L249:
        bx4 r157 = (bx4) r156;
        boolean r158 = r152.h(r149);
        Object r159 = r152.R();
        if (r158 == true) goto L252;
        if (r159 == r8) goto L252;
    L253:
        fy9.a(r145, r146, r155, r147, r148, r157, (bx4) r159, r152, 200064);
        r152.q(false);
        if (k53.d() == false) goto L257;
        k53.e();
    L252:
        r159 = new ob(17, r149, r151);
        r152.p0(r159);
        goto L253
    L240:
        r154 = false;
        goto L242
    L258:
        ((Integer) r46).getClass();
        rb3.e((bx4) r0, (bx4) r5, (bx4) r12, (bx4) r2, (bx4) r10, (bx4) r15, (eg7) r14, (n05) r45, ba7.z(1));
        return r13;
    L260:
        b27 r160 = (b27) r0;
        nk7 r161 = (nk7) r5;
        p1 r162 = (p1) r12;
        nr r163 = (nr) r2;
        ps r164 = (ps) r10;
        we7 r165 = (we7) r15;
        dx4 r166 = (dx4) r14;
        n05 r167 = (n05) r45;
        int r168 = ((Integer) r46).intValue();
        if ((r168 & 3) == 2) goto L264;
        boolean r169 = true;
    L266:
        if (r167.W(r168 & 1, r169) == true) goto L268;
        r167.Z();
    L297:
        return r13;
    L268:
        if (k53.d() == false) goto L270;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageCell.<anonymous> (AssistantChatMessageCell.kt:459)");
    L270:
        Object r170 = r167.R();
        if (r170 != r8) goto L273;
        r170 = oh7.v(new zxa(zxa.b));
        r167.p0(r170);
    L273:
        nk7 r171 = (nk7) r170;
        Object r172 = r167.R();
        if (r172 != r8) goto L276;
        Boolean r173 = (Boolean) r161.getValue();
        r173.getClass();
        r172 = new qk7(r173);
        r167.p0(r172);
    L276:
        qk7 r174 = (qk7) r172;
        xya r175 = ir7.T(r174, null, r167, 0, 2);
        if (r175.g() == true) goto L279;
        Boolean r176 = (Boolean) r161.getValue();
        r176.getClass();
        r174.k1(r176);
    L279:
        Boolean r177 = Boolean.valueOf(r160.a());
        Object r178 = r167.R();
        if (r178 != r8) goto L282;
        r178 = new y30(r161, null, 0);
        r167.p0(r178);
    L282:
        rb3.q((rx4) r178, r167, r177);
        long r179 = ((zxa) r171.getValue()).a;
        d48 r180 = new d48(12.0f, 32.0f, 12.0f, 32.0f);
        boolean r181 = r167.f(r160);
        Object r182 = r167.R();
        if (r181 == true) goto L285;
        if (r182 == r8) goto L285;
    L286:
        bx4 r183 = (bx4) r182;
        Object r184 = r167.R();
        if (r184 != r8) goto L289;
        r184 = new ki(3, r171);
        r167.p0(r184);
    L289:
        yfc r185 = new yfc(r183, (dx4) r184, 2);
        boolean r186 = r167.f(r160);
        Object r187 = r167.R();
        if (r186 == true) goto L292;
        if (r187 == r8) goto L292;
    L293:
        ku5.I(r160, null, (bx4) r187, r179, r185, r180, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, kmc.f0(-1395466479, new hq(r175, r171, r162, r163, r164, r165, r166, r160, r161), r167), r167, 0, 48, 1986);
        if (k53.d() == false) goto L297;
        k53.e();
    L292:
        r187 = new q30(r160, r161, 0);
        r167.p0(r187);
    L285:
        r182 = new o30(r160, 0);
        r167.p0(r182);
        goto L286
    L264:
        r169 = false;
        goto L266
    }
}
