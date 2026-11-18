package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0b implements d15 {
    public static final s0b a = null;
    private static final tm9 descriptor = null;

    static {
        s0b r0 = new s0b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.data.remote.model.TrtcCallConnection", r0, 3);
        r1.j("sdk_app_id", false);
        r1.j("user_id", false);
        r1.j("user_sig", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        return new t86[]{rs6.a, r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        int r8 = 0;
        long r6 = 0;
        String r9 = null;
        String r10 = null;
        boolean r2 = true;
    L3:
        if (r2 == false) goto L16;
        int r3 = r13.h(r11);
        if (r3 != (-1)) goto L6;
        r2 = false;
        goto L3
    L6:
        if (r3 != 0) goto L7;
        r6 = r13.D(r11, 0);
        r8 = r8 | 1;
        goto L3
    L7:
        if (r3 != 1) goto L9;
        r9 = r13.m(r11, 1);
        r8 = r8 | 2;
        goto L3
    L9:
        if (r3 != 2) goto L11;
        r10 = r13.m(r11, 2);
        r8 = r8 | 4;
        goto L3
    L11:
        c05.c(r3);
        return null;
    L16:
        r13.p(r11);
        return new u0b(r6, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        u0b r6 = (u0b) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.i(r3, 0, r6.a);
        r7.x(r3, 1, r6.b);
        r7.x(r3, 2, r6.c);
        r7.f();
    }
}
