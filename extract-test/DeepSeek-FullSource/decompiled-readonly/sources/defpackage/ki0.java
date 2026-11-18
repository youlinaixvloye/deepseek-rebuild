package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ki0 implements d15 {
    public static final ki0 a = null;
    private static final tm9 descriptor = null;

    static {
        ki0 r0 = new ki0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.BannerConfig", r0, 2);
        r1.j("content", false);
        r1.j("show_key", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{ni0.a, rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        pi0 r5 = null;
        String r6 = null;
    L3:
        if (r3 == false) goto L13;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r7 != 0) goto L7;
        r5 = (pi0) r11.r(r9, 0, ni0.a, r5);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r7 != 1) goto L9;
        r6 = r11.m(r9, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new mi0(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        mi0 r6 = (mi0) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.n(r3, 0, ni0.a, r6.a);
        r7.x(r3, 1, r6.b);
        r7.f();
    }
}
