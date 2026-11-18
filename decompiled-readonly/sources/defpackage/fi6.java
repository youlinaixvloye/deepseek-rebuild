package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fi6 implements xg6 {
    public final fj6 a;

    public fi6(fj6 r1) {
        this.a = r1;
    }

    @Override // defpackage.xg6
    public final int a() {
        return this.a.j().f();
    }

    @Override // defpackage.xg6
    public final int b() {
        return Math.min(a() - 1, ((ji6) jz2.H0(this.a.j().n())).getIndex());
    }

    @Override // defpackage.xg6
    public final int c() {
        fj6 r4 = this.a;
        if (r4.j().n().isEmpty() == false) goto L6;
        return 0;
    L6:
        pi6 r0 = r4.j();
        if (r0.g() != m18.a) goto L10;
        long r1 = r0.c() & 4294967295L;
    L9:
        int r2 = (int) r1;
        int r5 = x4c.V0(r4.j());
        if (r5 == 0) goto L16;
        int r3 = r2 / r5;
        if (r3 < 1) goto L16;
        return r3;
    L16:
        return 1;
    L10:
        r1 = r0.c() >> 32;
        goto L9
    }

    @Override // defpackage.xg6
    public final boolean d() {
        return !this.a.j().n().isEmpty();
    }

    @Override // defpackage.xg6
    public final int e() {
        return Math.max(0, this.a.h());
    }
}
