package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt0 implements d15 {
    public static final lt0 a = null;
    private static final tm9 descriptor = null;

    static {
        lt0 r0 = new lt0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.Button", r0, 2);
        r1.j("text", false);
        r1.j("style", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, pt0.c[1].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        nf6[] r0 = pt0.c;
        boolean r4 = true;
        int r5 = 0;
        String r6 = null;
        ot0 r7 = null;
    L3:
        if (r4 == false) goto L13;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = r12.m(r10, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = (ot0) r12.r(r10, 1, (t86) r0[1].getValue(), r7);
        r5 = r5 | 2;
        goto L3
    L9:
        c05.c(r8);
        return null;
    L13:
        r12.p(r10);
        return new pt0(r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        pt0 r6 = (pt0) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        nf6[] r0 = pt0.c;
        String r1 = r6.a;
        ot0 r8 = r6.b;
        r7.x(r3, 0, r1);
        if (r7.D() == false) goto L6;
    L7:
        r7.n(r3, 1, (t86) r0[1].getValue(), r8);
    L8:
        r7.f();
        return;
    L6:
        if (r8 == ot0.b) goto L8;
        goto L7
    }
}
