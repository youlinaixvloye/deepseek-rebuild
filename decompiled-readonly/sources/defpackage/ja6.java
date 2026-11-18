package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ja6 {
    public static final j63 a = null;
    public static final j63 b = null;

    static {
        a = new j63(new z35(24));
        b = new j63(new z35(25));
    }

    public static final void a(uk6 r3, w23 r4, n05 r5, int r6) {
        r5.h0(1560007908);
        if (((r6 | 2) & 19) == 18) goto L5;
    L8:
        r5.b0();
        if ((r6 & 1) != 0) goto L11;
    L14:
        r3 = u4c.m;
        if (r3 == null) goto L26;
    L16:
        r5.r();
        if (k53.d() == false) goto L19;
        k53.f("org.koin.compose.KoinContext (KoinApplication.kt:144)");
    L19:
        dt r0 = a.a(r3);
        oe9 r1 = (oe9) ((yfc) r3.b).e;
        t9b.f(new dt[]{r0, b.a(r1)}, r4, r5, 48);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        kx8 r7 = r5.v();
        if (r7 == null) goto L28;
        r7.d = new ra2(r3, r4, r6, 20);
        return;
    L28:
        return;
    L26:
        ai0.g("KoinApplication has not been started");
        return;
    L11:
        if (r5.D() == true) goto L14;
        r5.Z();
        goto L16
    L5:
        if (r5.G() == false) goto L8;
        r5.Z();
        goto L22
    }

    public static final oe9 b(n05 r4) {
        if (k53.d() == false) goto L26;
        k53.f("org.koin.compose.currentKoinScope (KoinApplication.kt:85)");
    L26:
        oe9 r5 = (oe9) r4.j(b);     // Catch: hy2 -> L8 sbb -> L14
    L21:
        if (k53.d() == false) goto L23;
        k53.e();
    L23:
        return r5;
    L8:
        e = move-exception;
        uk6 r2 = u4c.m;
        if (r2 == null) goto L12;
        ((zp) r2.f).a("Try to refresh scope - fallback on default context from - " + e);
        r5 = (oe9) ((yfc) r2.b).e;
        goto L21
    L12:
        ai0.g("KoinApplication has not been started");
        return null;
    L14:
        uk6 r6 = u4c.m;
        if (r6 == null) goto L24;
        zp r0 = (zp) r6.f;
        if (ec1.a(r0.a, 2) > 0) goto L19;
        r0.b(2, "No Compose Koin context setup, taking default. Use KoinContext(), KoinAndroidContext() or KoinApplication() function to setup or create Koin context and avoid such message.");
    L19:
        r5 = (oe9) ((yfc) r6.b).e;
        goto L21
    L24:
        ai0.g("KoinApplication has not been started");
        return null;
    }
}
