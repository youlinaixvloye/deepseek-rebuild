package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ohb implements d15 {
    public static final ohb a = null;
    private static final tm9 descriptor = null;

    static {
        ohb r0 = new ohb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.UsersLoginWithPhoneAndPwdRequest", r0, 6);
        r1.j("mobile", false);
        r1.j("area_code", true);
        r1.j("password", false);
        r1.j("device_id", false);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        r1.j("credential_id", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{r4, szb.L(r4), r4, r4, r4, szb.L(r4)};
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
        String r11 = null;
    L3:
        if (r3 == false) goto L15;
        int r4 = r15.h(r13);
        switch(r4) {
            case -1: goto L14;
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
        r10 = r15.m(r13, 4);
        r5 = r5 | 16;
        goto L3
    L10:
        r9 = r15.m(r13, 3);
        r5 = r5 | 8;
        goto L3
    L11:
        r8 = r15.m(r13, 2);
        r5 = r5 | 4;
        goto L3
    L12:
        r7 = (String) r15.x(r13, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L13:
        r6 = r15.m(r13, 0);
        r5 = r5 | 1;
        goto L3
    L14:
        r3 = false;
        goto L3
    L8:
        r11 = (String) r15.x(r13, 5, rda.a, r11);
        r5 = r5 | 32;
        goto L3
    L15:
        r15.p(r13);
        return new qhb(r5, r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        qhb r7 = (qhb) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        String r0 = r7.a;
        String r1 = r7.e;
        String r2 = r7.b;
        r8.x(r4, 0, r0);
        if (r8.D() == true) goto L6;
        if (r2 != null) goto L6;
    L7:
        r8.x(r4, 2, r7.c);
        r8.x(r4, 3, r7.d);
        if (r8.D() == false) goto L11;
    L12:
        r8.x(r4, 4, r1);
    L13:
        String r9 = r7.f;
        if (r9 == null) goto L16;
        r8.A(r4, 5, rda.a, r9);
    L16:
        r8.f();
        return;
    L11:
        if (lu5.b(r1, "android") == true) goto L13;
    L6:
        r8.A(r4, 1, rda.a, r2);
        goto L7
    }
}
