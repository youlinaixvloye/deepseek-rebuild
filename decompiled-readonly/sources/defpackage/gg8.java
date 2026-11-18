package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gg8 {
    public final int a;
    public final long b;

    public gg8(int r1, long r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r6) {
        if (this != r6) goto L6;
        return true;
    L6:
        if ((r6 instanceof gg8) == true) goto L8;
        return false;
    L8:
        gg8 r7 = (gg8) r6;
        if (this.a == r7.a) goto L12;
        return false;
    L12:
        if (this.b == r7.b) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        return Long.hashCode(this.b) + r0;
    }

    public final String toString() {
        return "Mark(seq=" + hab.a(this.a) + ", frame=" + this.b + ")";
    }
}
