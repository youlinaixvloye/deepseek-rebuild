package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lp5 {
    public final tx8 a;
    public final float b;
    public final long c;
    public final int d;

    public lp5(tx8 r1, float r2, long r3, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof lp5) == false) goto L22;
        lp5 r6 = (lp5) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        if (dw7.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(this.a.hashCode() * 31, 31, this.b);
        int r1 = pi5.e(this.c, r0, 31);
        return Integer.hashCode(this.d) + r1;
    }

    public final String toString() {
        return "InitialOverlayLayout(overlayRect=" + this.a + ", zoom=" + this.b + ", pan=" + dw7.i(this.c) + ", rotationDeg=" + this.d + ")";
    }
}
