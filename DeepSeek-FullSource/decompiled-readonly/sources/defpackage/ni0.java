package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni0 implements d15 {
    public static final ni0 a = null;
    private static final tm9 descriptor = null;

    static {
        ni0 r0 = new ni0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.BannerContent", r0, 4);
        r1.j("title", false);
        r1.j("description", false);
        r1.j("image", true);
        r1.j("dismiss_affordances", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = pi0.e;
        t86 r0 = szb.L(ai5.a);
        t86 r6 = szb.L((t86) r5[3].getValue());
        rda r3 = rda.a;
        return new t86[]{r3, r3, r0, r6};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r13) {
        tm9 r12 = descriptor;
        n53 r14 = r13.b(r12);
        nf6[] r0 = pi0.e;
        boolean r4 = true;
        int r6 = 0;
        String r7 = null;
        String r8 = null;
        ci5 r9 = null;
        List r10 = null;
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
        r9 = (ci5) r14.x(r12, 2, ai5.a, r9);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (List) r14.x(r12, 3, (t86) r0[3].getValue(), r10);
        r6 = r6 | 8;
        goto L3
    L13:
        c05.c(r5);
        return null;
    L19:
        r14.p(r12);
        return new pi0(r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        pi0 r8 = (pi0) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = pi0.e;
        String r1 = r8.a;
        List r2 = r8.d;
        ci5 r3 = r8.c;
        r9.x(r5, 0, r1);
        r9.x(r5, 1, r8.b);
        if (r9.D() == true) goto L6;
        if (r3 != null) goto L6;
    L8:
        if (r9.D() == true) goto L11;
        if (r2 != null) goto L11;
    L12:
        r9.f();
        return;
    L11:
        r9.A(r5, 3, (t86) r0[3].getValue(), r2);
    L6:
        r9.A(r5, 2, ai5.a, r3);
        goto L8
    }
}
