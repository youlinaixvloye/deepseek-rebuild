package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4a implements Comparable {
    public final long a;
    public final long b;

    public h4a(long r1, long r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r7) {
        long r0 = this.a;
        int r6 = (int) (r0 & 4294967295L);
        long r4 = ((h4a) r7).a;
        int r8 = (int) (4294967295L & r4);
        if (r6 != r8) goto L7;
        return ((int) (r0 >> 32)) - ((int) (r4 >> 32));
    L7:
        return r6 - r8;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof h4a) == true) goto L8;
        return false;
    L8:
        h4a r9 = (h4a) r8;
        if (this.a == r9.a) goto L11;
    L13:
        return false;
    L11:
        if (this.b != r9.b) goto L13;
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return n31.h("Snake(start=", x18.k(this.a, "Point(packed=", ")"), ", end=", x18.k(this.b, "Point(packed=", ")"), ")");
    }
}
