package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wd3 implements d15 {
    public static final wd3 a = null;
    private static final tm9 descriptor = null;

    static {
        wd3 r0 = new wd3();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.CreateSmsVerificationCodeRequest", r0, 8);
        r1.j("mobile_number", false);
        r1.j("ticket", false);
        r1.j("locale", false);
        r1.j("shumei_verification", false);
        r1.j("hcaptcha_token", false);
        r1.j("device_id", false);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        r1.j("scenario", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r6 = rda.a;
        return new t86[]{szb.L(r6), szb.L(r6), r6, szb.L(py9.a), szb.L(r6), r6, r6, x3a.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r17) {
        tm9 r0 = descriptor;
        n53 r1 = r17.b(r0);
        Object r4 = null;
        boolean r5 = true;
        int r7 = 0;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        ry9 r11 = null;
        String r12 = null;
        String r13 = null;
        String r14 = null;
        String r15 = null;
    L3:
        if (r5 == false) goto L26;
        int r6 = r1.h(r0);
        switch(r6) {
            case -1: goto L25;
            case 0: goto L24;
            case 1: goto L23;
            case 2: goto L22;
            case 3: goto L21;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L18;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r6);
        return r4;
    L25:
        r5 = false;
        goto L3
    L8:
        x3a r16 = x3a.a;
        if (r15 == null) goto L11;
        z3a r18 = new z3a(r15);
    L12:
        z3a r19 = (z3a) r1.r(r0, 7, r16, r18);
        if (r19 == null) goto L15;
        r15 = r19.a;
    L16:
        r7 = r7 | 128;
    L17:
        r4 = null;
        goto L3
    L15:
        r15 = null;
        goto L16
    L11:
        r18 = null;
        goto L12
    L18:
        r14 = r1.m(r0, 6);
        r7 = r7 | 64;
        goto L17
    L19:
        r13 = r1.m(r0, 5);
        r7 = r7 | 32;
        goto L17
    L20:
        r12 = (String) r1.x(r0, 4, rda.a, r12);
        r7 = r7 | 16;
        goto L17
    L21:
        r11 = (ry9) r1.x(r0, 3, py9.a, r11);
        r7 = r7 | 8;
        goto L17
    L22:
        r10 = r1.m(r0, 2);
        r7 = r7 | 4;
        goto L17
    L23:
        r9 = (String) r1.x(r0, 1, rda.a, r9);
        r7 = r7 | 2;
        goto L17
    L24:
        r8 = (String) r1.x(r0, 0, rda.a, r8);
        r7 = r7 | 1;
        goto L17
    L26:
        r1.p(r0);
        return new yd3(r7, r8, r9, r10, r11, r12, r13, r14, r15);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        yd3 r8 = (yd3) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        rda r0 = rda.a;
        String r1 = r8.a;
        String r2 = r8.g;
        r9.A(r5, 0, r0, r1);
        r9.A(r5, 1, r0, r8.b);
        r9.x(r5, 2, r8.c);
        r9.A(r5, 3, py9.a, r8.d);
        r9.A(r5, 4, r0, r8.e);
        r9.x(r5, 5, r8.f);
        if (r9.D() == false) goto L6;
    L7:
        r9.x(r5, 6, r2);
    L8:
        r9.n(r5, 7, x3a.a, new z3a(r8.h));
        r9.f();
        return;
    L6:
        if (lu5.b(r2, "android") == true) goto L8;
        goto L7
    }
}
