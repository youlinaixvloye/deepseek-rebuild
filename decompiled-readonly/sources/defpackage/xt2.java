package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xt2 {
    public static final float a = 0.0f;
    public static final float b = 0.0f;

    static {
        w79 r0 = x79.a;
        f8c.o(4.0f, 1.0f);
        a = 10.0f;
        b = 3.0f;
    }

    public static final void a(zq8 r27, boolean r28, eg7 r29, n05 r30, int r31) {
        r30.h0(-811874336);
        if (r30.f(r27) == false) goto L5;
        int r3 = 4;
    L6:
        int r4 = r31 | r3;
        if (r30.g(r28) == false) goto L9;
        int r5 = 32;
    L10:
        int r6 = (r4 | r5) | 384;
        if ((r6 & 147) == 146) goto L13;
        boolean r7 = true;
    L15:
        if (r30.W(r6 & 1, r7) == true) goto L17;
        n05 r8 = r30;
        r8.Z();
        eg7 r25 = r29;
    L31:
        kx8 r9 = r8.v();
        if (r9 == null) goto L35;
        r9.d = new wx(r27, r28, r25, r31, 7);
        return;
    L35:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.markdown.components.BrandBadgeContent (CitationBrandBadge.kt:128)");
    L19:
        n89 r10 = m89.a(new c00(b, true, new qc(26)), tjc.m, r30, 54);
        int r11 = Long.hashCode(dz7.K(r30));
        ya8 r12 = r30.l();
        bg7 r13 = bg7.a;
        eg7 r14 = r0b.a0(r30, r13);
        b53.b0.getClass();
        d63 r15 = a53.b;
        r30.j0();
        if (r30.S == false) goto L22;
        r30.k(r15);
    L23:
        kn7.C(a53.f, r30, r10);
        kn7.C(a53.e, r30, r12);
        kn7.C(a53.g, r30, Integer.valueOf(r11));
        kn7.B(a53.h, r30);
        kn7.C(a53.d, r30, r14);
        if (r28 == false) goto L26;
        r30.f0(1855656929);
        b(r27.b, null, r30, 0);
        r30.q(false);
    L27:
        r25 = r13;
        jra.b(r27.c, null, 0, null, 0, null, 0, null, 0, 0, false, 1, 0, e(r30), r30, 0, 27648, 106494);
        r8 = r30;
        r8.q(true);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L26:
        r30.f0(1855723238);
        r30.q(false);
        goto L27
    L22:
        r30.s0();
        goto L23
    L13:
        r7 = false;
        goto L15
    L9:
        r5 = 16;
        goto L10
    L5:
        r3 = 2;
        goto L6
    }

    public static final void b(String r14, eg7 r15, n05 r16, int r17) {
        r16.h0(1467415871);
        if (r16.f(r14) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r0 | r17) | 48;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r16.W(r1 & 1, r2) == true) goto L13;
        r16.Z();
    L49:
        kx8 r3 = r16.v();
        if (r3 == null) goto L53;
        r3.d = new kq(r17, 11, r15, r14);
        return;
    L53:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.markdown.components.BrandIcon (CitationBrandBadge.kt:157)");
    L15:
        float r18 = a;
        bg7 r13 = bg7.a;
        eg7 r19 = kmc.C(t1a.n(r13, r18), x79.a);
        h07 r4 = mq0.d(tjc.g, false);
        int r5 = Long.hashCode(dz7.K(r16));
        ya8 r6 = r16.l();
        eg7 r110 = r0b.a0(r16, r19);
        b53.b0.getClass();
        bx4 r7 = a53.b;
        r16.j0();
        if (r16.S == false) goto L18;
        r16.k(r7);
    L19:
        kn7.C(a53.f, r16, r4);
        kn7.C(a53.e, r16, r6);
        kn7.C(a53.g, r16, Integer.valueOf(r5));
        kn7.B(a53.h, r16);
        kn7.C(a53.d, r16, r110);
        Context r111 = (Context) r16.j(AndroidCompositionLocals_androidKt.b);
        if ((r1 & 14) != 4) goto L22;
        boolean r8 = true;
    L23:
        Object r9 = r16.R();
        Object r10 = g53.a;
        if (r8 == true) goto L26;
        if (r9 == r10) goto L26;
    L27:
        zk5 r11 = (zk5) r9;
        oe9 r112 = c63.h(r16, -1168520582, r16, 855681850);
        boolean r12 = r16.f(null) | r16.f(r112);
        Object r20 = r16.R();
        if (r12 == true) goto L30;
        if (r20 == r10) goto L30;
    L31:
        r16.q(false);
        r16.q(false);
        t70 r113 = jr7.Q(r11, ((tta) r20).c, r16, 0);
        s70 r21 = (s70) lf9.x(r113.u, null, r16, 0, 7).getValue();
        if ((r21 instanceof r70) == false) goto L41;
        r16.f0(1388540325);
        eg7 r22 = t1a.c(r13, 1.0f);
        if (k53.d() == false) goto L36;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L36:
        on3 r23 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        g01.e(r113, null, p68.C(r22, r23.d.a, ku5.m), null, null, l11l111lI1l.l111l1111lI1l, null, r16, 48, 120);
        r16.q(false);
    L44:
        r16.q(true);
        if (k53.d() == false) goto L47;
        k53.e();
    L47:
        r15 = r13;
        goto L49
    L41:
        if ((r21 instanceof p70) == false) goto L43;
        r16.f0(1388903118);
        c(null, r16, 0);
        r16.q(false);
        goto L44
    L43:
        r16.f0(1388983532);
        d(null, r16, 0);
        r16.q(false);
    L30:
        r20 = r112.c(c09.a.b(tta.class), null, null);
        r16.p0(r20);
    L26:
        vk5 r24 = new vk5(r111);
        r24.c = new a29(r14);
        r9 = r24.a();
        r16.p0(r9);
        goto L27
    L22:
        r8 = false;
        goto L23
    L18:
        r16.s0();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(eg7 r14, n05 r15, int r16) {
        r15.h0(724858361);
        int r0 = r16 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r15.W(r0 & 1, r1) == true) goto L9;
        r15.Z();
        eg7 r10 = r14;
    L31:
        kx8 r2 = r15.v();
        if (r2 == null) goto L35;
        r2.d = new i50(r16, 11, r10);
        return;
    L35:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.markdown.components.BrandIconErrorPlaceholder (CitationBrandBadge.kt:203)");
    L11:
        r10 = bg7.a;
        eg7 r3 = t1a.c(r10, 1.0f);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        iba r4 = wsa.c;
        on3 r6 = (on3) r15.j(r4);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        eg7 r5 = p68.C(r3, r6.c.c, ku5.m);
        h07 r7 = mq0.d(tjc.g, false);
        int r8 = Long.hashCode(dz7.K(r15));
        ya8 r11 = r15.l();
        eg7 r9 = r0b.a0(r15, r5);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r15.j0();
        if (r15.S == false) goto L20;
        r15.k(r12);
    L21:
        kn7.C(a53.f, r15, r7);
        kn7.C(a53.e, r15, r11);
        kn7.C(a53.g, r15, Integer.valueOf(r8));
        kn7.B(a53.h, r15);
        kn7.C(a53.d, r15, r9);
        d58 r13 = pc7.v(R.drawable.ic_site_icon_placeholder, 0, r15);
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L24:
        on3 r17 = (on3) r15.j(r4);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        th5.a(r13, null, t1a.c(r10, 1.0f), r17.a.e, r15, 440, 0);
        r15.q(true);
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L20:
        r15.s0();
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    public static final void d(eg7 r5, n05 r6, int r7) {
        r6.h0(1955721413);
        int r0 = r7 | 6;
        if ((r0 & 3) == 2) goto L5;
        boolean r1 = true;
    L7:
        if (r6.W(r0 & 1, r1) == true) goto L9;
        r6.Z();
    L22:
        kx8 r8 = r6.v();
        if (r8 == null) goto L26;
        r8.d = new i50(r7, 10, r5);
        return;
    L26:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.markdown.components.BrandIconLoadingPlaceholder (CitationBrandBadge.kt:192)");
    L11:
        bg7 r2 = bg7.a;
        eg7 r9 = t1a.c(r2, 1.0f);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r3 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        mq0.a(p68.C(r9, r3.c.c, ku5.m), r6, 0);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r5 = r2;
        goto L22
    L5:
        r1 = false;
        goto L7
    }

    public static final jsa e(n05 r21) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.components.brandBadgeTextStyle (CitationBrandBadge.kt:147)");
    L5:
        jsa r2 = (jsa) r21.j(jra.a);
        long r5 = sf7.A(8);
        long r15 = sf7.A(11);
        wq4 r7 = wq4.c;
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        on3 r0 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r1 = jsa.f(r2, r0.a.a, r5, r7, null, null, 0, null, 0, 0, r15, null, 0, null, 16646136);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public static final g58 f(String r11, final zq8 r12, jsa r13, ura r14, et3 r15, final boolean r16, final boolean r17, final mj7 r18, final bx4 r19, n05 r20) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.markdown.components.createBrandBadgeInlineTextContent (CitationBrandBadge.kt:71)");
    L5:
        String r2 = r12.d;
        rq8.Companion.getClass();
        if (r2 != null) goto L9;
        boolean r3 = false;
    L8:
        final boolean r10 = r3;
        final float r8 = sz3.a(xy6.f("0", r15, r13, r14));
        float r0 = sz3.b(xy6.f(r12.c, r15, e(r20), r14));
        if (r10 == false) goto L13;
        r0 = r0 + (a + b);
    L13:
        long r6 = lv6.p(r0, r8);
        float r4 = xy6.d(r16, true);
        float r5 = xy6.d;
        float r7 = xy6.c;
        if (r17 == false) goto L17;
        float r1 = xy6.g;
    L18:
        g58 r110 = new g58(r11, new jq5(xy6.e(sz3.c(xy6.c(r4, r5, r7, r1, r6), lv6.p(l11l111lI1l.l111l1111lI1l, xy6.h)), r15), kmc.f0(-253029642, new wt2(r19, r16, r17, r18, r8, r12, r10), r20)));
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        return r110;
    L17:
        r1 = xy6.f;
        goto L18
    L9:
        r3 = r2.equals("icon_text");
        goto L8
    }
}
