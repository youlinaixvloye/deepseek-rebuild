package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w09 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public w09(int r1, int r2, int r3, int r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static w09 a(w09 r1, int r2, int r3, int r4, int r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r6 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r6 & 4) == 0) goto L12;
        r4 = r1.c;
    L12:
        if ((r6 & 8) == 0) goto L15;
        r5 = r1.d;
    L15:
        return new w09(r2, r3, r4, r5);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof w09) == true) goto L8;
        return false;
    L8:
        w09 r6 = (w09) r5;
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
        StringBuilder r0 = n31.k(this.a, "Region(left=", this.b, ", top=", ", right=");
        r0.append(this.c);
        r0.append(", bottom=");
        r0.append(this.d);
        r0.append(")");
        return r0.toString();
    }
}
