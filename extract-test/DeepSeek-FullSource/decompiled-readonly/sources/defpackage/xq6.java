package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xq6 {
    public static final d48 a = null;

    static {
        a = new d48(12.0f, 14.0f, 12.0f, 14.0f);
    }

    public static final void a(eg7 r18, y38 r19, boolean r20, bw r21, bx4 r22, w23 r23, n05 r24, int r25, int r26) {
        r24.h0(961316164);
        int r0 = r26 & 1;
        if (r0 == 0) goto L6;
        int r2 = r25 | 6;
        eg7 r1 = r18;
    L13:
        int r3 = r2 | 48;
        int r4 = r26 & 4;
        if (r4 == 0) goto L16;
        int r5 = r2 | 432;
        boolean r6 = r20;
    L22:
        if ((r26 & 8) != 0) goto L26;
        bw r7 = r21;
        if (r24.f(r7) == false) goto L27;
        int r8 = 2048;
    L28:
        int r9 = r5 | r8;
        if ((r25 & 24576) == 0) goto L31;
    L35:
        int r11 = r9;
        if ((74899 & r11) == 74898) goto L38;
        boolean r10 = true;
    L40:
        if (r24.W(r11 & 1, r10) == false) goto L74;
        r24.b0();
        if ((r25 & 1) != 0) goto L44;
    L50:
        if (r0 == 0) goto L52;
        eg7 r15 = bg7.a;
    L53:
        d48 r16 = qc0.a;
        if (r4 == 0) goto L56;
        boolean r17 = true;
    L58:
        if ((r26 & 8) == 0) goto L61;
        ur r12 = ur.a;
        r11 = r11 & (-7169);
        bw r13 = ur.f(0, 0, 0, 0, r24, 15);
    L60:
        y38 r14 = r16;
        r6 = r17;
    L62:
        r24.r();
        if (k53.d() == false) goto L65;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginConfirmButton (LoginButton.kt:259)");
    L65:
        et3 r27 = (et3) r24.j(g63.h);
        Object[] r28 = new Object[0];
        boolean r29 = r24.f(r27);
        Object r30 = r24.R();
        if (r29 == false) goto L68;
    L69:
        r30 = new pb(r27, 1);
        r24.p0(r30);
    L70:
        w23 r110 = r23;
        y38 r111 = r14;
        kmc.d(r22, f8c.O(r15, r14), r6, null, r13, null, null, null, null, kmc.f0(-1303375944, new dk3(r27, (e68) oh7.z(r28, (bx4) r30, r24, 0), r110, 5), r24), r24, (((r11 >> 12) & 14) | (r11 & 896)) | ((r11 << 3) & 57344), 1000);
        if (k53.d() == false) goto L73;
        k53.e();
    L73:
        boolean r31 = r6;
        r1 = r15;
        y38 r32 = r111;
    L75:
        kx8 r33 = r24.v();
        if (r33 == null) goto L79;
        r33.d = new wr(r1, r32, r31, r13, r22, r110, r25, r26);
        return;
    L79:
        return;
    L68:
        if (r30 != g53.a) goto L70;
    L61:
        r13 = r7;
        goto L60
    L56:
        r17 = r6;
        goto L58
    L52:
        r15 = r1;
        goto L53
    L44:
        if (r24.D() == true) goto L50;
        r24.Z();
        if ((r26 & 8) == 0) goto L49;
        r11 = r11 & (-7169);
    L49:
        r14 = r19;
        r15 = r1;
        r13 = r7;
        goto L62
    L74:
        r110 = r23;
        r24.Z();
        r31 = r6;
        r13 = r7;
        r32 = r19;
        goto L75
    L38:
        r10 = false;
        goto L40
    L31:
        if (r24.h(r22) == false) goto L33;
        int r34 = 16384;
    L34:
        r9 = r9 | r34;
        goto L35
    L33:
        r34 = 8192;
    L27:
        r8 = 1024;
        goto L28
    L26:
        r7 = r21;
        goto L27
    L16:
        r6 = r20;
        if (r24.g(r6) == false) goto L19;
        int r35 = l1l11lI1l.l111l11111lIl;
    L20:
        r5 = r3 | r35;
        goto L22
    L19:
        r35 = 128;
        goto L20
    L6:
        if ((r25 & 6) != 0) goto L12;
        r1 = r18;
        if (r24.f(r1) == false) goto L10;
        int r36 = 4;
    L11:
        r2 = r36 | r25;
        goto L13
    L10:
        r36 = 2;
        goto L11
    L12:
        r1 = r18;
        r2 = r25;
        goto L13
    }

    public static final void b(zq6 r33, eg7 r34, n05 r35, int r36) {
        r35.h0(-580884084);
        if (r35.f(r33) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r36 | r1) | 48;
        boolean r6 = true;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r35.W(r2 & 1, r3) == true) goto L13;
        r35.Z();
        eg7 r4 = r34;
    L44:
        kx8 r5 = r35.v();
        if (r5 == null) goto L48;
        r5.d = new ra2(r33, r4, r36, 27);
        return;
    L48:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.LoginEntryButton (LoginButton.kt:214)");
    L15:
        yq6 r7 = (yq6) r33.b.j(r33.a);
        ur r8 = ur.a;
        boolean r9 = lu5.b(r7, yq6.a);
        bg7 r10 = bg7.a;
        if (r9 == false) goto L18;
        eg7 r11 = x4c.v(r10, 0.4f);
    L19:
        eg7 r12 = t1a.e(r11, 1.0f);
        bw r13 = r33.f;
        sp0 r14 = r33.g;
        boolean r15 = lu5.b(r7, yq6.b);
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.textStyle (LoginButton.kt:379)");
    L23:
        if (k53.d() == false) goto L25;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L25:
        x9b r16 = (x9b) r35.j(y9b.a);
        if (k53.d() == false) goto L28;
        k53.e();
    L28:
        jsa r17 = jsa.f(r16.k, 0, sf7.A(17), wq4.d, null, null, sf7.z(0.03d), null, 3, 0, sf7.A(24), null, 0, null, 16613241);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        if ((r2 & 14) == 4) goto L34;
        r6 = false;
    L34:
        Object r18 = r35.R();
        if (r6 == false) goto L37;
    L38:
        r18 = new yg2(28, r33);
        r35.p0(r18);
    L39:
        kmc.c((bx4) r18, r12, r15, null, r13, r17, a, r14, null, null, kmc.f0(180606811, new ra2(26, r7, r33), r35), r35, 1572864, 6, 776);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        r4 = r10;
        goto L44
    L37:
        if (r18 != g53.a) goto L39;
    L18:
        r11 = r10;
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    public static final bw c(n05 r13) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.primaryColor (LoginButton.kt:357)");
    L5:
        ur r0 = ur.a;
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        iba r1 = wsa.c;
        on3 r2 = (on3) r13.j(r1);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        long r3 = ((gw) r2.h.a).e;
        if (k53.d() == false) goto L14;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L14:
        on3 r4 = (on3) r13.j(r1);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        bw r14 = ur.f(r3, r4.d.c, 0, 0, r13, 12);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r14;
    }

    public static final sp0 d(n05 r1) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.secondaryBorder (LoginButton.kt:373)");
    L5:
        ur r0 = ur.a;
        sp0 r2 = ur.d(r1);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r2;
    }

    public static final bw e(n05 r7) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.secondaryColor (LoginButton.kt:365)");
    L5:
        ur r0 = ur.a;
        long r1 = rz2.g;
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        on3 r2 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        bw r8 = ur.e(r1, r2.a.f, r7, 12);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r8;
    }
}
