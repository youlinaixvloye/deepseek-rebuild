package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fhb implements d15 {
    public static final fhb a = null;
    private static final tm9 descriptor = null;

    static {
        fhb r0 = new fhb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.UsersLoginByMobileSmsRequest", r0, 5);
        r1.j("mobile_number", false);
        r1.j("sms_verification_code", false);
        r1.j("area_code", false);
        r1.j("device_id", false);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r3 = rda.a;
        return new t86[]{r3, r3, szb.L(r3), r3, r3};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
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
        r6 = r14.m(r12, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r7 = r14.m(r12, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (String) r14.x(r12, 2, rda.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = r14.m(r12, 3);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r10 = r14.m(r12, 4);
        r5 = r5 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r14.p(r12);
        return new hhb(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        hhb r7 = (hhb) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        String r0 = r7.a;
        String r1 = r7.e;
        r8.x(r4, 0, r0);
        r8.x(r4, 1, r7.b);
        r8.A(r4, 2, rda.a, r7.c);
        r8.x(r4, 3, r7.d);
        if (r8.D() == false) goto L6;
    L7:
        r8.x(r4, 4, r1);
    L8:
        r8.f();
        return;
    L6:
        if (lu5.b(r1, "android") == true) goto L8;
        goto L7
    }
}
