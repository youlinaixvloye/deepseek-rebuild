package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o41 {
    public final long a;
    public final float b;
    public final float c;

    public o41(long r1, float r3, float r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof o41) == false) goto L19;
        o41 r6 = (o41) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (Float.compare(this.b, r6.b) == 0) goto L14;
        return false;
    L14:
        if (Float.compare(this.c, r6.c) == 0) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = c63.d(Long.hashCode(this.a) * 31, 31, this.b);
        return Float.hashCode(this.c) + r0;
    }

    public final String toString() {
        return "CallOrbDragRegion(center=" + dw7.i(this.a) + ", radius=" + this.b + ", travelDistance=" + this.c + ")";
    }
}
