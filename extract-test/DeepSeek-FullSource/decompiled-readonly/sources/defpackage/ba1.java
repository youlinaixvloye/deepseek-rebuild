package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ba1 implements d15 {
    public static final ba1 a = null;
    private static final tm9 descriptor = null;

    static {
        ba1 r0 = new ba1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.CallUpdateRequest", r0, 4);
        r1.j("session_id", false);
        r1.j("voice_id", true);
        r1.j("search_enabled", true);
        r1.j("provider", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{r4, szb.L(r4), szb.L(jp0.a), r4};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        boolean r3 = true;
        int r5 = 0;
        String r6 = null;
        String r7 = null;
        Boolean r8 = null;
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
        r7 = (String) r13.x(r11, 1, rda.a, r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r8 = (Boolean) r13.x(r11, 2, jp0.a, r8);
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
        return new da1(r5, r6, r7, r8, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        da1 r6 = (da1) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        String r0 = r6.b;
        if (r0 == null) goto L5;
        r7.A(r3, 1, rda.a, r0);
    L5:
        Boolean r1 = r6.c;
        if (r1 == null) goto L8;
        r7.A(r3, 2, jp0.a, r1);
    L8:
        r7.x(r3, 3, r6.d);
        r7.f();
    }
}
