package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class twa {
    public static final d48 a = null;

    static {
        a = f8c.p(4.0f, l11l111lI1l.l111l1111lI1l, 2);
    }

    public static final void a(int r19, bx4 r20, n05 r21, eg7 r22) {
        r21.h0(1519705946);
        if ((r19 & 6) == 0) goto L5;
        int r2 = r19;
    L11:
        if ((r19 & 48) == 0) goto L13;
    L17:
        int r14 = r2;
        if ((r14 & 19) == 18) goto L20;
        boolean r3 = true;
    L22:
        if (r21.W(r14 & 1, r3) == true) goto L24;
        r21.Z();
    L42:
        kx8 r4 = r21.v();
        if (r4 == null) goto L46;
        r4.d = new o40(r22, r20, r19, 7);
        return;
    L46:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("com.deepseek.chat.ui.pages.settings.components.BackButton (TopBar.kt:34)");
    L26:
        w79 r15 = x79.a;
        eg7 r16 = t1a.n(r22, 32.0f);
        ur r5 = ur.a;
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L29:
        iba r6 = wsa.c;
        on3 r7 = (on3) r21.j(r6);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        long r8 = ((gw) r7.h.a).f;
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L35:
        on3 r9 = (on3) r21.j(r6);
        if (k53.d() == false) goto L38;
        k53.e();
    L38:
        kmc.c(r20, r16, false, r15, ur.f(r8, r9.a.f, 0, 0, r21, 12), null, f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3), null, null, null, dz7.k, r21, ((r14 >> 3) & 14) | 1572864, 6, 932);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L20:
        r3 = false;
        goto L22
    L13:
        if (r21.h(r20) == false) goto L15;
        int r10 = 32;
    L16:
        r2 = r2 | r10;
        goto L17
    L15:
        r10 = 16;
        goto L16
    L5:
        if (r21.f(r22) == false) goto L7;
        int r11 = 4;
    L8:
        r2 = r11 | r19;
        goto L11
    L7:
        r11 = 2;
        goto L8
    }

    public static final void b(eg7 r24, bx4 r25, otb r26, rx4 r27, n05 r28, int r29, int r30) {
        r28.h0(-21314131);
        int r1 = r30 & 1;
        if (r1 == 0) goto L5;
        int r6 = r29 | 6;
        eg7 r4 = r24;
    L11:
        if (r28.h(r25) == false) goto L13;
        int r7 = 32;
    L14:
        int r8 = r6 | r7;
        int r9 = r8 | 128;
        int r10 = r30 & 8;
        if (r10 == 0) goto L19;
        r9 = r8 | 3200;
    L17:
        rx4 r11 = r27;
    L25:
        int r12 = r9 | 24576;
        if ((r12 & 9363) == 9362) goto L28;
        boolean r13 = true;
    L30:
        if (r28.W(r12 & 1, r13) == false) goto L85;
        r28.b0();
        int r14 = r29 & 1;
        bg7 r15 = bg7.a;
        if (r14 != 0) goto L34;
    L37:
        if (r1 == 0) goto L39;
        r4 = r15;
    L39:
        d48 r2 = wr9.a;
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageProps.topBarWindowInsets (SettingsPageProps.kt:25)");
    L42:
        otb r16 = new pl6(wr9.a(r28), 16 | gb7.e);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        int r3 = r12 & (-897);
        if (r10 == 0) goto L48;
        r11 = null;
    L48:
        r28.r();
        if (k53.d() == false) goto L52;
        k53.f("com.deepseek.chat.ui.pages.settings.components.TopBar (TopBar.kt:65)");
    L52:
        if (k53.d() == false) goto L54;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L54:
        on3 r17 = (on3) r28.j(wsa.c);
        if (k53.d() == false) goto L57;
        k53.e();
    L57:
        long r18 = r17.d.g;
        boolean r19 = r28.e(r18);
        Object r110 = r28.R();
        if (r19 == false) goto L60;
    L61:
        r110 = new pe(r18, 9);
        r28.p0(r110);
    L62:
        eg7 r20 = f8c.O(t1a.e(t1a.h(t9b.X(u73.U(r4, (dx4) r110), r16), 44.0f, l11l111lI1l.l111l1111lI1l, 2), 1.0f), a);
        ln0 r111 = tjc.m;
        n89 r112 = m89.a(jr7.a, r111, r28, 48);
        int r113 = Long.hashCode(dz7.K(r28));
        ya8 r5 = r28.l();
        eg7 r21 = r0b.a0(r28, r20);
        b53.b0.getClass();
        d63 r22 = a53.b;
        r28.j0();
        if (r28.S == false) goto L65;
        r28.k(r22);
    L66:
        nj r23 = a53.f;
        kn7.C(r23, r28, r112);
        nj r114 = a53.e;
        kn7.C(r114, r28, r5);
        Integer r31 = Integer.valueOf(r113);
        nj r115 = a53.g;
        kn7.C(r115, r28, r31);
        y6 r32 = a53.h;
        kn7.B(r32, r28);
        nj r116 = a53.d;
        kn7.C(r116, r28, r21);
        a(r3 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, r25, r28, f8c.T(new olb(r111), 10.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14));
        eg7 r33 = f8c.R(new jf6(1.0f, true), 24.0f, l11l111lI1l.l111l1111lI1l, 2);
        mn0 r34 = tjc.g;
        h07 r117 = mq0.d(r34, false);
        int r35 = Long.hashCode(dz7.K(r28));
        eg7 r118 = r4;
        ya8 r36 = r28.l();
        eg7 r37 = r0b.a0(r28, r33);
        r28.j0();
        if (r28.S == false) goto L69;
        r28.k(r22);
    L70:
        kn7.C(r23, r28, r117);
        kn7.C(r114, r28, r36);
        c63.n(r35, r28, r115, r28, r32);
        kn7.C(r116, r28, r37);
        j63 r38 = jra.a;
        if (k53.d() == false) goto L73;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-typography> (Theme.kt:67)");
    L73:
        rn3 r39 = (rn3) r28.j(wsa.d);
        if (k53.d() == false) goto L76;
        k53.e();
    L76:
        t9b.e(r38.a(r39.a), kmc.f0(-1651608233, new v9(17, r11), r28), r28, 56);
        r28.q(true);
        eg7 r40 = t1a.b(r15, 42.0f, l11l111lI1l.l111l1111lI1l, 2);
        h07 r41 = mq0.d(r34, false);
        int r42 = Long.hashCode(dz7.K(r28));
        ya8 r43 = r28.l();
        eg7 r44 = r0b.a0(r28, r40);
        r28.j0();
        if (r28.S == false) goto L79;
        r28.k(r22);
    L80:
        kn7.C(r23, r28, r41);
        kn7.C(r114, r28, r43);
        c63.n(r42, r28, r115, r28, r32);
        kn7.C(r116, r28, r44);
        r28.f0(-860990553);
        r28.q(false);
        if (ec1.v(r28, true, true) == false) goto L83;
        k53.e();
    L83:
        otb r45 = r16;
        eg7 r46 = r118;
    L84:
        rx4 r47 = r11;
        kx8 r48 = r28.v();
        if (r48 == null) goto L90;
        r48.d = new swa(r46, r25, r45, r47, r29, r30, 1);
        return;
    L90:
        return;
    L79:
        r28.s0();
        goto L80
    L69:
        r28.s0();
        goto L70
    L65:
        r28.s0();
        goto L66
    L60:
        if (r110 != g53.a) goto L62;
    L34:
        if (r28.D() == true) goto L37;
        r28.Z();
        r3 = r12 & (-897);
        r16 = r26;
        goto L48
    L85:
        r28.Z();
        r45 = r26;
        r46 = r4;
        goto L84
    L28:
        r13 = false;
        goto L30
    L19:
        if ((r29 & 3072) != 0) goto L17;
        r11 = r27;
        if (r28.h(r11) == false) goto L23;
        int r119 = 2048;
    L24:
        r9 = r9 | r119;
        goto L25
    L23:
        r119 = 1024;
        goto L24
    L13:
        r7 = 16;
        goto L14
    L5:
        r4 = r24;
        if (r28.f(r4) == false) goto L8;
        int r49 = 4;
    L9:
        r6 = r49 | r29;
        goto L11
    L8:
        r49 = 2;
        goto L9
    }
}
