package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n58 extends gz6 {
    public final rx4 e;

    public n58(g13 r1, w49 r2, rx4 r3) {
        super(r1, r2);
        this.e = r3;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        return r1.e();
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r7, ht6 r8) {
        int r9 = r8.b;
        if (r9 != (-1)) goto L38;
        if (r9 != (-1)) goto L44;
        if (r9 != (-1)) goto L42;
        int r1 = 1;
        ht6 r0 = r8;
    L9:
        String r2 = r0.d;
        g13 r3 = this.a;
        g13 r4 = r3.b(r0);
        int r5 = kmc.a0(r4, r2);
        if (kmc.n0(r4, r3) == true) goto L12;
    L19:
        boolean r6 = false;
    L20:
        if (r6 == false) goto L27;
        r0 = r0.f();
        if (r0 == null) goto L23;
        r1 = r1 + 1;
        if (r1 <= 4) goto L9;
    L23:
        r1 = r1 + 1;
    L27:
        if (r1 >= 2) goto L40;
        g13 r10 = kmc.t(r3, r8);
        if (kmc.n0(r10, r3) == false) goto L40;
        ht6 r11 = r8.g(Math.min(r10.d, r8.d.length()) + 1);
        if (r11 == null) goto L40;
        if (((Boolean) this.e.r(r11, r10)).booleanValue() == false) goto L38;
    L40:
        return fz6.f;
    L12:
        if (r5 >= r2.length()) goto L18;
        ht6 r12 = r0.g(r5 + 1);
        if (r12 == null) goto L16;
        Integer r13 = r12.a();
    L17:
        if (r13 != null) goto L19;
    L16:
        r13 = null;
    L18:
        r6 = true;
        goto L20
    L42:
        throw new q42(BuildConfig.FLAVOR, 6);
    L44:
        throw new q42(BuildConfig.FLAVOR, 6);
    L38:
        return fz6.e;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        return vz6.p;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        return true;
    }
}
