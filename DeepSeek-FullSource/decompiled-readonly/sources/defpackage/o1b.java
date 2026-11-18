package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o1b implements e2b {
    public final String a;
    public final boolean b;

    public o1b(String r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof o1b) == true) goto L8;
        return false;
    L8:
        o1b r6 = (o1b) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "AudioAvailable(userId=" + this.a + ", available=" + this.b + ")";
    }
}
