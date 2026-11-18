package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ui4 {
    public final float a;
    public final float b;
    public final long c;

    public ui4(long r1, float r3, float r4) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof ui4) == true) goto L8;
        return false;
    L8:
        ui4 r7 = (ui4) r6;
        if (Float.compare(this.a, r7.a) == 0) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r7.b) == 0) goto L15;
        return false;
    L15:
        if (this.c == r7.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = c63.d(Float.hashCode(this.a) * 31, 31, this.b);
        return Long.hashCode(this.c) + r0;
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
