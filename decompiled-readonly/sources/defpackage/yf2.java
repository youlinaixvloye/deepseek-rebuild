package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf2 {
    public static final po6 a = null;

    static {
        no6.Companion.getClass();
        oo6 r0 = new oo6(new v3b(3));
        kl3.f(r0);
        m36.r(r0, '/');
        kl3.h(r0);
        m36.r(r0, '/');
        gl3.n(r0);
        a = new po6(r0.build());
    }

    public static final void a(Integer r42, q67 r43, eg7 r44, n05 r45, int r46) {
        r45.h0(649799195);
        if ((r46 & 6) == 0) goto L5;
        int r0 = r46;
    L11:
        if ((r46 & 48) == 0) goto L13;
    L17:
        int r1 = r0 | 384;
        if ((r1 & 147) == 146) goto L20;
        boolean r4 = true;
    L22:
        if (r45.W(r1 & 1, r4) == true) goto L24;
        r45.Z();
        eg7 r5 = r44;
    L86:
        kx8 r6 = r45.v();
        if (r6 == null) goto L92;
        r6.d = new sh(r42, r46, r43, r5, 10);
        return;
    L92:
        return;
    L24:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultHeader (ChatSearchResultItem.kt:129)");
    L27:
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        on3 r7 = (on3) r45.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        if (k53.d() == false) goto L35;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L35:
        x9b r8 = (x9b) r45.j(y9b.a);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        jsa r36 = jsa.f(r8.h, 0, sf7.A(14), wq4.d, null, null, 0, null, 0, 0, sf7.A(20), new xl6(0, 0, ul6.b), 0, null, 16121849);
        et3 r9 = (et3) r45.j(g63.h);
        bg7 r14 = bg7.a;
        eg7 r10 = t1a.h(r14, 20.0f, l11l111lI1l.l111l1111lI1l, 2);
        n89 r11 = m89.a(jr7.a, tjc.l, r45, 48);
        int r12 = Long.hashCode(dz7.K(r45));
        ya8 r13 = r45.l();
        eg7 r15 = r0b.a0(r45, r10);
        b53.b0.getClass();
        bx4 r2 = a53.b;
        r45.j0();
        if (r45.S == false) goto L41;
        r45.k(r2);
    L42:
        kn7.C(a53.f, r45, r11);
        kn7.C(a53.e, r45, r13);
        kn7.C(a53.g, r45, Integer.valueOf(r12));
        kn7.B(a53.h, r45);
        kn7.C(a53.d, r45, r15);
        ura r34 = gb7.v(0, r45, 0, 1);
        r45.f0(1406850182);
        String r3 = r43.f;
        String r16 = r43.a;
        if (r3 != null) goto L45;
    L49:
        r45.f0(-281901451);
        boolean r17 = r45.f(r16);
        Object r18 = r45.R();
        if (r17 == false) goto L52;
    L90:
        r18 = new URL(r16).getHost();     // Catch: Exception -> L55
    L56:
        r45.p0(r18);
    L57:
        String r19 = (String) r18;
        if (r19 != null) goto L60;
        r3 = r16;
    L61:
        r45.q(false);
    L48:
        String r35 = r3;
        r45.q(false);
        float r110 = r9.l0((int) (ura.a(r34, r35, r36, 1, 0, null, 1000).c & 4294967295L));
        float r20 = r9.O(r36.a.b);
        if (r20 >= 20.0f) goto L66;
        r20 = 20.0f;
    L66:
        if (r110 >= 20.0f) goto L68;
        float r21 = 20.0f;
    L69:
        d(r43, t1a.g(r14, r21), r20, r45, (r1 >> 3) & 14);
        gi7.b(r45, t1a.s(r14, 10.0f));
        szb.q(t1a.h(new jf6(1.0f, true), 20.0f, l11l111lI1l.l111l1111lI1l, 2), null, null, tjc.m, 0, 0, kmc.f0(168704612, new lh6(r35, r36, r43, r7, 2), r45), r45, 1575936, 54);
        if (r42 == null) goto L80;
        r45.f0(665488184);
        if (r110 >= 20.0f) goto L74;
        float r22 = 20.0f;
    L75:
        eg7 r23 = t1a.g(r14, r22);
        h07 r24 = mq0.d(tjc.g, false);
        int r25 = Long.hashCode(dz7.K(r45));
        ya8 r26 = r45.l();
        eg7 r27 = r0b.a0(r45, r23);
        b53.b0.getClass();
        bx4 r28 = a53.b;
        r45.j0();
        if (r45.S == false) goto L78;
        r45.k(r28);
    L79:
        kn7.C(a53.f, r45, r24);
        kn7.C(a53.e, r45, r26);
        kn7.C(a53.g, r45, Integer.valueOf(r25));
        kn7.B(a53.h, r45);
        kn7.C(a53.d, r45, r27);
        b(r42.intValue(), r1 & 14, r45, null);
        r45.q(true);
        r45.q(false);
    L81:
        r45.q(true);
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        r5 = r14;
        goto L86
    L78:
        r45.s0();
        goto L79
    L74:
        r22 = r110;
        goto L75
    L80:
        r45.f0(665744771);
        r45.q(false);
        goto L81
    L68:
        r21 = r110;
        goto L69
    L60:
        r3 = r19;
    L55:
        r18 = null;
        goto L56
    L52:
        if (r18 != g53.a) goto L57;
    L45:
        if (r3.length() == 0) goto L49;
        r45.f0(-281765826);
        r45.q(false);
        goto L48
    L41:
        r45.s0();
        goto L42
    L20:
        r4 = false;
        goto L22
    L13:
        if (r45.h(r43) == false) goto L15;
        int r29 = 32;
    L16:
        r0 = r0 | r29;
        goto L17
    L15:
        r29 = 16;
        goto L16
    L5:
        if (r45.f(r42) == false) goto L7;
        int r30 = 4;
    L8:
        r0 = r46 | r30;
        goto L11
    L7:
        r30 = 2;
        goto L8
    }

    public static final void b(int r32, int r33, n05 r34, eg7 r35) {
        n05 r2 = r34;
        r2.h0(1586498265);
        if ((r33 & 6) == 0) goto L5;
        int r3 = r33;
    L10:
        int r4 = r3 | 48;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r2.W(r4 & 1, r5) == true) goto L17;
        r2.Z();
        eg7 r0 = r35;
    L52:
        kx8 r6 = r2.v();
        if (r6 == null) goto L56;
        r6.d = new el1(r32, r33, r0);
        return;
    L56:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultIndexItem (ChatSearchResultItem.kt:285)");
    L19:
        w79 r7 = x79.b(11.0f);
        bg7 r9 = bg7.a;
        eg7 r8 = t1a.h(r9, 18.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        iba r11 = wsa.c;
        on3 r13 = (on3) r2.j(r11);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        eg7 r10 = jr7.u(r8, 0.5f, ((mn3) r13.b.b).h, r7);
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r14 = (on3) r2.j(r11);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        eg7 r12 = f8c.R(p68.C(r10, r14.d.g, r7), 6.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r15 = mq0.d(tjc.g, false);
        int r16 = Long.hashCode(dz7.K(r2));
        ya8 r17 = r2.l();
        eg7 r18 = r0b.a0(r2, r12);
        b53.b0.getClass();
        d63 r19 = a53.b;
        r2.j0();
        if (r2.S == false) goto L34;
        r2.k(r19);
    L35:
        kn7.C(a53.f, r2, r15);
        kn7.C(a53.e, r2, r17);
        kn7.C(a53.g, r2, Integer.valueOf(r16));
        kn7.B(a53.h, r2);
        kn7.C(a53.d, r2, r18);
        String r20 = String.valueOf(r32 + 1);
        float r21 = xy6.b;
        if (k53.d() == false) goto L38;
        k53.f("com.deepseek.chat.ui.markdown.components.searchResultCitationIndexTextStyle (MarkdownReferenceItem.kt:360)");
    L38:
        jsa r110 = (jsa) r2.j(jra.a);
        long r111 = sf7.A(12);
        long r26 = sf7.A(18);
        wq4 r112 = wq4.c;
        if (k53.d() == false) goto L41;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L41:
        on3 r22 = (on3) r2.j(r11);
        if (k53.d() == false) goto L44;
        k53.e();
    L44:
        jsa r113 = jsa.f(r110, r22.a.a, r111, r112, null, mp4.d, 0, null, 0, 0, r26, null, 0, null, 16646104);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        jra.b(r20, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, r113, r34, 0, 0, 131070);
        r2 = r34;
        r2.q(true);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        r0 = r9;
        goto L52
    L34:
        r2.s0();
        goto L35
    L13:
        r5 = false;
        goto L15
    L5:
        if (r2.d(r32) == false) goto L7;
        int r23 = 4;
    L8:
        r3 = r23 | r33;
        goto L10
    L7:
        r23 = 2;
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public static final void c(Integer r47, q67 r48, bx4 r49, d48 r50, eg7 r51, int r52, n05 r53, int r54) {
        n05 r0 = r53;
        r0.h0(920863045);
        if (r0.f(r47) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r54 | r3;
        if (r0.h(r48) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = r4 | r5;
        if (r0.h(r49) == false) goto L13;
        int r7 = l1l11lI1l.l111l11111lIl;
    L14:
        int r8 = r6 | r7;
        if (r0.d(r52) == false) goto L17;
        int r9 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L18:
        int r25 = r8 | r9;
        if ((r25 & 74899) == 74898) goto L21;
        boolean r10 = true;
    L23:
        if (r0.W(r25 & 1, r10) == true) goto L25;
        r0.Z();
        n05 r1 = r0;
    L78:
        kx8 r11 = r1.v();
        if (r11 == null) goto L82;
        r11.d = new e70(r47, r48, r49, r50, r51, r52, r54);
        return;
    L82:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.search.components.ChatSearchResultItem (ChatSearchResultItem.kt:79)");
    L27:
        eg7 r12 = f8c.O(szb.B(r51, false, null, null, r49, 15), r50);
        m03 r13 = l03.a(jr7.c, tjc.o, r0, 0);
        int r14 = Long.hashCode(dz7.K(r0));
        ya8 r15 = r0.l();
        eg7 r16 = r0b.a0(r0, r12);
        b53.b0.getClass();
        bx4 r17 = a53.b;
        r0.j0();
        if (r0.S == false) goto L30;
        r0.k(r17);
    L31:
        kn7.C(a53.f, r0, r13);
        kn7.C(a53.e, r0, r15);
        kn7.C(a53.g, r0, Integer.valueOf(r14));
        kn7.B(a53.h, r0);
        kn7.C(a53.d, r0, r16);
        String r18 = null;
        a(r47, r48, null, r0, r25 & 126);
        bg7 r19 = bg7.a;
        gi7.b(r0, t1a.g(r19, 12.0f));
        String r20 = r48.b;
        String r21 = r48.c;
        if (r20.length() <= 0) goto L34;
        r18 = r20;
    L34:
        if (r18 != null) goto L36;
        r18 = r48.a;
    L36:
        String r22 = r18;
        if (r22.length() <= 0) goto L51;
        r0.f0(-1818676475);
        if (k53.d() == false) goto L41;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L41:
        x9b r23 = (x9b) r0.j(y9b.a);
        if (k53.d() == false) goto L44;
        k53.e();
    L44:
        jsa r24 = r23.h;
        long r31 = sf7.A(17);
        long r41 = sf7.A(25);
        wq4 r33 = wq4.d;
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r26 = (on3) r0.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        ?? r2 = 0;
        bg7 r27 = r19;
        String r28 = r21;
        jra.b(r22, null, 0, null, 0, null, 0, null, 0, 2, false, 2, 0, jsa.f(r24, r26.a.f, r31, r33, null, null, 0, null, 0, 0, r41, null, 0, null, 16646136), r0, 0, 24960, 110590);
        n05 r29 = r0;
        r29.q(false);
        n05 r30 = r29;
    L52:
        gi7.b(r30, t1a.g(r27, 8.0f));
        boolean r32 = r30.f(r28);
        Object r34 = r30.R();
        if (r32 == false) goto L55;
    L56:
        char[] r35 = new char[1];
        r35[r2] = '\n';
        r34 = aea.A0(r28, r35);
        r30.p0(r34);
    L57:
        String r36 = (String) r34;
        if (r36.length() <= 0) goto L73;
        r30.f0(-1818031179);
        if (k53.d() == false) goto L62;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L62:
        x9b r37 = (x9b) r30.j(y9b.a);
        if (k53.d() == false) goto L65;
        k53.e();
    L65:
        jsa r38 = r37.k;
        long r39 = sf7.A(15);
        long r110 = sf7.A(22);
        if (k53.d() == false) goto L68;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L68:
        on3 r40 = (on3) r30.j(wsa.c);
        if (k53.d() == false) goto L71;
        k53.e();
    L71:
        jra.b(r36, null, 0, null, 0, null, 0, null, 0, 2, false, r52, 0, jsa.f(r38, r40.a.e, r39, wq4.c, null, null, 0, null, 0, 0, r110, null, 0, null, 16646136), r53, 0, ((r25 >> 3) & 57344) | 384, 110590);
        n05 r42 = r53;
        r42.q(r2);
        n05 r43 = r42;
    L74:
        r43.q(true);
        r1 = r43;
        if (k53.d() == false) goto L78;
        k53.e();
        r1 = r43;
        goto L78
    L73:
        n05 r44 = r30;
        r44.f0(-1817573433);
        r44.q(r2);
        r43 = r44;
        goto L74
    L55:
        if (r34 != g53.a) goto L57;
    L51:
        n05 r45 = r0;
        r27 = r19;
        r28 = r21;
        r2 = 0;
        r45.f0(-1818234105);
        r45.q(false);
        r30 = r45;
        goto L52
    L30:
        r0.s0();
        goto L31
    L21:
        r10 = false;
        goto L23
    L17:
        r9 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L18
    L13:
        r7 = 128;
        goto L14
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void d(q67 r19, eg7 r20, float r21, n05 r22, int r23) {
        n05 r8 = r22;
        r8.h0(1587854750);
        if ((r23 & 6) == 0) goto L5;
        int r3 = r23;
    L11:
        if ((r23 & 48) != 0) goto L18;
        if (r8.f(r20) == false) goto L15;
        int r4 = 32;
    L16:
        r3 = r3 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r23 & 384) != 0) goto L25;
        if (r8.c(r21) == false) goto L22;
        int r5 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r5;
        goto L25
    L22:
        r5 = 128;
    L25:
        if ((r3 & 147) == 146) goto L27;
        boolean r6 = true;
    L29:
        if (r8.W(r3 & 1, r6) == true) goto L31;
        r8.Z();
    L69:
        kx8 r0 = r8.v();
        if (r0 == null) goto L73;
        r0.d = new xf2(r19, r20, r21, r23);
        return;
    L73:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.pages.chat.search.components.SiteIcon (ChatSearchResultItem.kt:240)");
    L33:
        Context r7 = (Context) r8.j(AndroidCompositionLocals_androidKt.b);
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r9 = (on3) r8.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        mn0 r10 = tjc.g;
        h07 r11 = mq0.d(r10, false);
        int r12 = Long.hashCode(dz7.K(r8));
        ya8 r13 = r8.l();
        eg7 r14 = r0b.a0(r8, r20);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r8.j0();
        if (r8.S == false) goto L42;
        r8.k(r15);
    L43:
        nj r16 = a53.f;
        kn7.C(r16, r8, r11);
        nj r17 = a53.e;
        kn7.C(r17, r8, r13);
        Integer r18 = Integer.valueOf(r12);
        nj r24 = a53.g;
        kn7.C(r24, r8, r18);
        y6 r25 = a53.h;
        kn7.B(r25, r8);
        nj r110 = a53.d;
        kn7.C(r110, r8, r14);
        String r111 = r19.g;
        boolean r112 = r8.f(r111);
        Object r113 = r8.R();
        b00 r1 = g53.a;
        if (r112 == true) goto L46;
        if (r113 == r1) goto L46;
    L50:
        zk5 r114 = (zk5) r113;
        oe9 r26 = c63.h(r8, -1168520582, r8, 855681850);
        boolean r115 = r8.f(null) | r8.f(r26);
        Object r2 = r8.R();
        if (r115 == true) goto L56;
        if (r2 == r1) goto L56;
        Object r27 = r2;
        w65 r28 = null;
    L57:
        r8.q(false);
        r8.q(false);
        t70 r29 = jr7.Q(r114, ((tta) r27).c, r8, 0);
        boolean r30 = ((s70) lf9.x(r29.u, r28, r8, 0, 7).getValue()) instanceof r70;
        bg7 r31 = bg7.a;
        if (r30 == false) goto L60;
        r8.f0(-2004910515);
        eg7 r32 = t1a.n(r31, r21);
        w79 r33 = x79.a;
        g01.e(r29, null, p68.C(kmc.C(r32, r33), r9.d.a, r33), null, null, l11l111lI1l.l111l1111lI1l, null, r22, 48, 120);
        r8 = r22;
        r8.q(false);
        boolean r34 = true;
    L65:
        r8.q(r34);
        if (k53.d() == false) goto L69;
        k53.e();
        goto L69
    L60:
        r8.f0(-2004503516);
        eg7 r35 = p68.C(kmc.C(t1a.n(r31, r21), x79.a), r9.d.a, ku5.m);
        h07 r36 = mq0.d(tjc.c, false);
        int r37 = Long.hashCode(dz7.K(r8));
        ya8 r116 = r8.l();
        eg7 r38 = r0b.a0(r8, r35);
        r8.j0();
        if (r8.S == false) goto L63;
        r8.k(r15);
    L64:
        kn7.C(r16, r8, r36);
        kn7.C(r17, r8, r116);
        c63.n(r37, r8, r24, r8, r25);
        kn7.C(r110, r8, r38);
        th5.a(pc7.v(R.drawable.ic_site_icon_placeholder, 0, r8), null, rq0.a.a(t1a.n(r31, 0.6f * r21), r10), r9.a.e, r8, 56, 0);
        r34 = true;
        r8.q(true);
        r8.q(false);
        goto L65
    L63:
        r8.s0();
    L56:
        r28 = null;
        r27 = r26.c(c09.a.b(tta.class), null, null);
        r8.p0(r27);
    L46:
        if (r111 == null) goto L48;
        a29 r117 = new a29(r111);
    L49:
        vk5 r118 = new vk5(r7);
        r118.c = r117;
        r113 = r118.a();
        r8.p0(r113);
        goto L50
    L48:
        r117 = null;
        goto L49
    L42:
        r8.s0();
        goto L43
    L27:
        r6 = false;
        goto L29
    L5:
        if (r8.h(r19) == false) goto L7;
        int r39 = 4;
    L8:
        r3 = r39 | r23;
        goto L11
    L7:
        r39 = 2;
        goto L8
    }
}
