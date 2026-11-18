package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f45 implements d15 {
    public static final f45 a = null;
    private static final tm9 descriptor = null;

    static {
        f45 r0 = new f45();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.oauth.GoogleSignInRequest", r0, 5);
        r1.j("device_id", false);
        r1.j("id_token", false);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        r1.j("shumei_verification", false);
        r1.j("hcaptcha_token", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{r4, r4, r4, szb.L(py9.a), szb.L(r4)};
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
        r9 = r14.m(r12, 2);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r6 = (ry9) r14.x(r12, 3, py9.a, r6);
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
        return new h45(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        h45 r6 = (h45) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        String r0 = r6.a;
        String r1 = r6.c;
        r7.x(r3, 0, r0);
        r7.x(r3, 1, r6.b);
        if (r7.D() == false) goto L6;
    L7:
        r7.x(r3, 2, r1);
    L8:
        r7.A(r3, 3, py9.a, r6.d);
        r7.A(r3, 4, rda.a, r6.e);
        r7.f();
        return;
    L6:
        if (lu5.b(r1, "android") == true) goto L8;
        goto L7
    }
}
