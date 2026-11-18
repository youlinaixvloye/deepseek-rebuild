package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ze3 {
    public final float a;
    public final long b;
    public final float c;
    public final tx8 d;
    public final tx8 e;

    public ze3(float r1, long r2, float r4, tx8 r5, tx8 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
        this.e = r6;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof ze3) == false) goto L25;
        ze3 r6 = (ze3) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        if (this.e.equals(r6.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        int r1 = c63.d(pi5.e(this.b, r0, 31), 31, this.c);
        int r2 = (this.d.hashCode() + r1) * 31;
        return this.e.hashCode() + r2;
    }

    public final String toString() {
        return "CropData(zoom=" + this.a + ", pan=" + dw7.i(this.b) + ", rotation=" + this.c + ", overlayRect=" + this.d + ", cropRect=" + this.e + ")";
    }
}
