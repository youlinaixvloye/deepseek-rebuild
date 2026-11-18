package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qu9 {
    public final long a;
    public final long b;
    public final float c;
    public final int d;
    public final int e;

    public qu9(long r1, long r3, float r5, int r6, int r7) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = r7;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof qu9) == false) goto L25;
        qu9 r6 = (qu9) r5;
        if (rz2.c(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (rz2.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (oz3.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = c63.d(pi5.e(this.b, r1, 31), 31, this.c);
        int r3 = pi5.q(this.d, r2, 31);
        return Integer.hashCode(this.e) + r3;
    }

    public final String toString() {
        String r0 = rz2.i(this.a);
        String r1 = rz2.i(this.b);
        String r2 = oz3.d(this.c);
        StringBuilder r3 = n31.l("ShareActionSpec(badgeColor=", r0, ", iconTint=", r1, ", iconSize=");
        r3.append(r2);
        r3.append(", iconRes=");
        r3.append(this.d);
        r3.append(", labelRes=");
        return ec1.l(r3, this.e, ")");
    }
}
