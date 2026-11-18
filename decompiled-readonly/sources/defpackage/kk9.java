package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kk9 {
    public final int a;
    public final int b;
    public final long c;

    public kk9(long r1, int r3, int r4) {
        this.a = r3;
        this.b = r4;
        this.c = r1;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof kk9) == false) goto L19;
        kk9 r4 = (kk9) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = ec1.y(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Long.hashCode(this.c) + r1;
    }

    public final String toString() {
        return "AnchorInfo(direction=" + x18.u(this.a) + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
