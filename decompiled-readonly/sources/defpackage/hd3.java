package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd3 implements d15 {
    public static final hd3 a = null;
    private static final tm9 descriptor = null;

    static {
        hd3 r0 = new hd3();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.CreateEmailVerificationCodeRequest", r0, 7);
        r1.j("email", false);
        r1.j("locale", false);
        r1.j("shumei_verification", false);
        r1.j("hcaptcha_token", false);
        r1.j("turnstile_token", true);
        r1.j("device_id", false);
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
        return new t86[]{r4, r4, szb.L(py9.a), szb.L(r4), r4, r4, kd3.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r15) {
        tm9 r14 = descriptor;
        n53 r16 = r15.b(r14);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        ry9 r8 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
        String r12 = null;
    L3:
        if (r3 == false) goto L24;
        int r4 = r16.h(r14);
        switch(r4) {
            case -1: goto L23;
            case 0: goto L22;
            case 1: goto L21;
            case 2: goto L20;
            case 3: goto L19;
            case 4: goto L18;
            case 5: goto L17;
            case 6: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r4);
        return null;
    L17:
        r11 = r16.m(r14, 5);
        r5 = r5 | 32;
        goto L3
    L18:
        r10 = r16.m(r14, 4);
        r5 = r5 | 16;
        goto L3
    L19:
        r9 = (String) r16.x(r14, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L20:
        r8 = (ry9) r16.x(r14, 2, py9.a, r8);
        r5 = r5 | 4;
        goto L3
    L21:
        r7 = r16.m(r14, 1);
        r5 = r5 | 2;
        goto L3
    L22:
        r6 = r16.m(r14, 0);
        r5 = r5 | 1;
        goto L3
    L23:
        r3 = false;
        goto L3
    L8:
        kd3 r13 = kd3.a;
        if (r12 == null) goto L11;
        md3 r17 = new md3(r12);
    L12:
        md3 r18 = (md3) r16.r(r14, 6, r13, r17);
        if (r18 == null) goto L15;
        r12 = r18.a;
    L16:
        r5 = r5 | 64;
        goto L3
    L15:
        r12 = null;
        goto L16
    L11:
        r17 = null;
        goto L12
    L24:
        r16.p(r14);
        return new jd3(r5, r6, r7, r8, r9, r10, r11, r12);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        jd3 r7 = (jd3) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        String r0 = r7.a;
        String r1 = r7.e;
        r8.x(r4, 0, r0);
        r8.x(r4, 1, r7.b);
        r8.A(r4, 2, py9.a, r7.c);
        r8.A(r4, 3, rda.a, r7.d);
        if (r8.D() == false) goto L6;
    L7:
        r8.x(r4, 4, r1);
    L8:
        r8.x(r4, 5, r7.f);
        r8.n(r4, 6, kd3.a, new md3(r7.g));
        r8.f();
        return;
    L6:
        if (lu5.b(r1, BuildConfig.FLAVOR) == true) goto L8;
        goto L7
    }
}
