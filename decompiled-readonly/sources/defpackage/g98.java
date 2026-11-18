package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g98 extends p98 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public g98(float r2, float r3, float r4, float r5, float r6, float r7) {
        super(2);
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof g98) == true) goto L8;
        return false;
    L8:
        g98 r6 = (g98) r5;
        if (Float.compare(this.c, r6.c) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.d, r6.d) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.e, r6.e) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.f, r6.f) == 0) goto L21;
        return false;
    L21:
        if (Float.compare(this.g, r6.g) == 0) goto L24;
        return false;
    L24:
        if (Float.compare(this.h, r6.h) == 0) goto L26;
        return false;
    L26:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(Float.hashCode(this.c) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        return Float.hashCode(this.h) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("RelativeCurveTo(dx1=");
        r0.append(this.c);
        r0.append(", dy1=");
        r0.append(this.d);
        r0.append(", dx2=");
        r0.append(this.e);
        r0.append(", dy2=");
        r0.append(this.f);
        r0.append(", dx3=");
        r0.append(this.g);
        r0.append(", dy3=");
        return ec1.k(r0, this.h, ')');
    }
}
