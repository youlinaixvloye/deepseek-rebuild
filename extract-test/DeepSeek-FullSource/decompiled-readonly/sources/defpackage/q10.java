package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q10 extends dg7 implements oe6 {
    public float o;

    @Override // defpackage.oe6
    public final int a(ys6 r1, c07 r2, int r3) {
        if (r3 == Integer.MAX_VALUE) goto L7;
        return Math.round(r3 * this.o);
    L7:
        return r2.n(r3);
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r8, c07 r9, long r10) {
        long r1 = r1(r10, true);
        boolean r6 = false;
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = q1(r10, true);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = t1(r10, true);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = s1(r10, true);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = r1(r10, false);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = q1(r10, false);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = t1(r10, false);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = s1(r10, false);
        if (ct5.b(r1, 0) == false) goto L28;
        r1 = 0;
    L28:
        if (ct5.b(r1, 0) == true) goto L39;
        int r7 = (int) (r1 >> 32);
        int r11 = (int) (4294967295L & r1);
        if (r7 < 0) goto L32;
        boolean r12 = true;
    L33:
        if (r11 < 0) goto L36;
        r6 = true;
    L36:
        if ((r12 & r6) == true) goto L38;
        bq5.a("width and height must be >= 0");
    L38:
        r10 = j83.h(r7, r7, r11, r11);
        goto L39
    L32:
        r12 = false;
    L39:
        ke8 r13 = r9.p(r10);
        return r8.e0(r13.a, r13.b, p84.a, new r0(r13, 1));
    }

    @Override // defpackage.oe6
    public final int h(ys6 r1, c07 r2, int r3) {
        if (r3 == Integer.MAX_VALUE) goto L7;
        return Math.round(r3 / this.o);
    L7:
        return r2.b(r3);
    }

    @Override // defpackage.oe6
    public final int j(ys6 r1, c07 r2, int r3) {
        if (r3 == Integer.MAX_VALUE) goto L7;
        return Math.round(r3 / this.o);
    L7:
        return r2.S(r3);
    }

    @Override // defpackage.oe6
    public final int l(ys6 r1, c07 r2, int r3) {
        if (r3 == Integer.MAX_VALUE) goto L7;
        return Math.round(r3 * this.o);
    L7:
        return r2.j(r3);
    }

    public final long q1(long r3, boolean r5) {
        int r0 = i83.h(r3);
        if (r0 == Integer.MAX_VALUE) goto L11;
        int r2 = Math.round(r0 * this.o);
        if (r2 <= 0) goto L13;
        if (r5 == false) goto L10;
        if (dz7.V(r3, r2, r0) == true) goto L10;
        return 0;
    L10:
        return (((long) r2) << 32) | (((long) r0) & 4294967295L);
    L13:
        return 0;
    L11:
        return 0;
    }

    public final long r1(long r5, boolean r7) {
        int r0 = i83.i(r5);
        if (r0 == Integer.MAX_VALUE) goto L11;
        int r4 = Math.round(r0 / this.o);
        if (r4 <= 0) goto L13;
        if (r7 == false) goto L10;
        if (dz7.V(r5, r0, r4) == true) goto L10;
        return 0;
    L10:
        return (((long) r0) << 32) | (((long) r4) & 4294967295L);
    L13:
        return 0;
    L11:
        return 0;
    }

    public final long s1(long r3, boolean r5) {
        int r0 = i83.j(r3);
        int r2 = Math.round(r0 * this.o);
        if (r2 <= 0) goto L9;
        if (r5 == false) goto L8;
        if (dz7.V(r3, r2, r0) == true) goto L8;
        return 0;
    L8:
        return (((long) r2) << 32) | (((long) r0) & 4294967295L);
    L9:
        return 0;
    }

    public final long t1(long r5, boolean r7) {
        int r0 = i83.k(r5);
        int r4 = Math.round(r0 / this.o);
        if (r4 <= 0) goto L9;
        if (r7 == false) goto L8;
        if (dz7.V(r5, r0, r4) == true) goto L8;
        return 0;
    L8:
        return (((long) r0) << 32) | (((long) r4) & 4294967295L);
    L9:
        return 0;
    }
}
