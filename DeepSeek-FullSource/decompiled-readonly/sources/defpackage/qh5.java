package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qh5 {
    public final int a;
    public final int b;

    public qh5(int r1, int r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof qh5) == true) goto L8;
        return false;
    L8:
        qh5 r6 = (qh5) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Integer.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "IconAnimationRequest(tabIndex=" + this.a + ", seq=" + this.b + ")";
    }
}
