package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mj4 extends rc6 {
    private static final long serialVersionUID = -8342458159338079576L;
    public float[] e;

    public mj4(long r3, float r5) {
        this.a = cd6.g;
        if (r3 < 0) goto L6;
        this.b = r3;
        i(r5, true, true);
        return;
    L6:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        throw null;
    }

    public mj4(long r3, boolean r5) {
        this.a = cd6.g;
        if (r3 < 0) goto L6;
        this.b = r3;
        i(l11l111lI1l.l111l1111lI1l, r5, false);
        return;
    L6:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        throw null;
    }

    @Override // defpackage.rc6
    public final Object b(long r1) {
        return Float.valueOf(j(0));
    }

    @Override // defpackage.rc6
    public final byte c(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        float r4 = ed6.a.getFloat(c63.e(this.a, r5, r0));
    L6:
        return (byte) r4;
    L7:
        boolean r1 = this.c;
        float[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    public final Object clone() {
        return (mj4) a();
    }

    @Override // defpackage.rc6
    public final int d(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        float r4 = ed6.a.getFloat(c63.e(this.a, r5, r0));
    L6:
        return (int) r4;
    L7:
        boolean r1 = this.c;
        float[] r6 = this.e;
        if (r1 == false) goto L10;
        r4 = r6[0];
        goto L6
    L10:
        r4 = r6[(int) r5];
        goto L6
    }

    @Override // defpackage.rc6
    public final long e(long r5) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        float r4 = ed6.a.getFloat(c63.e(this.a, r5, r0));
    L6:
        return (long) r4;
    L7:
        boolean r1 = this.c;
        float[] r6 = this.e;
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
        if ((r6 instanceof mj4) == false) goto L20;
        mj4 r7 = (mj4) r6;
        if (this.a != r7.a) goto L20;
        if (this.b != r7.b) goto L20;
        long r1 = 0;
    L13:
        if (r1 >= this.b) goto L18;
        if (Float.compare(j(r1), r7.j(r1)) != 0) goto L16;
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
        float r4 = ed6.a.getFloat(c63.e(this.a, r5, r0));
    L6:
        return (short) r4;
    L7:
        boolean r1 = this.c;
        float[] r6 = this.e;
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
        r0 = (r0 * 31) + Float.floatToIntBits(j(r3));
        r3 = r3 + r2;
        goto L4
    L6:
        return r0;
    }

    public final void i(float r8, boolean r9, boolean r10) {
        if (r10 == false) goto L5;
        this.c = true;
        this.e = new float[]{r8};
        return;
    L5:
        long r0 = this.b;
        if (r0 <= 1073741824) goto L12;
        this.d = ed6.a.allocateMemory(this.a.a() * r0);
        if (r9 == false) goto L10;
        h(this.b, Float.valueOf(r8));
    L10:
        ed6.b.register(this, new qc6(this.d, this.b, this.a.a()));
        l17.a(this.a.a() * this.b);
        return;
    L12:
        float[] r11 = new float[(int) r0];
        this.e = r11;
        if (r9 == true) goto L15;
        return;
    L15:
        if (r8 == l11l111lI1l.l111l1111lI1l) goto L19;
        Arrays.fill(r11, r8);
        return;
    }

    public final float j(long r5) {
        long r0 = this.d;
        if (r0 != 0) goto L5;
        boolean r1 = this.c;
        float[] r4 = this.e;
        if (r1 == false) goto L11;
        return r4[0];
    L11:
        return r4[(int) r5];
    L5:
        return ed6.a.getFloat(c63.e(this.a, r5, r0));
    }

    public final void k(long r6, float r8) {
        long r0 = this.d;
        if (r0 == 0) goto L7;
        ed6.a.putFloat(c63.e(this.a, r6, r0), r8);
        return;
    L7:
        if (this.c == false) goto L10;
        i(j(0), true, false);
        this.c = false;
        k(r6, r8);
        return;
    L10:
        this.e[(int) r6] = r8;
    }
}
