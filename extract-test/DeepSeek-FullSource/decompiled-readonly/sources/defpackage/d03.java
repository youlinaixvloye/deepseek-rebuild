package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d03 {
    public final String a;
    public final long b;
    public final int c;

    public d03(int r1, long r2, String r4) {
        this.a = r4;
        this.b = r2;
        this.c = r1;
        if (r4.length() != 0) goto L5;
        iea.o("The name of a color space cannot be null and must contain at least 1 character");
        throw null;
    L5:
        if (r1 >= (-1)) goto L7;
    L9:
        iea.o("The id must be between -1 and 63");
        throw null;
    L7:
        if (r1 > 63) goto L9;
    }

    public abstract float a(int r1);

    public abstract float b(int r1);

    public boolean c() {
        return false;
    }

    public abstract long d(float r1, float r2, float r3);

    public abstract float e(float r1, float r2, float r3);

    public boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (getClass() != r3.getClass()) goto L19;
        d03 r4 = (d03) r3;
        if (this.c == r4.c) goto L13;
        return false;
    L13:
        if (lu5.b(this.a, r4.a) == true) goto L16;
        return false;
    L16:
        return k13.X(this.b, r4.b);
    L19:
        return false;
    }

    public abstract long f(float r1, float r2, float r3, float r4, d03 r5);

    public int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return pi5.e(this.b, r0, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + k13.u0(this.b) + ')';
    }
}
