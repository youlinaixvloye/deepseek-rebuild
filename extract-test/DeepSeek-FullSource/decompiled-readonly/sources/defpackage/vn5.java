package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vn5 implements d15 {
    public static final vn5 a = null;
    private static final tm9 descriptor = null;

    static {
        vn5 r0 = new vn5();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.index.IndexEventItemFile", r0, 2);
        r1.j("id", false);
        r1.j("file_name", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, q95.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
        s95 r6 = null;
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
        r6 = (s95) r11.r(r9, 1, q95.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new xn5(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        xn5 r5 = (xn5) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.x(r2, 0, r5.a);
        r6.n(r2, 1, q95.a, r5.b);
        r6.f();
    }
}
