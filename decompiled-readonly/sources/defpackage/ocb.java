package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ocb extends dg7 implements oe6 {
    public float o;
    public float p;

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        int r4 = r2.n(r3);
        if (Float.isNaN(this.o) == true) goto L5;
        int r0 = r1.M0(this.o);
    L6:
        if (r4 >= r0) goto L8;
        return r0;
    L8:
        return r4;
    L5:
        r0 = 0;
        goto L6
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r5, c07 r6, long r7) {
        int r1 = 0;
        if (Float.isNaN(this.o) == false) goto L5;
    L12:
        int r2 = i83.k(r7);
    L13:
        int r0 = i83.i(r7);
        if (Float.isNaN(this.p) == false) goto L16;
    L24:
        int r3 = i83.j(r7);
    L25:
        ke8 r4 = r6.p(j83.a(r2, r0, r3, i83.h(r7)));
        return r5.e0(r4.a, r4.b, p84.a, new r0(r4, 20));
    L16:
        if (i83.j(r7) != 0) goto L24;
        int r8 = r5.M0(this.p);
        r3 = i83.h(r7);
        if (r8 < 0) goto L21;
        r1 = r8;
    L21:
        if (r1 > r3) goto L25;
        r3 = r1;
        goto L25
    L5:
        if (i83.k(r7) != 0) goto L12;
        int r9 = r5.M0(this.o);
        r2 = i83.i(r7);
        if (r9 >= 0) goto L9;
        r9 = 0;
    L9:
        if (r9 > r2) goto L13;
        r2 = r9;
        goto L13
    }

    @Override // defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        int r4 = r2.b(r3);
        if (Float.isNaN(this.p) == true) goto L5;
        int r0 = r1.M0(this.p);
    L6:
        if (r4 >= r0) goto L8;
        return r0;
    L8:
        return r4;
    L5:
        r0 = 0;
        goto L6
    }

    @Override // defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        int r4 = r2.S(r3);
        if (Float.isNaN(this.p) == true) goto L5;
        int r0 = r1.M0(this.p);
    L6:
        if (r4 >= r0) goto L8;
        return r0;
    L8:
        return r4;
    L5:
        r0 = 0;
        goto L6
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        int r4 = r2.j(r3);
        if (Float.isNaN(this.o) == true) goto L5;
        int r0 = r1.M0(this.o);
    L6:
        if (r4 >= r0) goto L8;
        return r0;
    L8:
        return r4;
    L5:
        r0 = 0;
        goto L6
    }
}
