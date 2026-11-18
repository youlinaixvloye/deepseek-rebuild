package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ju5 extends hu5 {
    public int p;
    public boolean q;

    @Override // defpackage.hu5, defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        if (this.p != 1) goto L7;
        return r2.j(r3);
    L7:
        return r2.n(r3);
    }

    @Override // defpackage.hu5, defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        if (this.p != 1) goto L7;
        return r2.j(r3);
    L7:
        return r2.n(r3);
    }

    @Override // defpackage.hu5
    public final long q1(c07 r2, long r3) {
        if (this.p != 1) goto L5;
        int r1 = r2.j(i83.h(r3));
    L7:
        if (r1 >= 0) goto L9;
        r1 = 0;
    L9:
        if (r1 >= 0) goto L13;
        bq5.a("width must be >= 0");
    L13:
        return j83.h(r1, r1, 0, Integer.MAX_VALUE);
    L5:
        r1 = r2.n(i83.h(r3));
        goto L7
    }

    @Override // defpackage.hu5
    public final boolean r1() {
        return this.q;
    }
}
