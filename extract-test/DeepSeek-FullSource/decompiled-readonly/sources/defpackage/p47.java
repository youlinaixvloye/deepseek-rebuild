package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p47 implements Comparable {
    public final int a;
    public final int b;
    public final int c;

    public p47(int r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r7) {
        p47 r8 = (p47) r7;
        dx4[] r1 = {m47.h, n47.h, o47.h};
        int r2 = 0;
    L3:
        if (r2 >= 3) goto L8;
        dx4 r4 = r1[r2];
        int r5 = m36.t((Comparable) r4.j(this), (Comparable) r4.j(r8));
        if (r5 != 0) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return r5;
    L8:
        return 0;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof p47) == true) goto L8;
        return false;
    L8:
        p47 r6 = (p47) r5;
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
        return ec1.l(n31.k(this.a, "Owner(fragmentOrdinal=", this.b, ", nodeOrder=", ", itemOrdinal="), this.c, ")");
    }
}
