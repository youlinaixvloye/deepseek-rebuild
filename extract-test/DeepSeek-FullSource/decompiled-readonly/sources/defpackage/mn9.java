package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn9 implements d15 {
    public static final mn9 a = null;
    private static final tm9 descriptor = null;

    static {
        mn9 r0 = new mn9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ServerChatChallenge", r0, 8);
        r1.j("algorithm", false);
        r1.j("challenge", false);
        r1.j("salt", false);
        r1.j("signature", false);
        r1.j("difficulty", false);
        r1.j("expire_at", false);
        r1.j("expire_after", false);
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
        t86 r0 = szb.L(r4);
        rs6 r5 = rs6.a;
        return new t86[]{ws1.a, r4, r4, r4, r5, r5, r5, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r21) {
        tm9 r0 = descriptor;
        n53 r1 = r21.b(r0);
        Object r4 = null;
        int r8 = 0;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        String r12 = null;
        long r13 = 0;
        long r15 = 0;
        long r17 = 0;
        boolean r5 = true;
        String r6 = null;
    L3:
        if (r5 == false) goto L26;
        int r7 = r1.h(r0);
        switch(r7) {
            case -1: goto L25;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r7);
        return r4;
    L25:
        r5 = false;
        goto L3
    L8:
        r6 = (String) r1.x(r0, 7, rda.a, r6);
        r8 = r8 | 128;
    L9:
        r4 = null;
        goto L3
    L10:
        r17 = r1.D(r0, 6);
        r8 = r8 | 64;
        goto L9
    L11:
        r15 = r1.D(r0, 5);
        r8 = r8 | 32;
        goto L9
    L12:
        r13 = r1.D(r0, 4);
        r8 = r8 | 16;
        goto L9
    L13:
        r12 = r1.m(r0, 3);
        r8 = r8 | 8;
        goto L9
    L14:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L9
    L15:
        r10 = r1.m(r0, 1);
        r8 = r8 | 2;
        goto L9
    L16:
        ws1 r14 = ws1.a;
        if (r9 == null) goto L19;
        ys1 r16 = new ys1(r9);
    L20:
        ys1 r18 = (ys1) r1.r(r0, 0, r14, r16);
        if (r18 == null) goto L23;
        r9 = r18.a;
    L24:
        r8 = r8 | 1;
        goto L9
    L23:
        r9 = null;
        goto L24
    L19:
        r16 = null;
        goto L20
    L26:
        r1.p(r0);
        return new on9(r8, r9, r10, r11, r12, r13, r15, r17, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        on9 r8 = (on9) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        ws1 r0 = ws1.a;
        String r1 = r8.a;
        String r2 = r8.h;
        r9.n(r5, 0, r0, new ys1(r1));
        r9.x(r5, 1, r8.b);
        r9.x(r5, 2, r8.c);
        r9.x(r5, 3, r8.d);
        r9.i(r5, 4, r8.e);
        r9.i(r5, 5, r8.f);
        r9.i(r5, 6, r8.g);
        if (r9.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r9.f();
        return;
    L6:
        r9.A(r5, 7, rda.a, r2);
        goto L7
    }
}
