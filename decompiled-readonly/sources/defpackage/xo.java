package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo {
    public final to a;

    public xo(to r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof xo) == true) goto L7;
        return false;
    L7:
        return lu5.b(((xo) r2).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
