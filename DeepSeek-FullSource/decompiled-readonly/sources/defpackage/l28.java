package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l28 {
    public final tx8 a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public l28(tx8 r1, long r2, long r4, float r6, float r7) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r6;
        this.e = r7;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof l28) == false) goto L25;
        l28 r6 = (l28) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (dw7.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (Float.compare(this.d, r6.d) == 0) goto L20;
        return false;
    L20:
        if (Float.compare(this.e, r6.e) == 0) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = c63.d(pi5.e(this.c, r1, 31), 31, this.d);
        return Float.hashCode(this.e) + r2;
    }

    public final String toString() {
        return "OverlayHoleTransform(startRect=" + this.a + ", pivotStart=" + dw7.i(this.b) + ", pivotCurrent=" + dw7.i(this.c) + ", rotationDegrees=" + this.d + ", scale=" + this.e + ")";
    }
}
