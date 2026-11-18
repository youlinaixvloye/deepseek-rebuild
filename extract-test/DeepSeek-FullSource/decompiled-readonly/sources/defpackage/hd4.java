package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hd4 {
    public final Object a;
    public final int b;

    public hd4(int r1, Object r2) {
        this.a = r2;
        this.b = r1;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof hd4) == true) goto L5;
        return false;
    L5:
        hd4 r5 = (hd4) r4;
        if (this.a == r5.a) goto L8;
    L11:
        return false;
    L8:
        if (this.b != r5.b) goto L11;
        return true;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 65535) + this.b;
    }
}
