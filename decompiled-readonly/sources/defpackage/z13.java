package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z13 extends rc6 {
    private static final long serialVersionUID = 15533907580310407L;
    public hz3 e;
    public hz3 f;

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return i(0);
    }

    @Override // defpackage.rc6
    public final byte c(long r1) {
        return this.e.c(r1);
    }

    public final Object clone() {
        return (z13) a();
    }

    @Override // defpackage.rc6
    public final int d(long r1) {
        return this.e.d(r1);
    }

    @Override // defpackage.rc6
    public final long e(long r1) {
        return this.e.e(r1);
    }

    public final boolean equals(Object r11) {
        if (r11 != null) goto L5;
    L22:
        return false;
    L5:
        if ((r11 instanceof z13) == false) goto L22;
        z13 r12 = (z13) r11;
        if (this.a != r12.a) goto L22;
        if (this.b != r12.b) goto L22;
        long r1 = 0;
    L13:
        if (r1 >= this.b) goto L21;
        double[] r3 = i(r1);
        double[] r5 = r12.i(r1);
        if (Double.compare(r3[0], r5[0]) != 0) goto L16;
        if (Double.compare(r3[1], r5[1]) != 0) goto L19;
        r1 = r1 + 1;
        goto L13
    L19:
        return false;
    L16:
        return false;
    L21:
        return true;
    }

    @Override // defpackage.rc6
    public final short f(long r1) {
        return this.e.f(r1);
    }

    @Override // defpackage.rc6
    public final int g(float r12) {
        int r0 = super.g(1.0f) * 29;
        long r1 = this.b;
        long r2 = (long) Math.ceil(((1 - r1) * 1.0f) + r1);
        long r3 = 0;
    L4:
        if (r3 >= this.b) goto L6;
        double[] r13 = i(r3);
        long r5 = Double.doubleToLongBits(r13[0]);
        long r7 = Double.doubleToLongBits(r13[1]);
        r0 = ((r0 * 31) + ((int) (r5 ^ (r5 >>> 32)))) + ((int) ((r7 >>> 32) ^ r7));
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final double[] i(long r4) {
        return new double[]{this.e.j(r4), this.f.j(r4)};
    }

    public final void j(long r4, double[] r6) {
        this.e.k(r4, r6[0]);
        this.f.k(r4, r6[1]);
    }
}
