package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hz3 extends rc6 {
    private static final long serialVersionUID = 7436383149749497101L;
    public double[] e;

    public hz3(long r3) {
        this.a = cd6.h;
        if (r3 < 0) goto L6;
        this.b = r3;
        i(false, 0.0d, false);
        return;
    L6:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        throw null;
    }

    public hz3(long r3, double r5) {
        this.a = cd6.h;
        if (r3 < 0) goto L6;
        this.b = r3;
        i(true, r5, true);
        return;
    L6:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        throw null;
    }

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return Double.valueOf(j(0));
    }

    @Override // defpackage.rc6
    public final byte c(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        int r4 = (int) ed6.a.getDouble(c63.e(this.a, r5, r0));
    L6:
        return (byte) r4;
    L7:
        boolean r1 = this.c;
        double[] r6 = this.e;
        if (r1 == false) goto L11;
        double r7 = r6[0];
    L10:
        r4 = (int) r7;
        goto L6
    L11:
        r7 = r6[(int) r5];
        goto L10
    }

    public final Object clone() {
        return (hz3) a();
    }

    @Override // defpackage.rc6
    public final int d(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        double[] r4 = this.e;
        if (r1 == false) goto L11;
        return (int) r4[0];
    L11:
        return (int) r4[(int) r5];
    L5:
        return (int) ed6.a.getDouble(c63.e(this.a, r5, r0));
    }

    @Override // defpackage.rc6
    public final long e(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        double[] r4 = this.e;
        if (r1 == false) goto L11;
        return (long) r4[0];
    L11:
        return (long) r4[(int) r5];
    L5:
        return (long) ed6.a.getDouble(c63.e(this.a, r5, r0));
    }

    public final boolean equals(Object r8) {
        if (r8 != null) goto L5;
    L20:
        return false;
    L5:
        if ((r8 instanceof hz3) == false) goto L20;
        hz3 r9 = (hz3) r8;
        if (this.a != r9.a) goto L20;
        if (this.b != r9.b) goto L20;
        long r1 = 0;
    L13:
        if (r1 >= this.b) goto L18;
        if (Double.compare(j(r1), r9.j(r1)) != 0) goto L16;
        r1 = r1 + 1;
        goto L13
    L16:
        return false;
    L18:
        return true;
    }

    @Override // defpackage.rc6
    public final short f(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        int r4 = (int) ed6.a.getDouble(c63.e(this.a, r5, r0));
    L6:
        return (short) r4;
    L7:
        boolean r1 = this.c;
        double[] r6 = this.e;
        if (r1 == false) goto L11;
        double r7 = r6[0];
    L10:
        r4 = (int) r7;
        goto L6
    L11:
        r7 = r6[(int) r5];
        goto L10
    }

    @Override // defpackage.rc6
    public final int g(float r10) {
        int r0 = super.g(1.0f) * 29;
        long r1 = this.b;
        long r2 = (long) Math.ceil(((1 - r1) * 1.0f) + r1);
        long r3 = 0;
    L4:
        if (r3 >= this.b) goto L6;
        long r5 = Double.doubleToLongBits(j(r3));
        r0 = (r0 * 31) + ((int) (r5 ^ (r5 >>> 32)));
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final void i(boolean r8, double r9, boolean r11) {
        if (r11 == false) goto L5;
        this.c = true;
        this.e = new double[]{r9};
        return;
    L5:
        long r0 = this.b;
        if (r0 <= 1073741824) goto L12;
        this.d = ed6.a.allocateMemory(this.a.a() * r0);
        if (r8 == false) goto L10;
        h(this.b, Double.valueOf(r9));
    L10:
        ed6.b.register(this, new qc6(this.d, this.b, this.a.a()));
        l17.a(this.a.a() * this.b);
        return;
    L12:
        double[] r12 = new double[(int) r0];
        this.e = r12;
        if (r8 == true) goto L15;
        return;
    L15:
        if (r9 == 0.0d) goto L19;
        Arrays.fill(r12, r9);
        return;
    }

    public final double j(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        double[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getDouble(c63.e(this.a, r5, r0));
    }

    public final void k(long r6, double r8) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        ed6.a.putDouble(c63.e(this.a, r6, r0), r8);
        return;
    L7:
        if (this.c == false) goto L10;
        i(true, j(0), false);
        this.c = false;
        k(r6, r8);
        return;
    L10:
        this.e[(int) r6] = r8;
    }
}
