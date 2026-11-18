package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tx8 {
    public static final tx8 e = null;
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    static {
        e = new tx8(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    public tx8(float r1, float r2, float r3, float r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static tx8 b(tx8 r1, float r2, float r3, float r4, float r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r6 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r6 & 4) == 0) goto L12;
        r4 = r1.c;
    L12:
        if ((r6 & 8) == 0) goto L14;
        r5 = r1.d;
    L14:
        r1.getClass();
        return new tx8(r2, r3, r4, r5);
    }

    public final boolean a(long r5) {
        float r0 = Float.intBitsToFloat((int) (r5 >> 32));
        float r6 = Float.intBitsToFloat((int) (r5 & 4294967295L));
        boolean r1 = false;
        if (r0 < this.a) goto L5;
        boolean r7 = true;
    L7:
        if (r0 >= this.c) goto L9;
        boolean r2 = true;
    L10:
        boolean r8 = r7 & r2;
        if (r6 < this.b) goto L13;
        boolean r3 = true;
    L14:
        boolean r9 = r8 & r3;
        if (r6 >= this.d) goto L18;
        r1 = true;
    L18:
        return r9 & r1;
    L13:
        r3 = false;
        goto L14
    L9:
        r2 = false;
        goto L10
    L5:
        r7 = false;
        goto L7
    }

    public final float c() {
        return this.d;
    }

    public final long d() {
        float r0 = this.c;
        float r1 = this.a;
        return (Float.floatToRawIntBits(((r0 - r1) / 2.0f) + r1) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long e() {
        return (Float.floatToRawIntBits(this.a) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof tx8) == true) goto L8;
        return false;
    L8:
        tx8 r6 = (tx8) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        return true;
    }

    public final long f() {
        return (Float.floatToRawIntBits(this.c) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long g() {
        float r0 = this.c;
        float r1 = this.a;
        float r2 = ((r0 - r1) / 2.0f) + r1;
        float r3 = this.d;
        float r6 = this.b;
        long r4 = Float.floatToRawIntBits(r2);
        return (((long) Float.floatToRawIntBits(((r3 - r6) / 2.0f) + r6)) & 4294967295L) | (r4 << 32);
    }

    public final long h() {
        float r0 = this.d;
        float r1 = this.b;
        float r2 = ((r0 - r1) / 2.0f) + r1;
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(r2) & 4294967295L);
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Float.hashCode(this.d) + r0;
    }

    public final long i() {
        float r0 = this.d;
        float r1 = this.b;
        float r2 = ((r0 - r1) / 2.0f) + r1;
        return (Float.floatToRawIntBits(this.c) << 32) | (Float.floatToRawIntBits(r2) & 4294967295L);
    }

    public final float j() {
        return this.a;
    }

    public final float k() {
        return this.c;
    }

    public final long l() {
        float r0 = this.c - this.a;
        float r1 = this.d - this.b;
        long r2 = Float.floatToRawIntBits(r0);
        return (((long) Float.floatToRawIntBits(r1)) & 4294967295L) | (r2 << 32);
    }

    public final float m() {
        return this.b;
    }

    public final long n() {
        float r0 = this.c;
        float r1 = this.a;
        return (Float.floatToRawIntBits(((r0 - r1) / 2.0f) + r1) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final long o() {
        return (Float.floatToRawIntBits(this.a) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final long p() {
        return (Float.floatToRawIntBits(this.c) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final tx8 q(float r3, float r4, float r5, float r6) {
        return new tx8(Math.max(this.a, r3), Math.max(this.b, r4), Math.min(this.c, r5), Math.min(this.d, r6));
    }

    public final tx8 r(tx8 r6) {
        return new tx8(Math.max(this.a, r6.a), Math.max(this.b, r6.b), Math.min(this.c, r6.c), Math.min(this.d, r6.d));
    }

    public final boolean s() {
        boolean r1 = false;
        if (this.a < this.c) goto L5;
        boolean r0 = true;
    L7:
        if (this.b < this.d) goto L10;
        r1 = true;
    L10:
        return r0 | r1;
    L5:
        r0 = false;
        goto L7
    }

    public final boolean t(tx8 r6) {
        boolean r1 = false;
        if (this.a >= r6.c) goto L5;
        boolean r0 = true;
    L7:
        if (r6.a >= this.c) goto L9;
        boolean r3 = true;
    L10:
        boolean r2 = r0 & r3;
        if (this.b >= r6.d) goto L13;
        boolean r4 = true;
    L14:
        boolean r5 = r2 & r4;
        if (r6.b >= this.d) goto L18;
        r1 = true;
    L18:
        return r5 & r1;
    L13:
        r4 = false;
        goto L14
    L9:
        r3 = false;
        goto L10
    L5:
        r0 = false;
        goto L7
    }

    public final String toString() {
        return "Rect.fromLTRB(" + f8c.d0(this.a) + ", " + f8c.d0(this.b) + ", " + f8c.d0(this.c) + ", " + f8c.d0(this.d) + ')';
    }

    public final tx8 u(float r5, float r6) {
        return new tx8(this.a + r5, this.b + r6, this.c + r5, this.d + r6);
    }

    public final tx8 v(long r6) {
        int r1 = (int) (r6 >> 32);
        float r2 = Float.intBitsToFloat(r1) + this.a;
        int r7 = (int) (r6 & 4294967295L);
        float r8 = Float.intBitsToFloat(r7) + this.b;
        float r3 = this.c;
        float r4 = Float.intBitsToFloat(r1) + r3;
        float r5 = this.d;
        return new tx8(r2, r8, r4, Float.intBitsToFloat(r7) + r5);
    }
}
