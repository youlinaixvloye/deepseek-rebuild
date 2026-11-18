package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ks6 extends rc6 {
    private static final long serialVersionUID = -2579271120060523901L;
    public long[] e;

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return Long.valueOf(e(0));
    }

    @Override // defpackage.rc6
    public final byte c(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        int r4 = (int) ed6.a.getLong(c63.e(this.a, r5, r0));
    L6:
        return (byte) r4;
    L7:
        boolean r1 = this.c;
        long[] r6 = this.e;
        if (r1 == false) goto L11;
        long r7 = r6[0];
    L10:
        r4 = (int) r7;
        goto L6
    L11:
        r7 = r6[(int) r5];
        goto L10
    }

    public final Object clone() {
        return (ks6) a();
    }

    @Override // defpackage.rc6
    public final int d(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        long[] r4 = this.e;
        if (r1 == false) goto L11;
        return (int) r4[0];
    L11:
        return (int) r4[(int) r5];
    L5:
        return (int) ed6.a.getLong(c63.e(this.a, r5, r0));
    }

    @Override // defpackage.rc6
    public final long e(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        long[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getLong(c63.e(this.a, r5, r0));
    }

    public final boolean equals(Object r7) {
        if (r7 != null) goto L4;
        return false;
    L4:
        if ((r7 instanceof rc6) == false) goto L25;
        rc6 r8 = (rc6) r7;
        if (this.a == r8.a) goto L9;
        return false;
    L9:
        if (this.b != r8.b) goto L24;
        long r0 = 0;
    L12:
        if (r0 >= this.b) goto L17;
        if (e(r0) != r8.e(r0)) goto L26;
        r0 = r0 + 1;
        goto L12
    L26:
        return false;
    L17:
        return true;
    L24:
        return false;
    L25:
        return false;
    }

    @Override // defpackage.rc6
    public final short f(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        int r4 = (int) ed6.a.getLong(c63.e(this.a, r5, r0));
    L6:
        return (short) r4;
    L7:
        boolean r1 = this.c;
        long[] r6 = this.e;
        if (r1 == false) goto L11;
        long r7 = r6[0];
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
        long r5 = e(r3);
        r0 = (r0 * 31) + ((int) (r5 ^ (r5 >>> 32)));
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final void i(long r8, boolean r10, boolean r11) {
        if (r11 == false) goto L5;
        this.c = true;
        this.e = new long[]{r8};
        return;
    L5:
        long r0 = this.b;
        if (r0 <= 1073741824) goto L12;
        this.d = ed6.a.allocateMemory(this.a.a() * r0);
        if (r10 == false) goto L10;
        h(this.b, Long.valueOf(r8));
    L10:
        ed6.b.register(this, new qc6(this.d, this.b, this.a.a()));
        l17.a(this.a.a() * this.b);
        return;
    L12:
        long[] r12 = new long[(int) r0];
        this.e = r12;
        if (r10 == true) goto L15;
        return;
    L15:
        if (r8 == 0) goto L19;
        Arrays.fill(r12, r8);
        return;
    }

    public final void j(long r6, long r8) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        ed6.a.putLong(c63.e(this.a, r6, r0), r8);
        return;
    L7:
        if (this.c == false) goto L10;
        i(e(0), true, false);
        this.c = false;
        j(r6, r8);
        return;
    L10:
        this.e[(int) r6] = r8;
    }
}
