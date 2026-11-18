package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i11 implements o11 {
    public final t91 a;

    public i11(t91 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof i11) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((i11) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a.a);
    }

    public final String toString() {
        return "Failure(message=" + this.a + ")";
    }
}
