package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class td7 {
    public static final ma a = null;

    static {
        h7a r0 = ma.f;
        a = tjc.m(0.6f, 0.6f, 0.6f, 24);
    }

    public static final void a(final String r22, final w23 r23, final boolean r24, final nd7 r25, final int r26, final boolean r27, final boolean r28, final bx4 r29, eg7 r30, n05 r31, final int r32) {
        r31.h0(-827715569);
        if (r31.f(r22) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r32 | r0;
        if (r31.g(r24) == false) goto L9;
        int r3 = 256;
    L10:
        int r2 = r1 | r3;
        if (r31.f(r25) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = r2 | r4;
        if (r31.d(r26) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r5 | r6;
        if (r31.g(r27) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r31.g(r28) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r11 = r9 | r10;
        if (r31.h(r29) == false) goto L29;
        int r12 = 8388608;
    L30:
        int r13 = (r11 | r12) | 100663296;
        if ((38347923 & r13) == 38347922) goto L33;
        boolean r14 = true;
    L35:
        if (r31.W(r13 & 1, r14) == true) goto L37;
        r31.Z();
        final eg7 r15 = r30;
    L84:
        kx8 r16 = r31.v();
        if (r16 == null) goto L88;
        r16.d = new qd7(r22, r23, r24, r25, r26, r27, r28, r29, r15, r32);
        return;
    L88:
        return;
    L37:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTab (ModelCapsuleTab.kt:138)");
    L40:
        if (k53.d() == false) goto L42;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L42:
        iba r17 = wsa.c;
        on3 r18 = (on3) r31.j(r17);
        if (k53.d() == false) goto L45;
        k53.e();
    L45:
        final long r19 = r18.a.f;
        if (k53.d() == false) goto L48;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L48:
        on3 r20 = (on3) r31.j(r17);
        if (k53.d() == false) goto L51;
        k53.e();
    L51:
        final long r21 = r20.e.b;
        final jsa r110 = d(r28, r31);
        Object r33 = r31.R();
        b00 r111 = g53.a;
        if (r33 != r111) goto L54;
        r33 = n31.d(r31);
    L54:
        mj7 r34 = (mj7) r33;
        if (r27 == false) goto L58;
        j3a r112 = md7.i;
    L57:
        j3a r35 = r112;
        bg7 r36 = bg7.a;
        eg7 r37 = kmc.C(r36, r35);
        if (r24 == false) goto L62;
        ma r38 = null;
    L64:
        if ((r13 & 896) != 256) goto L66;
        boolean r39 = true;
    L68:
        if ((r13 & 29360128) != 8388608) goto L70;
        boolean r40 = true;
    L71:
        boolean r41 = r40 | r39;
        Object r42 = r31.R();
        if (r41 == true) goto L74;
        if (r42 == r111) goto L74;
    L75:
        eg7 r43 = s0a.Z(r37, r24, r34, r38, true, null, (bx4) r42);
        h07 r44 = mq0.d(tjc.g, false);
        int r45 = Long.hashCode(dz7.K(r31));
        ya8 r46 = r31.l();
        eg7 r47 = r0b.a0(r31, r43);
        b53.b0.getClass();
        d63 r48 = a53.b;
        r31.j0();
        if (r31.S == false) goto L78;
        r31.k(r48);
    L79:
        kn7.C(a53.f, r31, r44);
        kn7.C(a53.e, r31, r46);
        kn7.C(a53.g, r31, Integer.valueOf(r45));
        kn7.B(a53.h, r31);
        kn7.C(a53.d, r31, r47);
        iba r49 = g63.h;
        t9b.e(r49.a(new ht3(((et3) r31.j(r49)).getDensity(), 1.0f)), kmc.f0(1167178505, new pd7(r22, r23, r27, r19, r110, r25, r26, r21), r31), r31, 56);
        r31.q(true);
        if (k53.d() == false) goto L82;
        k53.e();
    L82:
        r15 = r36;
        goto L84
    L78:
        r31.s0();
    L74:
        r42 = new am0(4, r29, r24);
        r31.p0(r42);
        goto L75
    L70:
        r40 = false;
        goto L71
    L66:
        r39 = false;
        goto L68
    L62:
        r38 = a;
        goto L64
    L58:
        r112 = md7.h;
        goto L57
    L33:
        r14 = false;
        goto L35
    L29:
        r12 = 4194304;
        goto L30
    L25:
        r10 = 524288;
        goto L26
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r4 = 1024;
        goto L14
    L9:
        r3 = 128;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void b(String r28, w23 r29, boolean r30, boolean r31, eg7 r32, n05 r33, int r34) {
        mn0 r1 = tjc.c;
        r33.h0(-1013540004);
        if (r33.f(r28) == false) goto L5;
        int r4 = 4;
    L6:
        int r5 = r34 | r4;
        if (r33.h(r29) == false) goto L9;
        int r7 = 32;
    L10:
        int r6 = r5 | r7;
        if (r33.g(r30) == false) goto L13;
        int r8 = l1l11lI1l.l111l11111lIl;
    L14:
        int r9 = r6 | r8;
        if (r33.g(r31) == false) goto L17;
        int r10 = 2048;
    L18:
        int r11 = r9 | r10;
        if ((r11 & 9363) == 9362) goto L21;
        boolean r12 = true;
    L23:
        if (r33.W(r11 & 1, r12) == true) goto L25;
        n05 r3 = r33;
        r3.Z();
    L55:
        kx8 r13 = r3.v();
        if (r13 == null) goto L59;
        r13.d = new s81(r28, r29, r30, r31, r32, r34);
        return;
    L59:
        return;
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabContent (ModelCapsuleTab.kt:314)");
    L27:
        bg7 r14 = bg7.a;
        if (r30 == false) goto L42;
        r33.f0(-749943098);
        kn0 r15 = tjc.p;
        m03 r16 = l03.a(jr7.c, r15, r33, 48);
        int r17 = Long.hashCode(dz7.K(r33));
        ya8 r18 = r33.l();
        eg7 r19 = r0b.a0(r33, r32);
        b53.b0.getClass();
        d63 r110 = a53.b;
        r33.j0();
        if (r33.S == false) goto L32;
        r33.k(r110);
    L33:
        nj r111 = a53.f;
        kn7.C(r111, r33, r16);
        nj r20 = a53.e;
        kn7.C(r20, r33, r18);
        Integer r112 = Integer.valueOf(r17);
        nj r113 = a53.g;
        kn7.C(r113, r33, r112);
        y6 r114 = a53.h;
        kn7.B(r114, r33);
        nj r115 = a53.d;
        kn7.C(r115, r33, r19);
        eg7 r116 = t1a.n(r14, md7.n);
        h07 r21 = mq0.d(tjc.g, false);
        int r22 = Long.hashCode(dz7.K(r33));
        ya8 r23 = r33.l();
        eg7 r117 = r0b.a0(r33, r116);
        r33.j0();
        if (r33.S == false) goto L36;
        r33.k(r110);
    L37:
        kn7.C(r111, r33, r21);
        kn7.C(r20, r33, r23);
        c63.n(r22, r33, r113, r33, r114);
        kn7.C(r115, r33, r117);
        eg7 r24 = t1a.n(r14, md7.l);
        h07 r2 = mq0.d(r1, false);
        int r25 = Long.hashCode(dz7.K(r33));
        ya8 r26 = r33.l();
        eg7 r27 = r0b.a0(r33, r24);
        r33.j0();
        if (r33.S == false) goto L40;
        r33.k(r110);
    L41:
        kn7.C(r111, r33, r2);
        kn7.C(r20, r33, r26);
        c63.n(r25, r33, r113, r33, r114);
        kn7.C(r115, r33, r27);
        r29.g(Boolean.valueOf(r31), r33, Integer.valueOf(((r11 >> 9) & 14) | (r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
        r33.q(true);
        r33.q(true);
        gi7.b(r33, t1a.g(r14, md7.o));
        jra.b(r28, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r33, r11 & 14, 24960, 241662);
        r3 = r33;
        r3.q(true);
        r3.q(false);
    L52:
        if (k53.d() == false) goto L55;
        k53.e();
        goto L55
    L40:
        r33.s0();
        goto L41
    L36:
        r33.s0();
        goto L37
    L32:
        r33.s0();
        goto L33
    L42:
        r3 = r33;
        r3.f0(-749388291);
        ln0 r35 = tjc.m;
        n89 r36 = m89.a(jr7.a, r35, r3, 48);
        int r37 = Long.hashCode(dz7.K(r3));
        ya8 r38 = r3.l();
        eg7 r118 = r0b.a0(r3, r32);
        b53.b0.getClass();
        d63 r119 = a53.b;
        r3.j0();
        if (r3.S == false) goto L45;
        r3.k(r119);
    L46:
        nj r120 = a53.f;
        kn7.C(r120, r3, r36);
        nj r39 = a53.e;
        kn7.C(r39, r3, r38);
        Integer r40 = Integer.valueOf(r37);
        nj r41 = a53.g;
        kn7.C(r41, r3, r40);
        y6 r42 = a53.h;
        kn7.B(r42, r3);
        nj r121 = a53.d;
        kn7.C(r121, r3, r118);
        eg7 r122 = t1a.n(r14, md7.l);
        h07 r43 = mq0.d(r1, false);
        int r123 = Long.hashCode(dz7.K(r3));
        ya8 r124 = r3.l();
        eg7 r125 = r0b.a0(r3, r122);
        r3.j0();
        if (r3.S == false) goto L49;
        r3.k(r119);
    L50:
        kn7.C(r120, r3, r43);
        kn7.C(r39, r3, r124);
        c63.n(r123, r3, r41, r3, r42);
        kn7.C(r121, r3, r125);
        r29.g(Boolean.valueOf(r31), r3, Integer.valueOf(((r11 >> 9) & 14) | (r11 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)));
        r3.q(true);
        gi7.b(r3, t1a.s(r14, md7.m));
        jra.b(r28, null, 0, null, 0, null, 0, null, 0, 2, false, 1, 0, null, r3, r11 & 14, 24960, 241662);
        r3.q(true);
        r3.q(false);
        goto L52
    L49:
        r3.s0();
        goto L50
    L45:
        r3.s0();
        goto L46
    L21:
        r12 = false;
        goto L23
    L17:
        r10 = 1024;
        goto L18
    L13:
        r8 = 128;
        goto L14
    L9:
        r7 = 16;
        goto L10
    L5:
        r4 = 2;
        goto L6
    }

    public static final void c(String r16, w23 r17, boolean r18, boolean r19, long r20, jsa r22, eg7 r23, n05 r24, int r25) {
        r24.h0(1296379347);
        if (r24.f(r16) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r25 | r0;
        if (r24.h(r17) == false) goto L9;
        int r4 = 32;
    L10:
        int r2 = r1 | r4;
        if (r24.g(r18) == false) goto L13;
        int r5 = l1l11lI1l.l111l11111lIl;
    L14:
        int r3 = r2 | r5;
        if (r24.e(r20) == false) goto L17;
        int r6 = 16384;
    L18:
        int r7 = r3 | r6;
        if (r24.f(r22) == false) goto L21;
        int r8 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L22:
        int r9 = r7 | r8;
        if (r24.f(r23) == false) goto L25;
        int r10 = 1048576;
    L26:
        int r11 = r9 | r10;
        if ((599187 & r11) == 599186) goto L29;
        boolean r12 = true;
    L31:
        if (r24.W(r11 & 1, r12) == true) goto L33;
        boolean r13 = r19;
        r24.Z();
    L43:
        kx8 r14 = r24.v();
        if (r14 == null) goto L47;
        r14.d = new bz1(r16, r17, r18, r13, r20, r22, r23, r25);
        return;
    L47:
        return;
    L33:
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer (ModelCapsuleTab.kt:281)");
    L35:
        h07 r15 = mq0.d(tjc.g, false);
        int r21 = Long.hashCode(dz7.K(r24));
        ya8 r26 = r24.l();
        eg7 r110 = r0b.a0(r24, r23);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r24.j0();
        if (r24.S == false) goto L38;
        r24.k(r111);
    L39:
        kn7.C(a53.f, r24, r15);
        kn7.C(a53.e, r24, r26);
        kn7.C(a53.g, r24, Integer.valueOf(r21));
        kn7.B(a53.h, r24);
        kn7.C(a53.d, r24, r110);
        r13 = r19;
        int r27 = r11 >> 12;
        q23.a(r20, r22, kmc.f0(-688296063, new b22(r16, r17, r18, r13), r24), r24, ((r27 & 14) | 384) | (r27 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r24.q(true);
        if (k53.d() == false) goto L43;
        k53.e();
        goto L43
    L38:
        r24.s0();
        goto L39
    L29:
        r12 = false;
        goto L31
    L25:
        r10 = 524288;
        goto L26
    L21:
        r8 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L22
    L17:
        r6 = 8192;
        goto L18
    L13:
        r5 = 128;
        goto L14
    L9:
        r4 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final jsa d(boolean r21, n05 r22) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.views.welcome.modelCapsuleTabTextStyle (ModelCapsuleTab.kt:53)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r22.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.j;
        if (r21 == false) goto L15;
        long r1 = md7.r;
    L14:
        long r5 = r1;
        long r15 = sf7.A(18);
        wq4 r7 = wq4.d;
        if (r21 == false) goto L20;
        long r3 = md7.s;
    L21:
        jsa r4 = jsa.f(r2, 0, r5, r7, null, null, r3, null, 0, 0, r15, null, 0, null, 8257401);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r4;
    L20:
        r3 = md7.q;
        goto L21
    L15:
        r1 = md7.p;
        goto L14
    }
}
