package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c58 {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final boolean d;

    public c58(long r1, boolean r3, boolean r4, boolean r5) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
        this.d = r5;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof c58) == true) goto L8;
        return false;
    L8:
        c58 r9 = (c58) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(Boolean.hashCode(this.a) * 31, 31, this.b);
        int r1 = pi5.e(this.c, r0, 31);
        return Boolean.hashCode(this.d) + r1;
    }

    public final String toString() {
        return "PaginationScrollSnapshot(isAtBottom=" + this.a + ", contentExceedsViewport=" + this.b + ", upwardDragSignal=" + this.c + ", isLastUserDragUp=" + this.d + ")";
    }
}
