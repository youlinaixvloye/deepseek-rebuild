package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dz2 {
    public final int a;
    public final int b;

    public dz2(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof dz2) == true) goto L8;
        return false;
    L8:
        dz2 r6 = (dz2) r5;
        int r1 = r6.a;
        if (this.a == r1) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CollectionInfo(rowCount=");
        r0.append(this.a);
        r0.append(", columnCount=");
        return x18.m(r0, this.b, ')');
    }
}
