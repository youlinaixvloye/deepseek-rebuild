package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a23 extends rc6 {
    private static final long serialVersionUID = 7475425228321409910L;
    public mj4 e;
    public mj4 f;

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return i(0);
    }

    @Override // defpackage.rc6
    public final byte c(long r1) {
        return this.e.c(r1);
    }

    public final Object clone() {
        return (a23) a();
    }

    @Override // defpackage.rc6
    public final int d(long r1) {
        return this.e.d(r1);
    }

    @Override // defpackage.rc6
    public final long e(long r1) {
        return this.e.e(r1);
    }

    public final boolean equals(Object r9) {
        if (r9 != null) goto L5;
    L22:
        return false;
    L5:
        if ((r9 instanceof a23) == false) goto L22;
        a23 r10 = (a23) r9;
        if (this.a != r10.a) goto L22;
        if (this.b != r10.b) goto L22;
        long r1 = 0;
    L13:
        if (r1 >= this.b) goto L21;
        float[] r3 = i(r1);
        float[] r5 = r10.i(r1);
        if (Float.compare(r3[0], r5[0]) != 0) goto L16;
        if (Float.compare(r3[1], r5[1]) != 0) goto L19;
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
    public final int g(float r8) {
        int r0 = super.g(1.0f) * 29;
        long r1 = this.b;
        long r2 = (long) Math.ceil(((1 - r1) * 1.0f) + r1);
        long r3 = 0;
    L4:
        if (r3 >= this.b) goto L6;
        float[] r9 = i(r3);
        int r5 = Float.floatToIntBits(r9[0]);
        r0 = Float.floatToIntBits(r9[1]) + (r5 + (r0 * 31));
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final float[] i(long r2) {
        return new float[]{this.e.j(r2), this.f.j(r2)};
    }

    public final void j(long r3, float[] r5) {
        this.e.k(r3, r5[0]);
        this.f.k(r3, r5[1]);
    }
}
