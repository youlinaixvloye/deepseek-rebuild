package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vf0 {
    public final Object a;

    public vf0(Object r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if ((r4 instanceof vf0) == true) goto L8;
        return false;
    L8:
        if (this.a == ((vf0) r4).a) goto L10;
        return false;
    L10:
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "Identifier{value=" + this.a + "}";
    }
}
