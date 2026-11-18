package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ai5 implements d15 {
    public static final ai5 a = null;
    private static final tm9 descriptor = null;

    static {
        ai5 r0 = new ai5();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.Image", r0, 2);
        r1.j("url", false);
        r1.j("tint", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, szb.L(vh5.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
        xh5 r6 = null;
    L3:
        if (r3 == false) goto L13;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r7 != 0) goto L7;
        r5 = r11.m(r9, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r7 != 1) goto L9;
        r6 = (xh5) r11.x(r9, 1, vh5.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new ci5(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        ci5 r5 = (ci5) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        String r0 = r5.a;
        xh5 r7 = r5.b;
        r6.x(r2, 0, r0);
        if (r6.D() == true) goto L6;
        if (r7 != null) goto L6;
    L7:
        r6.f();
        return;
    L6:
        r6.A(r2, 1, vh5.a, r7);
        goto L7
    }
}
