package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pl4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final q98 h;

    public pl4(float r1, float r2, float r3, float r4, float r5, float r6, float r7, q98 r8) {
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
        if ((r5 instanceof pl4) == true) goto L8;
        return false;
    L8:
        pl4 r6 = (pl4) r5;
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
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        return this.h.hashCode() + r0;
    }

    public final String toString() {
        return "FluidBlobConfig(speed=" + this.a + ", warpStrength=" + this.b + ", brushIntensity=" + this.c + ", lightMix=" + this.d + ", hueShift=" + this.e + ", grain=" + this.f + ", glassIntensity=" + this.g + ", pattern=" + this.h + ")";
    }
}
