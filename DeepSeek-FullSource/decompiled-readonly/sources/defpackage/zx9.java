package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zx9 extends rc6 {
    private static final long serialVersionUID = 8813991144303908703L;
    public short[] e;

    public zx9(long r3, boolean r5) {
        this.a = cd6.d;
        if (r3 < 0) goto L6;
        this.b = r3;
        i(r5, 0, false);
        return;
    L6:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        throw null;
    }

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return Short.valueOf(f(0));
    }

    @Override // defpackage.rc6
    public final byte c(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        short r4 = ed6.a.getShort(c63.e(this.a, r5, r0));
    L6:
        return (byte) r4;
    L7:
        boolean r1 = this.c;
        short[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    public final Object clone() {
        return (zx9) a();
    }

    @Override // defpackage.rc6
    public final int d(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        short[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getShort(c63.e(this.a, r5, r0));
    }

    @Override // defpackage.rc6
    public final long e(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        short r4 = ed6.a.getShort(c63.e(this.a, r5, r0));
    L6:
        return r4;
    L7:
        boolean r1 = this.c;
        short[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    public final boolean equals(Object r5) {
        if (r5 != null) goto L4;
        return false;
    L4:
        if ((r5 instanceof rc6) == false) goto L25;
        rc6 r6 = (rc6) r5;
        if (this.a == r6.a) goto L9;
        return false;
    L9:
        if (this.b != r6.b) goto L24;
        long r0 = 0;
    L12:
        if (r0 >= this.b) goto L17;
        if (f(r0) != r6.f(r0)) goto L26;
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
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        short[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getShort(c63.e(this.a, r5, r0));
    }

    @Override // defpackage.rc6
    public final int g(float r8) {
        int r0 = super.g(1.0f) * 29;
        long r1 = this.b;
        long r2 = (long) Math.ceil(((1 - r1) * 1.0f) + r1);
        long r3 = 0;
    L4:
        if (r3 >= this.b) goto L6;
        r0 = (r0 * 31) + f(r3);
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final void i(boolean r8, short r9, boolean r10) {
        if (r10 == false) goto L5;
        this.c = true;
        this.e = new short[]{r9};
        return;
    L5:
        long r0 = this.b;
        if (r0 <= 1073741824) goto L12;
        this.d = ed6.a.allocateMemory(this.a.a() * r0);
        if (r8 == false) goto L10;
        h(this.b, Short.valueOf(r9));
    L10:
        ed6.b.register(this, new qc6(this.d, this.b, this.a.a()));
        l17.a(this.a.a() * this.b);
        return;
    L12:
        short[] r11 = new short[(int) r0];
        this.e = r11;
        if (r8 == false) goto L17;
        if (r9 == 0) goto L18;
        Arrays.fill(r11, r9);
        return;
    L18:
        return;
    }

    public final void j(long r6, short r8) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        ed6.a.putShort(c63.e(this.a, r6, r0), r8);
        return;
    L7:
        if (this.c == false) goto L10;
        i(true, f(0), false);
        this.c = false;
        j(r6, r8);
        return;
    L10:
        this.e[(int) r6] = r8;
    }
}
