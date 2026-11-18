package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class im6 extends gz6 {
    public final int e;

    public im6(g13 r1, w49 r2, int r3) {
        super(r1, r2);
        this.e = r3;
    }

    @Override // defpackage.gz6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.gz6
    public final int b(ht6 r1) {
        return this.e;
    }

    @Override // defpackage.gz6
    public final fz6 c(g13 r1, ht6 r2) {
        if (r2.c >= this.e) goto L7;
        return fz6.e;
    L7:
        return fz6.f;
    }

    @Override // defpackage.gz6
    public final sx6 d() {
        return vz6.u;
    }

    @Override // defpackage.gz6
    public final boolean e(ht6 r1) {
        return true;
    }
}
