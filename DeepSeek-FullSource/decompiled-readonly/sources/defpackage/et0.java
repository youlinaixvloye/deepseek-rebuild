package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class et0 extends n38 implements m38 {
    public final at0 j;
    public final xnc k;
    public final yfc l;
    public fp8 m;
    public iv3 n;

    public et0(ks4 r3, pg7 r4, fp8 r5, at0 r6) {
        super(r4, r3);
        this.j = r6;
        xnc r7 = new xnc(r5.d, r5.e);
        this.k = r7;
        this.l = new yfc(r5, r7, r6, new a0a(18, this));
        this.m = r5;
    }

    @Override // defpackage.m38
    public final f17 Q() {
        iv3 r0 = this.n;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("_memberScope");
        throw null;
    }

    public final void m1(lu3 r12) {
        fp8 r0 = this.m;
        if (r0 == null) goto L6;
        this.m = null;
        this.n = new iv3(this, r0.f, this.k, this.j, null, r12, "scope of " + this, new h2(23, this));
        return;
    L6:
        ai0.g("Repeated call to DeserializedPackageFragmentImpl::initialize");
    }

    @Override // defpackage.n38, defpackage.rm3, defpackage.pz2
    public final String toString() {
        StringBuilder r0 = new StringBuilder("builtins package fragment for ");
        r0.append(this.h);
        r0.append(" from ");
        int r1 = iu3.a;
        r0.append(gu3.d(this));
        return r0.toString();
    }
}
