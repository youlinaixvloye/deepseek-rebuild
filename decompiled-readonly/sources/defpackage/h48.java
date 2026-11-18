package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h48 implements xg6 {
    public final x48 a;
    public final int b;

    public h48(x48 r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.xg6
    public final int a() {
        return this.a.o();
    }

    @Override // defpackage.xg6
    public final int b() {
        x48 r0 = this.a;
        return Math.min(r0.o() - 1, ((k07) jz2.H0(r0.n().a)).a + this.b);
    }

    @Override // defpackage.xg6
    public final int c() {
        x48 r2 = this.a;
        if (r2.n().a.size() != 0) goto L6;
        return 0;
    L6:
        int r0 = nn7.r(r2.n());
        int r1 = r2.n().b + r2.n().c;
        if (r1 != 0) goto L9;
        return 1;
    L9:
        int r3 = r0 / r1;
        if (r3 >= 1) goto L12;
        return 1;
    L12:
        return r3;
    }

    @Override // defpackage.xg6
    public final boolean d() {
        return !this.a.n().a.isEmpty();
    }

    @Override // defpackage.xg6
    public final int e() {
        return Math.max(0, this.a.e - this.b);
    }
}
