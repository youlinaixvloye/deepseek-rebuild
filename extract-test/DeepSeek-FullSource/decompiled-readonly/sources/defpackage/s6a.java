package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class s6a {
    public final long a;
    public final vb3 b;

    public s6a(long r1, vb3 r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof s6a) == false) goto L16;
        s6a r6 = (s6a) r5;
        if (dw7.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "SpatialOffset(offset=" + dw7.i(this.a) + ", space=" + this.b + ")";
    }
}
