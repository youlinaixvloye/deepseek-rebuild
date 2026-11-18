package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mya {
    public final cpa a;
    public final dt5 b;

    public mya(cpa r1, dt5 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof mya) == false) goto L10;
        mya r6 = (mya) r5;
        if (this.a.equals(r6.a) == false) goto L10;
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "TransformedText(text=" + this.a + ", offsetMapping=" + this.b + ')';
    }
}
