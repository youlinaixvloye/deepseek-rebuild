package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn0 implements d15 {
    public static final qn0 a = null;
    private static final tm9 descriptor = null;

    static {
        qn0 r0 = new qn0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.auth.model.users.Birthday", r0, 2);
        r1.j("year", false);
        r1.j("month", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        at5 r0 = at5.a;
        return new t86[]{r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r9) {
        tm9 r8 = descriptor;
        n53 r10 = r9.b(r8);
        boolean r2 = true;
        int r3 = 0;
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r2 == false) goto L13;
        int r6 = r10.h(r8);
        if (r6 != (-1)) goto L6;
        r2 = false;
        goto L3
    L6:
        if (r6 != 0) goto L7;
        r4 = r10.s(r8, 0);
        r3 = r3 | 1;
        goto L3
    L7:
        if (r6 != 1) goto L9;
        r5 = r10.s(r8, 1);
        r3 = r3 | 2;
        goto L3
    L9:
        c05.c(r6);
        return null;
    L13:
        r10.p(r8);
        return new sn0(r3, r4, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        sn0 r5 = (sn0) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.w(0, r5.a, r2);
        r6.w(1, r5.b, r2);
        r6.f();
    }
}
