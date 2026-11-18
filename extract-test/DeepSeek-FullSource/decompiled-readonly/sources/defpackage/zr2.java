package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zr2 implements d15 {
    public static final zr2 a = null;
    private static final tm9 descriptor = null;

    static {
        zr2 r0 = new zr2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.guest.model.check.CheckClientUpdateResponseBizData", r0, 3);
        r1.j("show_key", false);
        r1.j("show_content", false);
        r1.j("alt_app", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{rda.a, cs2.a, szb.L(sa.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        String r5 = null;
        es2 r6 = null;
        ua r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = r12.m(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = (es2) r12.r(r10, 1, cs2.a, r6);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = (ua) r12.x(r10, 2, sa.a, r7);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new bs2(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        bs2 r6 = (bs2) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        String r0 = r6.a;
        ua r1 = r6.c;
        r7.x(r3, 0, r0);
        r7.n(r3, 1, cs2.a, r6.b);
        if (r7.D() == true) goto L6;
        if (r1 != null) goto L6;
    L7:
        r7.f();
        return;
    L6:
        r7.A(r3, 2, sa.a, r1);
        goto L7
    }
}
