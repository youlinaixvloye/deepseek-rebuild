package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jk3 {
    public long a;
    public float b;

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof jk3) == true) goto L8;
        return false;
    L8:
        jk3 r9 = (jk3) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (Float.compare(this.b, r9.b) == 0) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Float.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("DataPointAtTime(time=");
        r0.append(this.a);
        r0.append(", dataPoint=");
        return ec1.k(r0, this.b, ')');
    }
}
