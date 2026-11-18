package defpackage;

import com.ishumei.smantifraud.l111l1111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a45 implements d15 {
    public static final a45 a = null;
    private static final tm9 descriptor = null;

    static {
        a45 r0 = new a45();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.oauth.GoogleSignInCustomTabsRequest", r0, 4);
        r1.j("device_id", false);
        r1.j("nonce", false);
        r1.j(l111l1111lI1l.l111l11111I1l, true);
        r1.j("provider", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r3 = c45.e;
        rda r1 = rda.a;
        return new t86[]{r1, r1, r1, r3[3].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        nf6[] r0 = c45.e;
        boolean r4 = true;
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        ngb r10 = null;
    L3:
        if (r4 == false) goto L19;
        int r5 = r14.h(r12);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = r14.m(r12, 0);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = r14.m(r12, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = r14.m(r12, 2);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (ngb) r14.r(r12, 3, (t86) r0[3].getValue(), r10);
        r6 = r6 | 8;
        goto L3
    L13:
        c05.c(r5);
        return null;
    L19:
        r14.p(r12);
        return new c45(r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        c45 r8 = (c45) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = c45.e;
        String r1 = r8.a;
        ngb r2 = r8.d;
        String r3 = r8.c;
        r9.x(r5, 0, r1);
        r9.x(r5, 1, r8.b);
        if (r9.D() == false) goto L6;
    L7:
        r9.x(r5, 2, r3);
    L9:
        if (r9.D() == false) goto L12;
    L13:
        r9.n(r5, 3, (t86) r0[3].getValue(), r2);
    L14:
        r9.f();
        return;
    L12:
        if (r2 == ngb.a) goto L14;
    L6:
        if (lu5.b(r3, "android") == true) goto L9;
        goto L7
    }
}
