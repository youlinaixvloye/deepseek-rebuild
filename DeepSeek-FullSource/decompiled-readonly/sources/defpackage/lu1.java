package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lu1 {
    public final boolean a;
    public final boolean b;

    public lu1(boolean r3, int r4) {
        boolean r1 = true;
        if ((r4 & 1) == 0) goto L6;
        r3 = true;
    L6:
        if ((r4 & 2) == 0) goto L8;
        r1 = false;
    L8:
        this.a = r3;
        this.b = r1;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof lu1) == true) goto L8;
        return false;
    L8:
        lu1 r6 = (lu1) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Boolean.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }
}
