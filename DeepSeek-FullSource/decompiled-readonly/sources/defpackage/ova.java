package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ova {
    public final sx6 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public ova(sx6 r1, int r2, int r3, int r4, int r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ova) == true) goto L8;
        return false;
    L8:
        ova r6 = (ova) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        sx6 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b;
        int r3 = pi5.q(r2, r1 * 31, 31);
        int r4 = pi5.q(this.c, r3, 31);
        int r5 = pi5.q(this.d, r4, 31);
        return Integer.hashCode(this.e) + r5;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TokenInfo(type=");
        r0.append(this.a);
        r0.append(", tokenStart=");
        r0.append(this.b);
        r0.append(", tokenEnd=");
        r0.append(this.c);
        r0.append(", rawIndex=");
        r0.append(this.d);
        r0.append(", normIndex=");
        return x18.m(r0, this.e, ')');
    }
}
