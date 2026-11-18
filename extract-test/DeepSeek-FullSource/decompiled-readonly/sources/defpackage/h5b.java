package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h5b implements l5b {
    public final int a;

    public h5b(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof h5b) == true) goto L9;
        return false;
    L9:
        if (this.a != ((h5b) r4).a) goto L11;
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c63.q("BusinessError(bizCode=", qq9.b(this.a), ")");
    }
}
