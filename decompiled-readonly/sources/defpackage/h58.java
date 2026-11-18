package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h58 {
    public final Object a;
    public final Object b;

    public h58(Object r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof h58) == false) goto L14;
        h58 r4 = (h58) r3;
        if (r4.a.equals(this.a) == true) goto L8;
        return false;
    L8:
        if (r4.b.equals(this.b) == false) goto L13;
        return true;
    L13:
        return false;
    L14:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        return this.b.hashCode() ^ r0;
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
