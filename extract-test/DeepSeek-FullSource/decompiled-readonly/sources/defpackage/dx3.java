package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dx3 extends gx3 {
    public final int a;
    public final int b;
    public final int c;

    public dx3(int r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof dx3) == true) goto L8;
        return false;
    L8:
        dx3 r6 = (dx3) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Integer.hashCode(this.c) + r1;
    }

    public final String toString() {
        return ec1.l(n31.k(this.a, "MoveRange(fromIndex=", this.b, ", toIndex=", ", itemCount="), this.c, ")");
    }
}
