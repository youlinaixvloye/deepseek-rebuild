package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vg9 {
    public final double a;
    public final double b;
    public final double c;

    public vg9(double r1, double r3, double r5) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof vg9) == true) goto L8;
        return false;
    L8:
        vg9 r9 = (vg9) r8;
        if (Double.compare(this.a, r9.a) == 0) goto L12;
        return false;
    L12:
        if (Double.compare(this.b, r9.b) == 0) goto L15;
        return false;
    L15:
        if (Double.compare(this.c, r9.c) == 0) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Double.hashCode(this.a) * 31;
        int r1 = (Double.hashCode(this.b) + r0) * 31;
        return Double.hashCode(this.c) + r1;
    }

    public final String toString() {
        return "ScrollbarScrollMetrics(offset=" + this.a + ", contentHeight=" + this.b + ", viewportHeight=" + this.c + ")";
    }
}
