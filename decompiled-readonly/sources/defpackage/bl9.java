package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bl9 {
    public final int a;
    public final int b;

    public bl9(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof bl9) == false) goto L16;
        bl9 r4 = (bl9) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(this.a) * 31;
        return ec1.y(this.b) + r0;
    }

    public final String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + gsa.r(this.a) + ", endAffinity=" + gsa.r(this.b) + ')';
    }
}
