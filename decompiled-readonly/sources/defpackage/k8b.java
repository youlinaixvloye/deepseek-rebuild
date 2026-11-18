package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8b {
    public final g8b a;
    public final jx5 b;

    public k8b(g8b r1, jx5 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof k8b) == true) goto L5;
        return false;
    L5:
        k8b r5 = (k8b) r4;
        if (lu5.b(r5.a, this.a) == true) goto L8;
    L11:
        return false;
    L8:
        if (lu5.b(r5.b, this.b) == false) goto L11;
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode();
        int r2 = this.b.hashCode();
        return (r2 + (r0 * 31)) + r0;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
    }
}
