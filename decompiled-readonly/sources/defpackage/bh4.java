package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bh4 extends dg7 implements oe6 {
    public int o;
    public float p;

    @Override // defpackage.oe6
    public final i07 f(j07 r6, c07 r7, long r8) {
        if (i83.e(r8) == true) goto L5;
    L13:
        int r2 = i83.k(r8);
        int r0 = i83.i(r8);
    L15:
        if (i83.d(r8) == true) goto L17;
    L25:
        int r5 = i83.j(r8);
        int r9 = i83.h(r8);
        int r10 = r5;
        int r11 = r9;
    L26:
        ke8 r12 = r7.p(j83.a(r2, r0, r10, r11));
        return r6.e0(r12.a, r12.b, p84.a, new r0(r12, 5));
    L17:
        if (this.o == 2) goto L25;
        int r13 = Math.round(i83.h(r8) * this.p);
        int r1 = i83.j(r8);
        r10 = i83.h(r8);
        if (r13 >= r1) goto L21;
        r13 = r1;
    L21:
        if (r13 > r10) goto L24;
        r10 = r13;
    L24:
        r11 = r10;
        goto L26
    L5:
        if (this.o == 1) goto L13;
        int r3 = Math.round(i83.i(r8) * this.p);
        int r4 = i83.k(r8);
        r2 = i83.i(r8);
        if (r3 >= r4) goto L9;
        r3 = r4;
    L9:
        if (r3 > r2) goto L12;
        r2 = r3;
    L12:
        r0 = r2;
        goto L15
    }
}
