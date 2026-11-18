package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh5 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public rh5(long r1, long r3, long r5, long r7) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L23:
        return false;
    L8:
        if ((r7 instanceof rh5) == false) goto L23;
        rh5 r8 = (rh5) r7;
        long r2 = r8.a;
        if (rz2.c(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (rz2.c(this.b, r8.b) == true) goto L17;
        return false;
    L17:
        if (rz2.c(this.c, r8.c) == true) goto L20;
        return false;
    L20:
        if (rz2.c(this.d, r8.d) == true) goto L22;
        return false;
    L22:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        return Long.hashCode(this.d) + r3;
    }
}
