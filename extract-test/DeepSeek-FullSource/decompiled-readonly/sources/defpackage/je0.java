package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class je0 implements d15 {
    public static final je0 a = null;
    private static final tm9 descriptor = null;

    static {
        je0 r0 = new je0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.biz_manager.pow.AuthedPowSolution", r0, 6);
        r1.j("algorithm", false);
        r1.j("challenge", false);
        r1.j("salt", false);
        r1.j("signature", false);
        r1.j("answer", false);
        r1.j("target_path", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{ws1.a, r4, r4, r4, rs6.a, szb.L(r4)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        String r13 = null;
        long r11 = 0;
        boolean r3 = true;
    L3:
        if (r3 == false) goto L23;
        int r4 = r16.h(r14);
        switch(r4) {
            case -1: goto L22;
            case 0: goto L13;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L10;
            case 4: goto L9;
            case 5: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L9:
        r11 = r16.D(r14, 4);
        r6 = r6 | 16;
        goto L3
    L10:
        r10 = r16.m(r14, 3);
        r6 = r6 | 8;
        goto L3
    L11:
        r9 = r16.m(r14, 2);
        r6 = r6 | 4;
        goto L3
    L12:
        r8 = r16.m(r14, 1);
        r6 = r6 | 2;
        goto L3
    L13:
        ws1 r5 = ws1.a;
        if (r7 == null) goto L16;
        ys1 r12 = new ys1(r7);
    L17:
        ys1 r17 = (ys1) r16.r(r14, 0, r5, r12);
        if (r17 == null) goto L20;
        r7 = r17.a;
    L21:
        r6 = r6 | 1;
        goto L3
    L20:
        r7 = null;
        goto L21
    L16:
        r12 = null;
        goto L17
    L22:
        r3 = false;
        goto L3
    L8:
        r13 = (String) r16.x(r14, 5, rda.a, r13);
        r6 = r6 | 32;
        goto L3
    L23:
        r16.p(r14);
        return new le0(r6, r7, r8, r9, r10, r11, r13);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        le0 r8 = (le0) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        ws1 r0 = ws1.a;
        String r1 = r8.a;
        String r2 = r8.f;
        r9.n(r5, 0, r0, new ys1(r1));
        r9.x(r5, 1, r8.b);
        r9.x(r5, 2, r8.c);
        r9.x(r5, 3, r8.d);
        r9.i(r5, 4, r8.e);
        if (r9.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r9.f();
        return;
    L6:
        r9.A(r5, 5, rda.a, r2);
        goto L7
    }
}
