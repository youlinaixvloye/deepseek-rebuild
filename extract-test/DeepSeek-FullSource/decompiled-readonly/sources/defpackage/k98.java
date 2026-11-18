package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k98 extends p98 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public k98(float r2, float r3, float r4, float r5) {
        super(1);
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof k98) == true) goto L8;
        return false;
    L8:
        k98 r6 = (k98) r5;
        if (Float.compare(this.c, r6.c) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.d, r6.d) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.e, r6.e) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.f, r6.f) == 0) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e);
        return Float.hashCode(this.f) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("RelativeQuadTo(dx1=");
        r0.append(this.c);
        r0.append(", dy1=");
        r0.append(this.d);
        r0.append(", dx2=");
        r0.append(this.e);
        r0.append(", dy2=");
        return ec1.k(r0, this.f, ')');
    }
}
