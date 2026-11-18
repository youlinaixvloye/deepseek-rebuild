package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dv0 extends rc6 {
    private static final long serialVersionUID = 3135411647668758832L;
    public byte[] e;

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return Byte.valueOf(c(0));
    }

    @Override // defpackage.rc6
    public final byte c(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        byte[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getByte(r0 + r5);
    }

    public final Object clone() {
        return (dv0) a();
    }

    @Override // defpackage.rc6
    public final int d(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        byte[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getByte(r0 + r5);
    }

    @Override // defpackage.rc6
    public final long e(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        byte r4 = ed6.a.getByte(r0 + r5);
    L6:
        return r4;
    L7:
        boolean r1 = this.c;
        byte[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    public final boolean equals(Object r6) {
        if (r6 != null) goto L5;
    L20:
        return false;
    L5:
        if ((r6 instanceof rc6) == false) goto L20;
        rc6 r7 = (rc6) r6;
        if (this.a != r7.a) goto L20;
        if (this.b != r7.b) goto L20;
        long r1 = 0;
    L13:
        if (r1 >= this.b) goto L18;
        if (c(r1) != r7.c(r1)) goto L16;
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
        byte r4 = ed6.a.getByte(r0 + r5);
    L6:
        return r4;
    L7:
        boolean r1 = this.c;
        byte[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    @Override // defpackage.rc6
    public final int g(float r8) {
        int r0 = super.g(1.0f) * 29;
        long r1 = this.b;
        long r2 = (long) Math.ceil(((1 - r1) * 1.0f) + r1);
        long r3 = 0;
    L4:
        if (r3 >= this.b) goto L6;
        r0 = (r0 * 31) + c(r3);
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final void i(boolean r8, byte r9, boolean r10) {
        if (r10 == false) goto L5;
        this.c = true;
        this.e = new byte[]{r9};
        return;
    L5:
        long r0 = this.b;
        if (r0 <= 1073741824) goto L12;
        this.d = ed6.a.allocateMemory(this.a.a() * r0);
        if (r8 == false) goto L10;
        h(this.b, Byte.valueOf(r9));
    L10:
        ed6.b.register(this, new qc6(this.d, this.b, this.a.a()));
        l17.a(this.a.a() * this.b);
        return;
    L12:
        byte[] r11 = new byte[(int) r0];
        this.e = r11;
        if (r8 == false) goto L17;
        if (r9 == 0) goto L18;
        Arrays.fill(r11, r9);
        return;
    L18:
        return;
    }

    public final void j(long r6, byte r8) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        ed6.a.putByte(r0 + r6, r8);
        return;
    L7:
        if (this.c == false) goto L10;
        i(true, c(0), false);
        this.c = false;
        j(r6, r8);
        return;
    L10:
        this.e[(int) r6] = r8;
    }
}
