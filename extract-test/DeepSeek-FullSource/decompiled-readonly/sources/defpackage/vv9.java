package defpackage;

import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vv9 {
    public static final w79 a = null;
    public static final w79 b = null;
    public static final w79 c = null;

    static {
        a = x79.d(16.0f, 16.0f, 12);
        b = x79.d(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        c = x79.b(16.0f);
    }

    public static final void a(eg7 r31, n05 r32, int r33) {
        n05 r6 = r32;
        r6.h0(514643516);
        if (r6.f(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r33 | r1;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r6.W(r2 & 1, r3) == true) goto L13;
        r6.Z();
    L35:
        kx8 r0 = r6.v();
        if (r0 == null) goto L39;
        r0.d = new i50(r33, 22, r31);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.EmptyItemPlaceholder (ShareLinksManagementPage.kt:477)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r11 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        m03 r4 = l03.a(jr7.c, tjc.p, r6, 48);
        int r5 = Long.hashCode(dz7.K(r6));
        ya8 r7 = r6.l();
        eg7 r8 = r0b.a0(r6, r31);
        b53.b0.getClass();
        d63 r9 = a53.b;
        r6.j0();
        if (r6.S == false) goto L24;
        r6.k(r9);
    L25:
        kn7.C(a53.f, r6, r4);
        kn7.C(a53.e, r6, r7);
        kn7.C(a53.g, r6, Integer.valueOf(r5));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r8);
        d58 r10 = pc7.v(R.drawable.ic_link_empty_outline_24, 0, r6);
        long r12 = r11.a.a;
        bg7 r13 = bg7.a;
        th5.a(r10, null, t1a.n(f8c.P(r13, 4.0f), 32.0f), r12, r6, 440, 0);
        gi7.b(r6, t1a.g(r13, 12.0f));
        String r14 = jd7.v(R.string.share_list_empty, r6);
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L28:
        x9b r15 = (x9b) r6.j(y9b.a);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jsa r16 = r15.k;
        long r17 = sf7.A(15);
        long r25 = sf7.A(25);
        jra.b(r14, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r16, r11.a.d, r17, wq4.c, null, null, sf7.A(0), null, 0, 0, r25, null, 0, null, 16646008), r32, 0, 0, 131070);
        r6 = r32;
        r6.q(true);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L24:
        r6.s0();
        goto L25
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void b(eg7 r31, n05 r32, int r33) {
        n05 r6 = r32;
        r6.h0(-1012980954);
        if (r6.f(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r33 | r1;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r6.W(r2 & 1, r3) == true) goto L13;
        r6.Z();
    L35:
        kx8 r0 = r6.v();
        if (r0 == null) goto L39;
        r0.d = new i50(r33, 23, r31);
        return;
    L39:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.Failed (ShareLinksManagementPage.kt:504)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L18:
        on3 r11 = (on3) r6.j(wsa.c);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        eg7 r4 = t1a.c(r31, 1.0f);
        m03 r5 = l03.a(jr7.e, tjc.p, r6, 54);
        int r7 = Long.hashCode(dz7.K(r6));
        ya8 r8 = r6.l();
        eg7 r9 = r0b.a0(r6, r4);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r6.j0();
        if (r6.S == false) goto L24;
        r6.k(r10);
    L25:
        kn7.C(a53.f, r6, r5);
        kn7.C(a53.e, r6, r8);
        kn7.C(a53.g, r6, Integer.valueOf(r7));
        kn7.B(a53.h, r6);
        kn7.C(a53.d, r6, r9);
        d58 r12 = pc7.v(R.drawable.ic_empty_icon_container, 0, r6);
        long r13 = r11.a.a;
        bg7 r14 = bg7.a;
        th5.a(r12, null, t1a.n(r14, 40.0f), r13, r6, 440, 0);
        gi7.b(r6, t1a.g(r14, 12.0f));
        String r15 = jd7.v(R.string.share_list_fail, r6);
        if (k53.d() == false) goto L28;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L28:
        x9b r16 = (x9b) r6.j(y9b.a);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jsa r17 = r16.k;
        long r18 = sf7.A(15);
        long r25 = sf7.A(25);
        jra.b(r15, null, 0, null, 0, null, 0, null, 0, 0, false, 0, 0, jsa.f(r17, r11.a.d, r18, wq4.c, null, null, sf7.A(0), null, 0, 0, r25, null, 0, null, 16646008), r32, 0, 0, 131070);
        r6 = r32;
        r6.q(true);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L24:
        r6.s0();
        goto L25
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final void c(dw9 r14, w23 r15, bx4 r16, mj7 r17, boolean r18, st9 r19, n05 r20, int r21) {
        r20.h0(-1987001334);
        if (r20.f(r14) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r21 | r1;
        if (r20.h(r16) == false) goto L9;
        int r3 = l1l11lI1l.l111l11111lIl;
    L10:
        int r4 = r2 | r3;
        if (r20.g(r18) == false) goto L13;
        int r5 = 16384;
    L14:
        int r6 = r4 | r5;
        if (r20.f(r19) == false) goto L17;
        int r7 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L18:
        int r8 = r6 | r7;
        if ((598163 & r8) == 598162) goto L21;
        boolean r9 = true;
    L23:
        if (r20.W(r8 & 1, r9) == true) goto L25;
        r20.Z();
    L48:
        kx8 r0 = r20.v();
        if (r0 == null) goto L52;
        r0.d = new u11(r14, r15, r16, r17, r18, r19, r21);
        return;
    L52:
        return;
    L25:
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkItem (ShareLinksManagementPage.kt:362)");
    L28:
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L30:
        on3 r10 = (on3) r20.j(wsa.c);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        aeb r11 = (aeb) r20.j(g63.s);
        Object r12 = r20.R();
        Object r13 = g53.a;
        if (r12 != r13) goto L36;
        r12 = n31.d(r20);
    L36:
        mj7 r22 = (mj7) r12;
        nq8 r23 = b79.a;
        z69 r24 = (z69) r20.j(r23);
        boolean r110 = r20.f(r24);
        Object r111 = r20.R();
        if (r110 == true) goto L40;
        if (r111 == r13) goto L40;
    L44:
        t9b.e(r23.a((z69) r111), kmc.f0(1810089802, new z60(r19, r18, r10, r22, r16, r14, r11, r15), r20), r20, 56);
        if (k53.d() == false) goto L48;
        k53.e();
    L40:
        if (r24 == null) goto L42;
        long r112 = r24.a;
    L43:
        r111 = new z69(r112, new y69(0.06f));
        r20.p0(r111);
        goto L44
    L42:
        r112 = r10.a.f;
        goto L43
    L21:
        r9 = false;
        goto L23
    L17:
        r7 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L18
    L13:
        r5 = 8192;
        goto L14
    L9:
        r3 = 128;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    public static final void d(fj6 r19, aw9 r20, k5a r21, d48 r22, eg7 r23, n05 r24, int r25) {
        r24.h0(234735960);
        if (r24.f(r19) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r25 | r0;
        if (r24.h(r20) == false) goto L9;
        int r5 = 32;
    L10:
        int r2 = r1 | r5;
        if (r24.f(r21) == false) goto L13;
        int r6 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r6;
        if (r24.f(r22) == false) goto L17;
        int r7 = 2048;
    L18:
        int r4 = (r3 | r7) | 24576;
        if ((r4 & 9363) == 9362) goto L21;
        boolean r8 = true;
    L23:
        if (r24.W(r4 & 1, r8) == true) goto L25;
        Object r13 = r20;
        r24.Z();
        eg7 r9 = r23;
    L74:
        kx8 r10 = r24.v();
        if (r10 == null) goto L78;
        r10.d = new l4(r19, r13, r21, r22, r9, r25, 14);
        return;
    L78:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinkList (ShareLinksManagementPage.kt:196)");
    L27:
        Object r11 = r24.R();
        Object r14 = g53.a;
        if (r11 != r14) goto L30;
        r11 = oh7.v(null);
        r24.p0(r11);
    L30:
        nk7 r15 = (nk7) r11;
        int r12 = r21.size();
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        on3 r16 = (on3) r24.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        nk7 r17 = lf9.x(r20.e, null, r24, 0, 7);
        if ((r4 & 14) != 4) goto L39;
        boolean r18 = true;
    L40:
        boolean r26 = r18 | r24.d(r12);
        Object r110 = r24.R();
        if (r26 == true) goto L43;
        if (r110 == r14) goto L43;
    L44:
        s8a r27 = (s8a) r110;
        Boolean r111 = (Boolean) r27.getValue();
        r111.getClass();
        yv9 r28 = (yv9) r17.getValue();
        boolean r112 = (r24.f(r27) | r24.f(r17)) | r24.h(r20);
        Object r29 = r24.R();
        if (r112 == true) goto L49;
        if (r29 == r14) goto L49;
        on3 r113 = r16;
    L50:
        rb3.r(r111, r28, (rx4) r29, r24);
        bg7 r30 = bg7.a;
        eg7 r31 = t1a.e(r30, 1.0f);
        kn0 r32 = tjc.p;
        if ((r4 & 896) != 256) goto L53;
        boolean r114 = true;
    L54:
        boolean r33 = (r24.d(r12) | r114) | r24.f(r113);
        Object r34 = r24.R();
        if (r33 == true) goto L57;
        if (r34 == r14) goto L57;
    L58:
        r13 = r20;
        kv6.i(r31, r19, r22, null, r32, null, false, null, (dx4) r34, r24, ((r4 >> 3) & 896) | (((r4 << 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 196608), 472);
        if (((dw9) r15.getValue()) == null) goto L68;
        r24.f0(818421018);
        Object r35 = r24.R();
        if (r35 != r14) goto L63;
        r35 = new zc8(17, r15);
        r24.p0(r35);
    L63:
        bx4 r36 = (bx4) r35;
        w23 r37 = ku5.f;
        w23 r38 = ku5.g;
        boolean r39 = r24.h(r13);
        Object r40 = r24.R();
        if (r39 == true) goto L66;
        if (r40 == r14) goto L66;
    L67:
        fxb.e(r36, r37, r38, null, 0, null, null, (dx4) r40, r24, 438, 120);
        r24.q(false);
    L70:
        if (k53.d() == false) goto L72;
        k53.e();
    L72:
        r9 = r30;
    L66:
        r40 = new y78(14, r15, r13);
        r24.p0(r40);
        goto L67
    L68:
        r24.f0(819297450);
        r24.q(false);
    L57:
        r34 = new nt3(r21, r12, r113, r15);
        r24.p0(r34);
        goto L58
    L53:
        r114 = false;
    L49:
        r113 = r16;
        Object r41 = new f37(r20, r27, r17, null, 2);
        r24.p0(r41);
        r29 = r41;
    L43:
        r110 = oh7.o(new i30(r19, r12, 2));
        r24.p0(r110);
        goto L44
    L39:
        r18 = false;
        goto L40
    L21:
        r8 = false;
        goto L23
    L17:
        r7 = 1024;
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

    public static final void e(dn7 r17, aw9 r18, n05 r19, int r20) {
        r19.h0(113573006);
        if (r19.h(r17) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r20 | r1) | 16;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r19.W(r2 & 1, r3) == false) goto L36;
        r19.b0();
        if ((r20 & 1) != 0) goto L15;
    L18:
        r19.g0(-1614864554);
        xmb r4 = kp6.a(r19);
        if (r4 == null) goto L34;
        pmb r5 = i2c.d0(c09.a.b(aw9.class), r4.f(), null, fxb.H(r4), ja6.b(r19), null);
        r19.q(false);
        aw9 r6 = (aw9) r5;
    L21:
        r19.r();
        if (k53.d() == false) goto L25;
        k53.f("com.deepseek.chat.ui.pages.settings.subpages.data_controls.share_links.ShareLinksManagementPage (ShareLinksManagementPage.kt:101)");
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r7 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        long r8 = r7.d.g;
        aw9 r9 = r6;
        yh7.b(null, kmc.f0(-667273902, new t5(r17, 10), r19), null, null, null, 0, r8, 0, wr9.a(r19), kmc.f0(-487180515, new vs(22, r6), r19), r19, 805306416, 189);
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        aw9 r10 = r9;
    L37:
        kx8 r11 = r19.v();
        if (r11 == null) goto L41;
        r11.d = new cb7(r17, r10, r20, 7);
        return;
    L41:
        return;
    L34:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r19.D() == true) goto L18;
        r19.Z();
        r6 = r18;
        goto L21
    L36:
        r19.Z();
        r10 = r18;
        goto L37
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }
}
