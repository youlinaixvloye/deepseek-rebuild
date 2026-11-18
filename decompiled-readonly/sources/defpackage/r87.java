package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r87 implements d15 {
    public static final r87 a = null;
    private static final tm9 descriptor = null;

    static {
        r87 r0 = new r87();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.MfaCreateVerificationCodeRequest", r0, 5);
        r1.j("mfa_session_id", false);
        r1.j("shumei_device_id", false);
        r1.j("shumei_verification", true);
        r1.j("hcaptcha_token", true);
        r1.j("turnstile_token", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r5 = rda.a;
        return new t86[]{r5, r5, szb.L(py9.a), szb.L(r5), szb.L(r5)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        ry9 r6 = null;
        String r7 = null;
        String r8 = null;
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
        r7 = r14.m(r12, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r8 = r14.m(r12, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r6 = (ry9) r14.x(r12, 2, py9.a, r6);
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
        return new t87(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        t87 r8 = (t87) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        String r0 = r8.a;
        String r1 = r8.e;
        String r2 = r8.d;
        ry9 r3 = r8.c;
        r9.x(r5, 0, r0);
        r9.x(r5, 1, r8.b);
        if (r9.D() == true) goto L6;
        if (r3 != null) goto L6;
    L8:
        if (r9.D() == true) goto L11;
        if (r2 != null) goto L11;
    L13:
        if (r9.D() == true) goto L16;
        if (r1 != null) goto L16;
    L17:
        r9.f();
        return;
    L16:
        r9.A(r5, 4, rda.a, r1);
    L11:
        r9.A(r5, 3, rda.a, r2);
    L6:
        r9.A(r5, 2, py9.a, r3);
        goto L8
    }
}
