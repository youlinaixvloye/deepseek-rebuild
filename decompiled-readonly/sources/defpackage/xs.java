package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xs {
    public static final xs a = null;
    public static final d48 b = null;
    public static final w79 c = null;
    public static final w79 d = null;
    public static final d48 e = null;
    public static final float f = 0.0f;

    static {
        a = new xs();
        b = new d48(12.0f, 4.0f, 12.0f, 4.0f);
        c = x79.b(10.0f);
        d = x79.b(8.0f);
        e = new d48(2.0f, 2.0f, 2.0f, 2.0f);
        f = 3.0f;
    }

    public final void a(eg7 r6, n05 r7, int r8) {
        r7.h0(765201745);
        if (r7.f(r6) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r8;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r7.W(r1 & 1, r2) == true) goto L13;
        r7.Z();
    L31:
        kx8 r9 = r7.v();
        if (r9 == null) goto L35;
        r9.d = new a6(this, r6, r8, 6);
        return;
    L35:
        return;
    L13:
        if (k53.d() == false) goto L16;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.Indicator (AppTabRow.kt:175)");
    L16:
        if (k53.d() == false) goto L18;
        k53.f("com.deepseek.chat.ui.components.tabrow.AppCompactTabRowDefaults.tabContainerColor (AppTabRow.kt:145)");
    L18:
        r7.f0(-1799142856);
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L21:
        on3 r3 = (on3) r7.j(wsa.c);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        long r4 = r3.g.f;
        r7.q(false);
        if (k53.d() == false) goto L27;
        k53.e();
    L27:
        gi7.b(r7, p68.C(r6, r4, d));
        if (k53.d() == false) goto L31;
        k53.e();
        goto L31
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }
}
