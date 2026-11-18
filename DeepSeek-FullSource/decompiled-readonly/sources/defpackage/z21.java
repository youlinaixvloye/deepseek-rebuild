package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z21 implements d31 {
    public final long a;
    public final boolean b;

    public z21(long r1, boolean r3) {
        this.a = r1;
        this.b = r3;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof z21) == true) goto L8;
        return false;
    L8:
        z21 r9 = (z21) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        return Boolean.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "Prepared(attemptId=" + this.a + ", succeeded=" + this.b + ")";
    }
}
