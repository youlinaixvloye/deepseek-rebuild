package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd0 implements d15 {
    public static final jd0 a = null;
    private static final tm9 descriptor = null;

    static {
        jd0 r0 = new jd0();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.users.AuthTokenItem.Label", r0, 2);
        r1.j("style", true);
        r1.j("text", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{od0.c[0].getValue(), rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        nf6[] r0 = od0.c;
        boolean r4 = true;
        int r5 = 0;
        nd0 r6 = null;
        String r7 = null;
    L3:
        if (r4 == false) goto L13;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = (nd0) r12.r(r10, 0, (t86) r0[0].getValue(), r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = r12.m(r10, 1);
        r5 = r5 | 2;
        goto L3
    L9:
        c05.c(r8);
        return null;
    L13:
        r12.p(r10);
        return new od0(r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        od0 r6 = (od0) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        nf6[] r0 = od0.c;
        if (r7.D() == false) goto L6;
    L7:
        r7.n(r3, 0, (t86) r0[0].getValue(), r6.a);
    L9:
        if (r7.D() == false) goto L12;
    L13:
        r7.x(r3, 1, r6.b);
    L14:
        r7.f();
        return;
    L12:
        if (lu5.b(r6.b, BuildConfig.FLAVOR) == true) goto L14;
    L6:
        if (r6.a == nd0.c) goto L9;
        goto L7
    }
}
