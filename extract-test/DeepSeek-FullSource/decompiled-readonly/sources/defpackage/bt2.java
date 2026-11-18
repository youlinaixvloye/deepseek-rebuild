package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bt2 implements d15 {
    public static final bt2 a = null;
    private static final tm9 descriptor = null;

    static {
        bt2 r0 = new bt2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.CheckSmsCodeRequest", r0, 5);
        r1.j("area_code", false);
        r1.j("mobile_number", false);
        r1.j("ticket", false);
        r1.j("sms_verification_code", false);
        r1.j("scenario", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{r4, szb.L(r4), szb.L(r4), r4, x3a.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        String r10 = null;
    L3:
        if (r3 == false) goto L30;
        int r4 = r15.h(r13);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r15.m(r13, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = (String) r15.x(r13, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (String) r15.x(r13, 2, rda.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = r15.m(r13, 3);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L23;
        x3a r11 = x3a.a;
        if (r10 == null) goto L17;
        z3a r12 = new z3a(r10);
    L18:
        z3a r16 = (z3a) r15.r(r13, 4, r11, r12);
        if (r16 == null) goto L21;
        r10 = r16.a;
    L22:
        r5 = r5 | 16;
        goto L3
    L21:
        r10 = null;
        goto L22
    L17:
        r12 = null;
        goto L18
    L23:
        c05.c(r4);
        return null;
    L30:
        r15.p(r13);
        return new dt2(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        dt2 r6 = (dt2) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        rda r0 = rda.a;
        r7.A(r3, 1, r0, r6.b);
        r7.A(r3, 2, r0, r6.c);
        r7.x(r3, 3, r6.d);
        r7.n(r3, 4, x3a.a, new z3a(r6.e));
        r7.f();
    }
}
