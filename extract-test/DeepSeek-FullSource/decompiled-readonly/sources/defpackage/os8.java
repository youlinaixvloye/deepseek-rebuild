package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class os8 implements ps8 {
    public final long a;
    public final float b;

    public os8(long r1, float r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof os8) == false) goto L16;
        os8 r6 = (os8) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "Zooming(centroid=" + dw7.i(this.a) + ", zoomDelta=" + this.b + ")";
    }
}
