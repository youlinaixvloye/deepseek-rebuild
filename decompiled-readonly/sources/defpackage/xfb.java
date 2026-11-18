package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xfb implements d15 {
    public static final xfb a = null;
    private static final tm9 descriptor = null;

    static {
        xfb r0 = new xfb();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.common.model.UserIdProfile", r0, 5);
        r1.j("provider", true);
        r1.j("id", false);
        r1.j("name", true);
        r1.j("email", true);
        r1.j("picture", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        rda r3 = rda.a;
        return new t86[]{zfb.f[0].getValue(), r3, szb.L(r3), szb.L(r3), szb.L(r3)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        nf6[] r0 = zfb.f;
        boolean r4 = true;
        int r6 = 0;
        ngb r7 = null;
        String r8 = null;
        String r9 = null;
        String r10 = null;
        String r11 = null;
    L3:
        if (r4 == false) goto L22;
        int r5 = r15.h(r13);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = (ngb) r15.r(r13, 0, (t86) r0[0].getValue(), r7);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = r15.m(r13, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        r9 = (String) r15.x(r13, 2, rda.a, r9);
        r6 = r6 | 4;
        goto L3
    L11:
        if (r5 != 3) goto L13;
        r10 = (String) r15.x(r13, 3, rda.a, r10);
        r6 = r6 | 8;
        goto L3
    L13:
        if (r5 != 4) goto L15;
        r11 = (String) r15.x(r13, 4, rda.a, r11);
        r6 = r6 | 16;
        goto L3
    L15:
        c05.c(r5);
        return null;
    L22:
        r15.p(r13);
        return new zfb(r6, r7, r8, r9, r10, r11);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        zfb r7 = (zfb) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = zfb.f;
        if (r8.D() == false) goto L6;
    L7:
        r8.n(r4, 0, (t86) r0[0].getValue(), r7.a);
    L8:
        String r1 = r7.b;
        String r2 = r7.e;
        String r3 = r7.d;
        String r9 = r7.c;
        r8.x(r4, 1, r1);
        if (r8.D() == true) goto L12;
        if (r9 != null) goto L12;
    L14:
        if (r8.D() == true) goto L17;
        if (r3 != null) goto L17;
    L19:
        if (r8.D() == true) goto L22;
        if (r2 != null) goto L22;
    L23:
        r8.f();
        return;
    L22:
        r8.A(r4, 4, rda.a, r2);
    L17:
        r8.A(r4, 3, rda.a, r3);
    L12:
        r8.A(r4, 2, rda.a, r9);
        goto L14
    L6:
        if (r7.a == ngb.c) goto L8;
        goto L7
    }
}
