package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rta {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public rta(float r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof rta) == true) goto L8;
        return false;
    L8:
        rta r6 = (rta) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r6.b) == 0) goto L15;
        return false;
    L15:
        if (Float.compare(this.c, r6.c) == 0) goto L18;
        return false;
    L18:
        if (Float.compare(this.d, r6.d) == 0) goto L21;
        return false;
    L21:
        if (Float.compare(this.e, r6.e) == 0) goto L24;
        return false;
    L24:
        if (Float.compare(this.f, r6.f) == 0) goto L27;
        return false;
    L27:
        if (Float.compare(this.g, r6.g) == 0) goto L30;
        return false;
    L30:
        if (Float.compare(this.h, r6.h) == 0) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        return Float.hashCode(this.h) + r0;
    }

    public final String toString() {
        return "ThumbTransform(scale=" + this.a + ", translationX=" + this.b + ", translationY=" + this.c + ", clipLeft=" + this.d + ", clipTop=" + this.e + ", clipRight=" + this.f + ", clipBottom=" + this.g + ", cornerRadius=" + this.h + ")";
    }
}
