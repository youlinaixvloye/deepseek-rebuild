package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m20 implements d15 {
    public static final m20 a = null;
    private static final tm9 descriptor = null;

    static {
        m20 r0 = new m20();
        a = r0;
        ig8 r1 = new ig8("end", r0, 3);
        r1.j("code", true);
        r1.j("msg", true);
        r1.j("toast", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r4 = rda.a;
        return new t86[]{c20.a, r4, szb.L(r4)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        e20 r5 = null;
        String r6 = null;
        String r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = (e20) r12.r(r10, 0, c20.a, r5);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = r12.m(r10, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = (String) r12.x(r10, 2, rda.a, r7);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new o20(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        o20 r6 = (o20) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        if (r7.D() == true) goto L8;
        int r0 = r6.a;
        e20.Companion.getClass();
        if (r0 != 0) goto L8;
    L10:
        if (r7.D() == false) goto L13;
    L14:
        r7.x(r3, 1, r6.b);
    L16:
        if (r7.D() == false) goto L19;
    L20:
        r7.A(r3, 2, rda.a, r6.c);
    L21:
        r7.f();
        return;
    L19:
        if (r6.c == null) goto L21;
    L13:
        if (lu5.b(r6.b, BuildConfig.FLAVOR) == true) goto L16;
    L8:
        r7.n(r3, 0, c20.a, new e20(r6.a));
        goto L10
    }
}
