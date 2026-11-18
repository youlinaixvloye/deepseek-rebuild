package defpackage;

import android.app.Activity;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class py6 {
    public static final iba a = null;

    static {
        a = new iba(new px6(10));
    }

    public static final void a(eg7 r29, n05 r30, int r31) {
        n05 r5 = r30;
        r5.h0(-2006508648);
        int r0 = r31 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r5.W(r0 & 1, r1) == true) goto L9;
        r5.Z();
        eg7 r2 = r29;
    L32:
        kx8 r3 = r5.v();
        if (r3 == null) goto L36;
        r3.d = new i50(r31, 16, r2);
        return;
    L36:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.markdown.components.code.Empty (MarkdownMermaidDiagram.kt:294)");
    L11:
        m03 r4 = l03.a(jr7.c, tjc.p, r5, 48);
        int r6 = Long.hashCode(dz7.K(r5));
        ya8 r7 = r5.l();
        bg7 r9 = bg7.a;
        eg7 r8 = r0b.a0(r5, r9);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r5.j0();
        if (r5.S == false) goto L14;
        r5.k(r10);
    L15:
        kn7.C(a53.f, r5, r4);
        kn7.C(a53.e, r5, r7);
        kn7.C(a53.g, r5, Integer.valueOf(r6));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r8);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r11 = (on3) r5.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r12 = r11.a.b;
        th5.a(pc7.v(R.drawable.ic_photo_empty_outline, 0, r5), null, null, r12, r5, 56, 4);
        gi7.b(r5, t1a.g(r9, 8.0f));
        String r13 = jd7.v(R.string.mermaid_inline_empty, r5);
        if (k53.d() == false) goto L24;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L24:
        x9b r14 = (x9b) r5.j(y9b.a);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        jra.b(r13, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r14.k, r12, sf7.A(13), wq4.c, null, null, 0, null, 3, 0, sf7.A(20), null, 0, null, 16613368), r30, 0, 0, 131070);
        r5 = r30;
        r5.q(true);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r2 = r9;
        goto L32
    L14:
        r5.s0();
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final void b(eg7 r29, n05 r30, int r31) {
        n05 r5 = r30;
        r5.h0(-1186614004);
        int r0 = r31 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r5.W(r0 & 1, r1) == true) goto L9;
        r5.Z();
        eg7 r2 = r29;
    L32:
        kx8 r3 = r5.v();
        if (r3 == null) goto L36;
        r3.d = new i50(r31, 17, r2);
        return;
    L36:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.markdown.components.code.Failed (MarkdownMermaidDiagram.kt:270)");
    L11:
        m03 r4 = l03.a(jr7.c, tjc.p, r5, 48);
        int r6 = Long.hashCode(dz7.K(r5));
        ya8 r7 = r5.l();
        bg7 r9 = bg7.a;
        eg7 r8 = r0b.a0(r5, r9);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r5.j0();
        if (r5.S == false) goto L14;
        r5.k(r10);
    L15:
        kn7.C(a53.f, r5, r4);
        kn7.C(a53.e, r5, r7);
        kn7.C(a53.g, r5, Integer.valueOf(r6));
        kn7.B(a53.h, r5);
        kn7.C(a53.d, r5, r8);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r11 = (on3) r5.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r12 = r11.a.b;
        th5.a(pc7.v(R.drawable.ic_photo_error_filled_2, 0, r5), null, null, r12, r5, 56, 4);
        gi7.b(r5, t1a.g(r9, 8.0f));
        String r13 = jd7.v(R.string.mermaid_inline_fail, r5);
        if (k53.d() == false) goto L24;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L24:
        x9b r14 = (x9b) r5.j(y9b.a);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        jra.b(r13, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r14.k, r12, sf7.A(13), wq4.c, null, null, 0, null, 3, 0, sf7.A(20), null, 0, null, 16613368), r30, 0, 0, 131070);
        r5 = r30;
        r5.q(true);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r2 = r9;
        goto L32
    L14:
        r5.s0();
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final void c(eg7 r28, n05 r29, int r30) {
        n05 r4 = r29;
        r4.h0(783271497);
        int r0 = r30 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r4.W(r0 & 1, r1) == true) goto L9;
        r4.Z();
        eg7 r2 = r28;
    L32:
        kx8 r3 = r4.v();
        if (r3 == null) goto L36;
        r3.d = new i50(r30, 18, r2);
        return;
    L36:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.markdown.components.code.Loading (MarkdownMermaidDiagram.kt:250)");
    L11:
        m03 r5 = l03.a(jr7.c, tjc.p, r4, 48);
        int r6 = Long.hashCode(dz7.K(r4));
        ya8 r7 = r4.l();
        bg7 r8 = bg7.a;
        eg7 r9 = r0b.a0(r4, r8);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r4.j0();
        if (r4.S == false) goto L14;
        r4.k(r10);
    L15:
        kn7.C(a53.f, r4, r5);
        kn7.C(a53.e, r4, r7);
        kn7.C(a53.g, r4, Integer.valueOf(r6));
        kn7.B(a53.h, r4);
        kn7.C(a53.d, r4, r9);
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r11 = (on3) r4.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        long r12 = r11.a.b;
        lm3.H(0, 3, r12, r4, null, null);
        gi7.b(r4, t1a.g(r8, 8.0f));
        String r13 = jd7.v(R.string.mermaid_inline_loading, r4);
        if (k53.d() == false) goto L24;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L24:
        x9b r14 = (x9b) r4.j(y9b.a);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        jra.b(r13, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r14.k, r12, sf7.A(13), wq4.c, null, null, 0, null, 3, 0, sf7.A(20), null, 0, null, 16613368), r29, 0, 0, 131070);
        r4 = r29;
        r4.q(true);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r2 = r8;
        goto L32
    L14:
        r4.s0();
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r32v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v20 */
    public static final void d(int r27, String r28, boolean r29, mx6 r30, eg7 r31, n05 r32, int r33) {
        mx6 r4 = r30;
        wg0 r12 = wg0.n;
        mn0 r13 = tjc.g;
        r32.h0(-810904887);
        int r3 = 2;
        if (r32.d(r27) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r33 | r0;
        if (r32.f(r28) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r32.g(r29) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r7 = r2 | r6;
        if (r32.h(r4) == false) goto L17;
        int r8 = 2048;
    L18:
        int r9 = (r7 | r8) | 24576;
        int r10 = 1;
        if ((r9 & 9363) == 9362) goto L21;
        boolean r11 = true;
    L23:
        if (r32.W(r9 & 1, r11) == true) goto L25;
        String r14 = r28;
        r32.Z();
        eg7 r15 = r31;
    L147:
        kx8 r16 = r32.v();
        if (r16 == null) goto L151;
        r16.d = new s9(r27, r14, r29, r30, r15, r33);
        return;
    L151:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.markdown.components.code.MarkdownMermaidDiagram (MarkdownMermaidDiagram.kt:59)");
    L27:
        Activity r17 = (Activity) r32.j(yn6.a);
        boolean r18 = r32.h(r17);
        Object r19 = r32.R();
        b00 r110 = g53.a;
        Object r111 = r19;
        if (r18 == true) goto L30;
        if (r19 == r110) goto L30;
    L31:
        r32.g0(414512006);
        oe9 r20 = ja6.b(r32);
        y58 r21 = (y58) ((bx4) r111).w();
        r32.g0(855649166);
        boolean r112 = (r32.f(null) | r32.f(r20)) | r32.f(r21);
        Object r22 = r32.R();
        if (r112 == true) goto L34;
        if (r22 == r110) goto L34;
    L35:
        r32.q(false);
        r32.q(false);
        q37 r23 = (q37) r22;
        v8a r24 = r4.b;
        nk7 r25 = lf9.x(r24, null, r32, 0, 7);
        Object r26 = r32.R();
        Object r34 = r26;
        if (r26 != r110) goto L38;
        pc3 r35 = rb3.F(k84.a, r32);
        r32.p0(r35);
        r34 = r35;
    L38:
        pc3 r36 = (pc3) r34;
        boolean r113 = bk3.a(((bk3) r32.j(f63.a)).a, r32);
        m5a r114 = (m5a) r32.j(a);
        boolean r115 = r32.g(r113);
        Object r37 = r32.R();
        Object r38 = r37;
        if (r115 == true) goto L41;
        if (r37 == r110) goto L41;
    L42:
        s8a r39 = (s8a) r38;
        q27 r40 = new q27(r27, r28, (String) r39.getValue());
        if (r114 == null) goto L51;
        r32.f0(1524601789);
        boolean r116 = ((r32.h(r36) | r32.h(r24)) | r32.f(r114)) | r32.f(r40);
        Object r41 = r32.R();
        if (r116 == true) goto L49;
        if (r41 == r110) goto L49;
        q27 r42 = r40;
        v8a r43 = r24;
    L50:
        rb3.n(r42, r43, (dx4) r41, r32);
        boolean r44 = false;
        r32.q(false);
    L52:
        ux6 r45 = (ux6) r32.j(qx6.o);
        String r46 = r45.a;
        Integer r47 = r45.b;
        nk7 r48 = oh7.C(r45.e.w(), r32);
        nk7 r117 = oh7.C(Boolean.valueOf(r29), r32);
        if (r46 == null) goto L70;
        if (r47 == null) goto L70;
        r32.f0(1525288222);
        String r118 = (String) r39.getValue();
        Boolean r49 = (Boolean) r117.getValue();
        r49.getClass();
        Boolean r50 = (Boolean) r48.getValue();
        r50.getClass();
        Object[] r119 = {r28, r118, r49, r50};
        boolean r51 = (r32.h(r23) | r32.f(r46)) | r32.f(r47);
        if ((r9 & 14) != 4) goto L58;
        boolean r52 = true;
    L59:
        boolean r53 = r51 | r52;
        if ((r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L62;
        boolean r54 = true;
    L63:
        boolean r55 = ((((r53 | r54) | r32.f(r39)) | r32.f(r117)) | r32.f(r48)) | r32.h(r4);
        Object r56 = r32.R();
        if (r55 == true) goto L68;
        if (r56 == r110) goto L68;
        r14 = r28;
        String r57 = r46;
        s8a r58 = r39;
        Object r59 = r56;
        Integer r60 = r47;
        q37 r61 = r23;
        nk7 r62 = r117;
        boolean r120 = false;
    L69:
        rb3.t(r119, (rx4) r59, r32);
        r32.q(r120);
        ?? r121 = r120;
    L71:
        boolean r63 = ((r32.h(r61) ? 1 : 0) | (r32.f(r57) ? 1 : 0)) | (r32.f(r60) ? 1 : 0);
        if ((r9 & 14) != 4) goto L74;
        ?? r64 = 1;
    L75:
        boolean r65 = (((((r63 ? 1 : 0) | r64) | (r32.f(r58) ? 1 : 0)) == true ? 1 : 0) | (r32.h(r4) ? 1 : 0)) | (r32.f(r62) ? 1 : 0);
        Object r66 = r32.R();
        if (r65 == true) goto L78;
        if (r66 == r110) goto L78;
    L79:
        rb3.q((rx4) r66, r32, qbb.a);
        kx6 r67 = (kx6) r25.getValue();
        boolean r68 = r67 instanceof jx6;
        bg7 r69 = bg7.a;
        if (r68 == false) goto L101;
        r32.f0(185605519);
        v27 r70 = (v27) r32.j(qx6.m);
        rx6 r71 = (rx6) r32.j(qx6.n);
        eg7 r72 = t1a.g(t1a.e(f8c.P(r69, 8.0f), 1.0f), 352.0f);
        if (((Boolean) r62.getValue()).booleanValue() == false) goto L84;
    L87:
        ?? r73 = 1;
    L88:
        boolean r74 = r32.h(r70);
        if ((r9 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L91;
        ?? r75 = 1;
    L92:
        int r76 = (r74 ? 1 : 0) | r75;
        Object r77 = r32.R();
        Object r78 = r77;
        if (r76 != 0) goto L95;
        if (r77 == r110) goto L95;
    L96:
        eg7 r79 = jr7.N(r72, r73, null, (bx4) r78, 6);
        h07 r80 = mq0.d(r13, r121);
        int r81 = Long.hashCode(dz7.K(r32));
        ya8 r82 = r32.l();
        eg7 r83 = r0b.a0(r32, r79);
        b53.b0.getClass();
        d63 r84 = a53.b;
        r32.j0();
        if (r32.S == false) goto L99;
        r32.k(r84);
    L100:
        kn7.C(a53.f, r32, r80);
        kn7.C(a53.e, r32, r82);
        kn7.C(a53.g, r32, Integer.valueOf(r81));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r83);
        g01.f(((jx6) r67).a, null, t1a.b, null, r32, 432, 248);
        r32.q(true);
        r32.q(r121);
    L141:
        if (k53.d() == false) goto L143;
        k53.e();
    L143:
        r15 = r69;
        goto L147
    L99:
        r32.s0();
    L95:
        ex6 r85 = new ex6(1, r70, r14);
        r32.p0(r85);
        r78 = r85;
        goto L96
    L91:
        r75 = r121;
        goto L92
    L84:
        if (((Boolean) r71.a.w()).booleanValue() == true) goto L87;
        r73 = r121;
        goto L88
    L101:
        nb3 r86 = null;
        if (lu5.b(r67, gx6.b) == false) goto L111;
        r32.f0(186651552);
        Object r87 = r32.R();
        if (r87 != r110) goto L106;
        wg0 r88 = r12;
        r32.p0(r88);
        r87 = r88;
    L106:
        eg7 r89 = jr7.N(t1a.g(t1a.e(f8c.P(r69, 8.0f), 1.0f), 352.0f), r121, null, (bx4) r87, 6);
        h07 r90 = mq0.d(r13, r121);
        int r91 = Long.hashCode(dz7.K(r32));
        ya8 r92 = r32.l();
        eg7 r93 = r0b.a0(r32, r89);
        b53.b0.getClass();
        d63 r94 = a53.b;
        r32.j0();
        if (r32.S == false) goto L109;
        r32.k(r94);
    L110:
        kn7.C(a53.f, r32, r90);
        kn7.C(a53.e, r32, r92);
        kn7.C(a53.g, r32, Integer.valueOf(r91));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r93);
        b(null, r32, r121);
        r32.q(true);
        r32.q(r121);
        goto L141
    L109:
        r32.s0();
        goto L110
    L111:
        wg0 r95 = r12;
        if (lu5.b(r67, gx6.a) == false) goto L122;
        r32.f0(186757665);
        Object r96 = r32.R();
        if (r96 != r110) goto L116;
        r32.p0(r95);
        r96 = r95;
    L116:
        eg7 r97 = jr7.N(t1a.g(t1a.e(f8c.P(r69, 8.0f), 1.0f), 352.0f), r121, null, (bx4) r96, 6);
        h07 r98 = mq0.d(r13, r121);
        int r99 = Long.hashCode(dz7.K(r32));
        ya8 r100 = r32.l();
        eg7 r101 = r0b.a0(r32, r97);
        b53.b0.getClass();
        d63 r102 = a53.b;
        r32.j0();
        if (r32.S == false) goto L119;
        r32.k(r102);
    L120:
        kn7.C(a53.f, r32, r98);
        kn7.C(a53.e, r32, r100);
        kn7.C(a53.g, r32, Integer.valueOf(r99));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r101);
        a(null, r32, r121);
        r32.q(true);
        r32.q(r121);
        goto L141
    L119:
        r32.s0();
        goto L120
    L122:
        if ((r67 instanceof ix6) == false) goto L145;
        r32.f0(186878534);
        ix6 r103 = (ix6) r67;
        nk7 r122 = lf9.x(r103.b, null, r32, r121, 7);
        boolean r123 = r32.h(r67);
        Object r104 = r32.R();
        Object r105 = r104;
        if (r123 == true) goto L126;
        if (r104 == r110) goto L126;
    L127:
        rb3.q((rx4) r105, r32, r67);
        Object r106 = r32.R();
        if (r106 != r110) goto L130;
        r32.p0(r95);
        r106 = r95;
    L130:
        eg7 r107 = jr7.N(t1a.g(t1a.e(f8c.P(r69, 8.0f), 1.0f), 352.0f), r121, null, (bx4) r106, 6);
        h07 r108 = mq0.d(r13, r121);
        int r109 = Long.hashCode(dz7.K(r32));
        ya8 r124 = r32.l();
        eg7 r125 = r0b.a0(r32, r107);
        b53.b0.getClass();
        d63 r126 = a53.b;
        r32.j0();
        if (r32.S == false) goto L133;
        r32.k(r126);
    L134:
        kn7.C(a53.f, r32, r108);
        kn7.C(a53.e, r32, r124);
        kn7.C(a53.g, r32, Integer.valueOf(r109));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r125);
        if (((Boolean) r122.getValue()).booleanValue() == false) goto L138;
        r32.f0(1167786748);
        c(null, r32, r121);
        r32.q(r121);
    L139:
        r32.q(true);
        r32.q(r121);
        goto L141
    L138:
        r32.f0(1167841525);
        r32.q(r121);
        goto L139
    L133:
        r32.s0();
    L126:
        cp4 r127 = new cp4(r103, r86, 9);
        r32.p0(r127);
        r105 = r127;
        goto L127
    L145:
        throw ec1.g(283080854, r32, r121);
    L78:
        nk7 r128 = r62;
        Integer r129 = r60;
        yx1 r130 = new yx1(r61, r4, r57, r129, r27, r58, r128, null);
        r62 = r128;
        r32.p0(r130);
        r66 = r130;
        goto L79
    L74:
        r64 = r121;
    L68:
        r61 = r23;
        r62 = r117;
        r60 = r47;
        r57 = r46;
        r120 = false;
        r59 = new ay1(r61, r57, r60, r27, r28, r4, r39, r62, r48, null);
        r14 = r28;
        r4 = r4;
        r58 = r39;
        r32.p0(r59);
        goto L69
    L62:
        r54 = false;
        goto L63
    L58:
        r52 = false;
    L70:
        r14 = r28;
        r57 = r46;
        r58 = r39;
        r60 = r47;
        r61 = r23;
        r62 = r117;
        r12 = r12;
        boolean r131 = r44;
        r32.f0(1526944025);
        r32.q(r131);
        r121 = r131;
    L49:
        r41 = new xj(r36, r24, r114, r40, 14);
        r43 = r24;
        r42 = r40;
        r32.p0(r41);
        goto L50
    L51:
        r44 = false;
        r32.f0(1524905465);
        r32.q(false);
    L41:
        pt3 r132 = oh7.o(new j40(r113, r3));
        r32.p0(r132);
        r38 = r132;
    L34:
        r22 = r20.c(c09.a.b(q37.class), r21, null);
        r32.p0(r22);
    L30:
        fx6 r133 = new fx6(r17, r10);
        r32.p0(r133);
        r111 = r133;
        goto L31
    L21:
        r11 = false;
        goto L23
    L17:
        r8 = 1024;
        goto L18
    L13:
        r6 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
