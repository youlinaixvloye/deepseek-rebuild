package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kc7 implements d15 {
    public static final kc7 a = null;
    private static final tm9 descriptor = null;

    static {
        kc7 r0 = new kc7();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.MobileResetPasswordRequest", r0, 4);
        r1.j("area_code", false);
        r1.j("mobile_number", false);
        r1.j("password", false);
        r1.j("sms_verification_code", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{r0, r0, r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        String r8 = null;
        String r9 = null;
    L3:
        if (r3 == false) goto L19;
        int r4 = r13.h(r11);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r6 = r13.m(r11, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = r13.m(r11, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = r13.m(r11, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = r13.m(r11, 3);
        r5 = r5 | 8;
        goto L3
    L13:
        c05.c(r4);
        return null;
    L19:
        r13.p(r11);
        return new mc7(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        mc7 r5 = (mc7) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.x(r2, 0, r5.a);
        r6.x(r2, 1, r5.b);
        r6.x(r2, 2, r5.c);
        r6.x(r2, 3, r5.d);
        r6.f();
    }
}
