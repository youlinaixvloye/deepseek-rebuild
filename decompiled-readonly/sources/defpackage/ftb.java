package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ftb {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public ftb(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ftb) == true) goto L8;
        return false;
    L8:
        ftb r6 = (ftb) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        return Integer.hashCode(this.d) + r2;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "WindowCornerRadii(topLeftPx=", this.b, ", topRightPx=", ", bottomLeftPx=");
        r0.append(this.c);
        r0.append(", bottomRightPx=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
