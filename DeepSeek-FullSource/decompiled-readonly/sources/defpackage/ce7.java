package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ce7 implements d15 {
    public static final ce7 a = null;
    private static final tm9 descriptor = null;

    static {
        ce7 r0 = new ce7();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.ModelConfig.PromptTemplate", r0, 3);
        r1.j("id", false);
        r1.j("scene", false);
        r1.j("content", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a, ee7.a, rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        int r6 = 0;
        String r5 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L24;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = r12.s(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        ee7 r9 = ee7.a;
        if (r5 == null) goto L16;
        ge7 r13 = new ge7(r5);
    L17:
        ge7 r14 = (ge7) r12.r(r10, 1, r9, r13);
        if (r14 == null) goto L20;
        r5 = r14.a;
    L21:
        r4 = r4 | 2;
        goto L3
    L20:
        r5 = null;
        goto L21
    L16:
        r13 = null;
        goto L17
    L9:
        if (r8 != 2) goto L11;
        r7 = r12.m(r10, 2);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L24:
        r12.p(r10);
        return new he7(r4, r6, r5, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        he7 r6 = (he7) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.w(0, r6.a, r3);
        r7.n(r3, 1, ee7.a, new ge7(r6.b));
        r7.x(r3, 2, r6.c);
        r7.f();
    }
}
