package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class br {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public br(long r1, long r3, long r5, long r7, long r9) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof br) == true) goto L8;
        return false;
    L8:
        br r9 = (br) r8;
        if (rz2.c(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (rz2.c(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (rz2.c(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (rz2.c(this.d, r9.d) == true) goto L21;
        return false;
    L21:
        if (rz2.c(this.e, r9.e) == true) goto L23;
        return false;
    L23:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        return Long.hashCode(this.e) + r4;
    }

    public final String toString() {
        String r0 = rz2.i(this.a);
        String r1 = rz2.i(this.b);
        String r2 = rz2.i(this.c);
        String r3 = rz2.i(this.d);
        String r7 = rz2.i(this.e);
        StringBuilder r4 = n31.l("AppBannerColors(containerColor=", r0, ", borderColor=", r1, ", titleColor=");
        gsa.n(r4, r2, ", descriptionColor=", r3, ", closeIconColor=");
        return n31.j(r4, r7, ")");
    }
}
