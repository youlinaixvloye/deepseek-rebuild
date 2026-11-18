package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yp1 implements d15 {
    public static final yp1 a = null;
    private static final tm9 descriptor = null;

    static {
        yp1 r0 = new yp1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.common.model.ChallengeResponse", r0, 5);
        r1.j("provider", false);
        r1.j("challenge_id", true);
        r1.j("shumei_verification", true);
        r1.j("shumei_device_id", true);
        r1.j("hcaptcha_token", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r6 = rda.a;
        return new t86[]{r6, szb.L(r6), szb.L(aq1.a), szb.L(r6), szb.L(r6)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        cq1 r8 = null;
        String r9 = null;
        String r10 = null;
    L3:
        if (r3 == false) goto L22;
        int r4 = r14.h(r12);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r14.m(r12, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = (String) r14.x(r12, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (cq1) r14.x(r12, 2, aq1.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (String) r14.x(r12, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r10 = (String) r14.x(r12, 4, rda.a, r10);
        r5 = r5 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r14.p(r12);
        return new dq1(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        dq1 r8 = (dq1) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        String r0 = r8.a;
        String r1 = r8.e;
        String r2 = r8.d;
        cq1 r3 = r8.c;
        String r10 = r8.b;
        r9.x(r5, 0, r0);
        if (r9.D() == true) goto L6;
        if (r10 != null) goto L6;
    L8:
        if (r9.D() == true) goto L11;
        if (r3 != null) goto L11;
    L13:
        if (r9.D() == true) goto L16;
        if (r2 != null) goto L16;
    L18:
        if (r9.D() == true) goto L21;
        if (r1 != null) goto L21;
    L22:
        r9.f();
        return;
    L21:
        r9.A(r5, 4, rda.a, r1);
    L16:
        r9.A(r5, 3, rda.a, r2);
    L11:
        r9.A(r5, 2, aq1.a, r3);
    L6:
        r9.A(r5, 1, rda.a, r10);
        goto L8
    }
}
