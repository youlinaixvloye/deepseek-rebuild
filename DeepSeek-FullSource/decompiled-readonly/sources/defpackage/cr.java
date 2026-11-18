package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cr {
    public static final j3a a = null;
    public static final d48 b = null;
    public static final float c = 0.0f;
    public static final w79 d = null;
    public static final float e = 0.0f;
    public static final float f = 0.0f;

    static {
        a = new j3a(20.0f);
        b = new d48(20.0f, 14.0f, 16.0f, 14.0f);
        c = 32.0f;
        d = x79.a;
        e = 16.0f;
        f = 16.0f;
    }

    public static br a(long r11, long r13, long r15, long r17, long r19, n05 r21, int r22) {
        if ((r22 & 1) != 0) goto L5;
        long r3 = r11;
    L13:
        if ((r22 & 2) != 0) goto L15;
        long r5 = r13;
    L23:
        if ((r22 & 4) != 0) goto L25;
        long r7 = r15;
    L33:
        if ((r22 & 8) != 0) goto L35;
        long r9 = r17;
    L43:
        if ((r22 & 16) != 0) goto L45;
        long r0 = r19;
    L53:
        if (k53.d() == false) goto L55;
        k53.f("com.deepseek.chat.ui.components.banner.AppBannerDefaults.colors (AppBanner.kt:98)");
    L55:
        long r12 = r3;
        long r14 = r5;
        long r16 = r7;
        long r18 = r9;
        br r2 = new br(r12, r14, r16, r18, r0);
        if (k53.d() == false) goto L58;
        k53.e();
    L58:
        return r2;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L47:
        on3 r1 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L50;
        k53.e();
    L50:
        r0 = r1.a.a;
        goto L53
    L35:
        if (k53.d() == false) goto L37;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L37:
        on3 r4 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L40;
        k53.e();
    L40:
        r9 = r4.a.e;
        goto L43
    L25:
        if (k53.d() == false) goto L27;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L27:
        on3 r6 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        r7 = r6.a.f;
        goto L33
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r8 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        r5 = rz2.b(0.2f, ((gw) r8.h.a).e, 14);
        goto L23
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L7:
        on3 r10 = (on3) r21.j(wsa.c);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r3 = r10.i.a;
        goto L13
    }

    public static jsa b(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.banner.AppBannerDefaults.descriptionTextStyle (AppBanner.kt:119)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.l;
        long r5 = sf7.A(13);
        long r15 = sf7.A(18);
        jsa r1 = jsa.f(r2, 0, r5, wq4.c, null, null, sf7.A(0), null, 0, 0, r15, null, 0, null, 16646009);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }

    public static jsa c(n05 r21) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.components.banner.AppBannerDefaults.titleTextStyle (AppBanner.kt:109)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L8:
        x9b r0 = (x9b) r21.j(y9b.a);
        if (k53.d() == false) goto L11;
        k53.e();
    L11:
        jsa r2 = r0.h;
        long r5 = sf7.A(15);
        long r15 = sf7.A(21);
        jsa r1 = jsa.f(r2, 0, r5, wq4.d, null, null, sf7.A(0), null, 0, 0, r15, null, 0, null, 16646009);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        return r1;
    }
}
