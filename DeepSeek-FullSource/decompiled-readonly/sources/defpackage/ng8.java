package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ng8 extends ah8 {
    public double e;

    @Override // defpackage.kg8
    public final nt2 c() {
        nt2 r0 = b(4, true);
        gh8.i((int) ((this.e * 100000.0d) + 0.5d), 0, r0.d);
        return r0;
    }

    @Override // defpackage.kg8
    public final int d() {
        return 2;
    }

    @Override // defpackage.kg8
    public final void e(nt2 r5) {
        if (r5.a != 4) goto L6;
        this.e = ((double) gh8.g(0, r5.d)) / 100000.0d;
        return;
    L6:
        tf8.g(r5, "bad chunk ");
    }
}
