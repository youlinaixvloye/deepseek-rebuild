package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ey2 {
    public final float a;
    public final float b;

    public ey2(float r1, float r2) {
        this.a = r1;
        this.b = r2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean d(Comparable r0, Comparable r1) {
        if (((Number) r0).floatValue() > ((Number) r1).floatValue()) goto L6;
        return true;
    L6:
        return false;
    }

    public final Comparable a() {
        return Float.valueOf(this.b);
    }

    public final Comparable b() {
        return Float.valueOf(this.a);
    }

    public final boolean c() {
        if (this.a <= this.b) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof ey2) == true) goto L5;
        return false;
    L5:
        if (c() == true) goto L7;
    L8:
        ey2 r4 = (ey2) r3;
        float r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b != r4.b) goto L18;
        return true;
    L18:
        return false;
    L7:
        if (((ey2) r3).c() == false) goto L8;
        return true;
    }

    public final int hashCode() {
        if (c() == false) goto L6;
        return -1;
    L6:
        int r0 = Float.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
