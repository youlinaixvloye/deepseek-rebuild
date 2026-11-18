package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mg8 extends ah8 {
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public double j;
    public double k;
    public double l;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b(32, true);
        gh8.i(gh8.a(this.e), 0, r0.d);
        gh8.i(gh8.a(this.f), 4, r0.d);
        gh8.i(gh8.a(this.g), 8, r0.d);
        gh8.i(gh8.a(this.h), 12, r0.d);
        gh8.i(gh8.a(this.i), 16, r0.d);
        gh8.i(gh8.a(this.j), 20, r0.d);
        gh8.i(gh8.a(this.k), 24, r0.d);
        gh8.i(gh8.a(this.l), 28, r0.d);
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 3;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        if (r5.a != 32) goto L6;
        this.e = ((double) gh8.g(0, r5.d)) / 100000.0d;
        this.f = ((double) gh8.g(4, r5.d)) / 100000.0d;
        this.g = ((double) gh8.g(8, r5.d)) / 100000.0d;
        this.h = ((double) gh8.g(12, r5.d)) / 100000.0d;
        this.i = ((double) gh8.g(16, r5.d)) / 100000.0d;
        this.j = ((double) gh8.g(20, r5.d)) / 100000.0d;
        this.k = ((double) gh8.g(24, r5.d)) / 100000.0d;
        this.l = ((double) gh8.g(28, r5.d)) / 100000.0d;
        return;
    L6:
        tf8.g(r5, "bad chunk ");
    }
}
