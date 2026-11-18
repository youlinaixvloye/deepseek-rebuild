package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fu5 extends hu5 {
    public int p;
    public boolean q;

    @Override // defpackage.hu5, defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        if (this.p != 1) goto L7;
        return r2.S(r3);
    L7:
        return r2.b(r3);
    }

    @Override // defpackage.hu5, defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        if (this.p != 1) goto L7;
        return r2.S(r3);
    L7:
        return r2.b(r3);
    }

    @Override // defpackage.hu5
    public final long q1(c07 r2, long r3) {
        if (this.p != 1) goto L5;
        int r1 = r2.S(i83.i(r3));
    L7:
        if (r1 >= 0) goto L9;
        r1 = 0;
    L9:
        if (r1 >= 0) goto L13;
        bq5.a("height must be >= 0");
    L13:
        return j83.h(0, Integer.MAX_VALUE, r1, r1);
    L5:
        r1 = r2.b(i83.i(r3));
        goto L7
    }

    @Override // defpackage.hu5
    public final boolean r1() {
        return this.q;
    }
}
