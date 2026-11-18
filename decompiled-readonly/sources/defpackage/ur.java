package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ur {
    public static final ur a = null;
    public static final j3a b = null;
    public static final j3a c = null;
    public static final j3a d = null;
    public static final j3a e = null;
    public static final d48 f = null;
    public static final d48 g = null;
    public static final d48 h = null;
    public static final d48 i = null;
    public static final float j = 0.0f;
    public static final float k = 0.0f;
    public static final float l = 0.0f;
    public static final float m = 0.0f;
    public static final float n = 0.0f;

    static {
        a = new ur();
        ka8 r2 = new ka8(50.0f);
        j3a r1 = new j3a(r2, r2, r2, r2, 0.6f);
        b = r1;
        c = r1;
        d = r1;
        e = r1;
        f = new d48(12.0f, 6.0f, 12.0f, 6.0f);
        g = new d48(12.0f, 8.0f, 12.0f, 8.0f);
        h = new d48(16.0f, 8.0f, 16.0f, 8.0f);
        i = new d48(16.0f, 10.0f, 16.0f, 10.0f);
        j = 32.0f;
        k = 36.0f;
        l = 44.0f;
        m = 48.0f;
        n = 20.0f;
    }

    public static jsa b(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.largeTextStyle (AppButton.kt:135)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.h;
        wq4 r7 = wq4.d;
        long r5 = sf7.A(17);
        long r15 = sf7.A(24);
        jsa r1 = jsa.f(r2, 0, r5, r7, null, null, sf7.t(), null, 3, 0, r15, null, 0, null, 16613241);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public static jsa c(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.mediumTextStyle (AppButton.kt:124)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.h;
        wq4 r7 = wq4.d;
        long r5 = sf7.A(16);
        long r15 = sf7.u(1.4d);
        jsa r1 = jsa.f(r2, 0, r5, r7, null, null, sf7.t(), null, 3, 0, r15, null, 0, null, 16613241);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public static sp0 d(n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedBorder (AppButton.kt:197)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L8:
        on3 r3 = (on3) r2.j(wsa.c);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        sp0 r4 = dz7.d(((mn3) r3.b.b).a, 1.0f);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r4;
    }

    public static bw e(long r9, long r11, n05 r13, int r14) {
        if ((r14 & 1) == 0) goto L5;
        r9 = rz2.g;
    L5:
        long r1 = r9;
        if ((r14 & 2) != 0) goto L8;
    L14:
        long r3 = r11;
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.outlinedColors (AppButton.kt:187)");
    L17:
        bw r0 = new bw(r1, r3, r1, r3);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r0;
    L8:
        if (k53.d() == false) goto L10;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L10:
        on3 r10 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r11 = r10.a.f;
        goto L14
    }

    public static bw f(long r9, long r11, long r13, long r15, n05 r17, int r18) {
        if ((r18 & 1) != 0) goto L5;
        long r3 = r9;
    L13:
        if ((r18 & 2) != 0) goto L15;
        long r0 = r11;
    L23:
        if ((r18 & 4) == 0) goto L25;
        long r5 = r3;
    L27:
        if ((r18 & 8) == 0) goto L29;
        long r7 = r0;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.primaryColors (AppButton.kt:157)");
    L33:
        long r10 = r3;
        bw r2 = new bw(r10, r0, r5, r7);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        return r2;
    L29:
        r7 = r15;
        goto L31
    L25:
        r5 = r13;
        goto L27
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r1 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r0 = r1.a.h;
        goto L23
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L7:
        on3 r4 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r3 = ((gw) r4.h.a).b;
        goto L13
    }

    public static bw g(long r12, long r14, n05 r16, int r17) {
        if ((r17 & 1) != 0) goto L5;
    L11:
        long r4 = r12;
        if ((r17 & 2) != 0) goto L14;
        long r6 = r14;
    L22:
        if (k53.d() == false) goto L24;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.secondaryColors (AppButton.kt:172)");
    L24:
        bw r3 = new bw(r4, r6, r4, r6);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        return r3;
    L14:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L16:
        on3 r13 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L19;
        k53.e();
    L19:
        r6 = r13.a.f;
        goto L22
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L7:
        on3 r15 = (on3) r16.j(wsa.c);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r12 = ((gw) r15.h.a).d;
        goto L11
    }

    public static jsa h(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.smallTextStyle (AppButton.kt:113)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.h;
        wq4 r7 = wq4.d;
        long r5 = sf7.A(14);
        long r15 = sf7.u(1.4d);
        jsa r1 = jsa.f(r2, 0, r5, r7, null, null, sf7.t(), null, 3, 0, r15, null, 0, null, 16613241);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public final void a(String r23, eg7 r24, n05 r25, int r26) {
        r25.h0(1962673668);
        if (r25.f(r23) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = (r26 | r1) | 48;
        if ((r2 & 19) == 18) goto L9;
        boolean r3 = true;
    L11:
        if (r25.W(r2 & 1, r3) == true) goto L13;
        r25.Z();
        eg7 r5 = r24;
    L23:
        kx8 r0 = r25.v();
        if (r0 == null) goto L27;
        r0.d = new ji(this, r23, r5, r26, 2);
        return;
    L27:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.components.button.AppButtonDefaults.AutoSizeTextLabel (AppButton.kt:87)");
    L15:
        jsa r4 = (jsa) r25.j(jra.a);
        long r6 = r4.a.b;
        if ((r6 & 1095216660480L) != 0) goto L18;
        r6 = sf7.A(17);
    L18:
        long r12 = r6;
        sf7.m(r12);
        xe0 r9 = new xe0(sf7.E(r12 & 1095216660480L, qsa.c(r12) * 0.8f), r12, sf7.z(0.25d));
        int r19 = r2 & 126;
        bg7 r7 = bg7.a;
        jra.b(r23, r7, 0, r9, 0, null, 0, null, 0, 2, false, 1, 0, r4, r25, r19, 24960, 110580);
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r5 = r7;
        goto L23
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }
}
