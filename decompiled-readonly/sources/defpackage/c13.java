package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c13 {
    public final int a;
    public final char b;
    public final int c;

    public c13(char r1, int r2, int r3) {
        this.a = r2;
        this.b = r1;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof c13) == true) goto L8;
        return false;
    L8:
        c13 r6 = (c13) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = (Character.hashCode(this.b) + r0) * 31;
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("ListMarkerInfo(markerLength=");
        r0.append(this.a);
        r0.append(", markerType=");
        r0.append(this.b);
        r0.append(", markerIndent=");
        return x18.m(r0, this.c, ')');
    }
}
