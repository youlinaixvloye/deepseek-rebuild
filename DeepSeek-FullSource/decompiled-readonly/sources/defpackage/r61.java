package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r61 implements d15 {
    public static final r61 a = null;
    private static final tm9 descriptor = null;

    static {
        r61 r0 = new r61();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.CallRatingRequest", r0, 5);
        r1.j("session_id", false);
        r1.j("feedback_type", true);
        r1.j("feedback_tag", true);
        r1.j("description", true);
        r1.j("dismissed", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r6 = rda.a;
        return new t86[]{r6, szb.L(r6), szb.L(r6), szb.L(r6), szb.L(jp0.a)};
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
        Boolean r10 = null;
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
        r7 = (String) r14.x(r12, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (String) r14.x(r12, 2, rda.a, r8);
        r5 = r5 | 4;
        goto L3
    L11:
        if (r4 != 3) goto L13;
        r9 = (String) r14.x(r12, 3, rda.a, r9);
        r5 = r5 | 8;
        goto L3
    L13:
        if (r4 != 4) goto L15;
        r10 = (Boolean) r14.x(r12, 4, jp0.a, r10);
        r5 = r5 | 16;
        goto L3
    L15:
        c05.c(r4);
        return null;
    L22:
        r14.p(r12);
        return new t61(r5, r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        t61 r6 = (t61) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        String r0 = r6.b;
        if (r0 == null) goto L5;
        r7.A(r3, 1, rda.a, r0);
    L5:
        String r1 = r6.c;
        if (r1 == null) goto L8;
        r7.A(r3, 2, rda.a, r1);
    L8:
        String r2 = r6.d;
        if (r2 == null) goto L11;
        r7.A(r3, 3, rda.a, r2);
    L11:
        Boolean r8 = r6.e;
        if (r8 == null) goto L14;
        r7.A(r3, 4, jp0.a, r8);
    L14:
        r7.f();
    }
}
