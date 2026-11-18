package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr9 {
    public static final d48 a = null;
    public static final d48 b = null;

    static {
        a = new d48(14.0f, 8.0f, 16.0f, 8.0f);
        b = new d48(16.0f, 8.0f, 16.0f, 8.0f);
    }

    public static final void a(eg7 r7, w23 r8, n05 r9, int r10) {
        r9.h0(-1539339218);
        int r0 = r10 | 6;
        int r4 = 1;
        if ((r0 & 19) == 18) goto L5;
        boolean r1 = true;
    L7:
        if (r9.W(r0 & 1, r1) == true) goto L9;
        r9.Z();
    L26:
        kx8 r11 = r9.v();
        if (r11 == null) goto L30;
        r11.d = new ar9(r7, r8, r10, r4);
        return;
    L30:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingContainer (SettingItem.kt:125)");
    L11:
        bg7 r2 = bg7.a;
        eg7 r12 = t1a.h(r2, 48.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r3 = (on3) r9.j(wsa.c);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        eg7 r13 = p68.C(r12, r3.d.b, ku5.m);
        h07 r5 = mq0.d(tjc.f, false);
        int r6 = Long.hashCode(dz7.K(r9));
        ya8 r14 = r9.l();
        eg7 r15 = r0b.a0(r9, r13);
        b53.b0.getClass();
        d63 r16 = a53.b;
        r9.j0();
        if (r9.S == false) goto L20;
        r9.k(r16);
    L21:
        kn7.C(a53.f, r9, r5);
        kn7.C(a53.e, r9, r14);
        kn7.C(a53.g, r9, Integer.valueOf(r6));
        kn7.B(a53.h, r9);
        kn7.C(a53.d, r9, r15);
        if (c63.o(6, r8, r9, true) == false) goto L24;
        k53.e();
    L24:
        r7 = r2;
        goto L26
    L20:
        r9.s0();
        goto L21
    L5:
        r1 = false;
        goto L7
    }

    public static final void b(eg7 r19, bx4 r20, boolean r21, boolean r22, long r23, rx4 r25, rx4 r26, rx4 r27, float r28, final rx4 r29, n05 r30, final int r31, final int r32) {
        r30.h0(-564607740);
        int r1 = r31 | 6;
        int r2 = r32 & 2;
        if (r2 == 0) goto L7;
        r1 = r31 | 54;
    L5:
        bx4 r3 = r20;
    L13:
        int r4 = r1 | 384;
        int r5 = r32 & 8;
        if (r5 == 0) goto L18;
        r4 = r1 | 3456;
    L24:
        int r6 = r4 | 24576;
        int r7 = r32 & 32;
        if (r7 == 0) goto L29;
        r6 = 221184 | r4;
    L27:
        rx4 r8 = r25;
    L35:
        int r9 = r32 & 64;
        if (r9 == 0) goto L40;
        r6 = r6 | 1572864;
    L38:
        rx4 r10 = r26;
    L46:
        int r11 = r32 & 128;
        if (r11 == 0) goto L51;
        r6 = r6 | 12582912;
    L49:
        rx4 r12 = r27;
    L57:
        int r14 = r32 & l1l11lI1l.l111l11111lIl;
        if (r14 == 0) goto L62;
        r6 = r6 | 100663296;
    L60:
        float r15 = r28;
    L69:
        if ((r31 & 805306368) == 0) goto L71;
    L75:
        boolean r17 = false;
        if ((r6 & 306783379) == 306783378) goto L78;
        boolean r13 = true;
    L80:
        if (r30.W(r6 & 1, r13) == true) goto L82;
        r30.Z();
        final eg7 r16 = r19;
        final long r18 = r23;
        final bx4 r24 = r3;
        final rx4 r33 = r8;
        final boolean r34 = r21;
        final boolean r35 = r22;
    L104:
        final rx4 r36 = r10;
        final rx4 r37 = r12;
        final float r110 = r15;
        kx8 r111 = r30.v();
        if (r111 == null) goto L110;
        r111.d = new zq9(r16, r24, r34, r35, r18, r33, r36, r37, r110, r29, r31, r32);
        return;
    L110:
        return;
    L82:
        if (r2 == 0) goto L84;
        r3 = null;
    L84:
        if (r5 != 0) goto L87;
        r17 = r22;
    L87:
        final long r38 = rz2.h;
        if (r7 == 0) goto L90;
        r8 = null;
    L90:
        if (r9 == 0) goto L92;
        r10 = null;
    L92:
        if (r11 == 0) goto L94;
        r12 = null;
    L94:
        if (r14 == 0) goto L96;
        float r39 = 16.0f;
    L98:
        if (k53.d() == false) goto L100;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingItem (SettingItem.kt:149)");
    L100:
        final float r210 = r39;
        final bx4 r211 = r3;
        final rx4 r212 = r8;
        final rx4 r213 = r10;
        final rx4 r214 = r12;
        final boolean r215 = r17;
        r15 = r210;
        a(null, kmc.f0(-1050533661, new yq9(r212, r38, r211, r215, r213, r214, r210, r29), r30), r30, 48);
        if (k53.d() == false) goto L103;
        k53.e();
    L103:
        r16 = bg7.a;
        r33 = r212;
        r24 = r3;
        r18 = r38;
        r35 = r17;
        r34 = true;
        goto L104
    L96:
        r39 = r15;
        goto L98
    L78:
        r13 = false;
        goto L80
    L71:
        if (r30.h(r29) == false) goto L73;
        int r112 = 536870912;
    L74:
        r6 = r6 | r112;
        goto L75
    L73:
        r112 = 268435456;
        goto L74
    L62:
        if ((100663296 & r31) != 0) goto L60;
        r15 = r28;
        if (r30.c(r15) == false) goto L66;
        int r113 = 67108864;
    L67:
        r6 = r6 | r113;
        goto L69
    L66:
        r113 = 33554432;
        goto L67
    L51:
        if ((12582912 & r31) != 0) goto L49;
        r12 = r27;
        if (r30.h(r12) == false) goto L55;
        int r114 = 8388608;
    L56:
        r6 = r6 | r114;
        goto L57
    L55:
        r114 = 4194304;
        goto L56
    L40:
        if ((1572864 & r31) != 0) goto L38;
        r10 = r26;
        if (r30.h(r10) == false) goto L44;
        int r115 = 1048576;
    L45:
        r6 = r6 | r115;
        goto L46
    L44:
        r115 = 524288;
        goto L45
    L29:
        if ((196608 & r31) != 0) goto L27;
        r8 = r25;
        if (r30.h(r8) == false) goto L33;
        int r40 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L34:
        r6 = r6 | r40;
        goto L35
    L33:
        r40 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L34
    L18:
        if ((r31 & 3072) != 0) goto L24;
        if (r30.g(r22) == false) goto L22;
        int r41 = 2048;
    L23:
        r4 = r4 | r41;
        goto L24
    L22:
        r41 = 1024;
        goto L23
    L7:
        if ((r31 & 48) != 0) goto L5;
        r3 = r20;
        if (r30.h(r3) == false) goto L11;
        int r42 = 32;
    L12:
        r1 = r1 | r42;
        goto L13
    L11:
        r42 = 16;
        goto L12
    }

    public static final void c(eg7 r25, w23 r26, n05 r27, int r28) {
        r27.h0(-160223249);
        if ((r28 & 48) == 0) goto L5;
        int r4 = r28;
    L11:
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r27.W(r4 & 1, r5) == true) goto L17;
        r27.Z();
    L35:
        kx8 r2 = r27.v();
        if (r2 == null) goto L39;
        r2.d = new ii(r25, r26, r28, 6);
        return;
    L39:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel (SettingItem.kt:111)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L22:
        x9b r6 = (x9b) r27.j(y9b.a);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        jsa r7 = r6.n;
        long r9 = sf7.A(14);
        long r19 = sf7.A(21);
        wq4 r11 = wq4.c;
        if (k53.d() == false) goto L28;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L28:
        on3 r8 = (on3) r27.j(wsa.c);
        if (k53.d() == false) goto L31;
        k53.e();
    L31:
        jra.a(jsa.f(r7, r8.a.e, r9, r11, null, null, 0, null, 0, 0, r19, null, 0, null, 16646136), kmc.f0(1006250910, new ar9(r25, r26), r27), r27, 48);
        if (k53.d() == false) goto L35;
        k53.e();
        goto L35
    L13:
        r5 = false;
        goto L15
    L5:
        if (r27.h(r26) == false) goto L7;
        int r10 = 32;
    L8:
        r4 = r10 | r28;
        goto L11
    L7:
        r10 = 16;
        goto L8
    }

    public static final void d(eg7 r26, rx4 r27, n05 r28, int r29) {
        r28.h0(-1109520328);
        if ((r29 & 19) == 18) goto L5;
        boolean r4 = true;
    L7:
        if (r28.W(r29 & 1, r4) == true) goto L9;
        r28.Z();
    L27:
        kx8 r2 = r28.v();
        if (r2 == null) goto L31;
        r2.d = new br9(r26, r27, r29);
        return;
    L31:
        return;
    L9:
        if (k53.d() == false) goto L12;
        k53.f("com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle (SettingItem.kt:94)");
    L12:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L14:
        x9b r5 = (x9b) r28.j(y9b.a);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        jsa r7 = r5.n;
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L20:
        on3 r6 = (on3) r28.j(wsa.c);
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        long r8 = r6.a.e;
        long r10 = sf7.A(13);
        long r20 = sf7.A(18);
        jra.a(jsa.f(r7, r8, r10, wq4.c, null, null, 0, null, 0, 0, r20, null, 0, null, 16646136), kmc.f0(166464167, new br9(r26, r27), r28), r28, 48);
        if (k53.d() == false) goto L27;
        k53.e();
        goto L27
    L5:
        r4 = false;
        goto L7
    }

    public static final /* synthetic */ void e(eg7 r1, w23 r2, n05 r3) {
        d(r1, r2, r3, 54);
    }
}
