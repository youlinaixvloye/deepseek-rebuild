package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class um6 extends gz6 {
    public final char e;

    public um6(g13 r1, w49 r2, char r3) {
        super(r1, r2);
        this.e = r3;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        return true;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        Integer r0 = r1.d();
        if (r0 != null) goto L5;
        return -1;
    L5:
        return r0.intValue();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r3, ht6 r4) {
        if (r4.b != (-1)) goto L23;
        g13 r2 = this.a;
        int r5 = k13.j(r2, r4);
        char[] r0 = r2.b;
        if (r5 >= 3) goto L19;
        ht6 r6 = k13.d0(r4, r5);
        if (r6 == null) goto L19;
        g13 r7 = kmc.t(r2, r6);
        if (r0.length != 0) goto L13;
        iea.o("List constraints should contain at least one item");
        return null;
    L13:
        if (r7.h(r2) == false) goto L19;
        if (r7.c(r0.length - 1) == true) goto L19;
        return fz6.d;
    L19:
        return fz6.f;
    L23:
        throw new q42(BuildConfig.FLAVOR, 6);
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        char r1 = this.e;
        if (r1 == '-') goto L12;
        if (r1 == '*') goto L12;
        if (r1 == '+') goto L12;
        return vz6.i;
    L12:
        return vz6.h;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        if (r1.b != (-1)) goto L6;
        return true;
    L6:
        return false;
    }
}
