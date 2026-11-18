package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kn0 {
    public final float a;

    public kn0(float r1) {
        this.a = r1;
    }

    public final int a(int r1, int r2, ge6 r3) {
        float r4 = (r2 - r1) / 2.0f;
        ge6 r5 = ge6.a;
        float r0 = this.a;
        if (r3 == r5) goto L7;
        r0 = r0 * (-1.0f);
    L7:
        return Math.round((1.0f + r0) * r4);
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof kn0) == true) goto L9;
        return false;
    L9:
        if (Float.compare(this.a, ((kn0) r4).a) == 0) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ec1.k(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
