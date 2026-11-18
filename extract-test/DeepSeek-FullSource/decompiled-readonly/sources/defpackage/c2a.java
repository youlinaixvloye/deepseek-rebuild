package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c2a {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public c2a(long r1, long r3, long r5, long r7, long r9, long r11, long r13, long r15, long r17, long r19) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r9;
        this.f = r11;
        this.g = r13;
        this.h = r15;
        this.i = r17;
        this.j = r19;
    }

    public final long a(boolean r1, boolean r2) {
        if (r1 == false) goto L8;
        if (r2 == false) goto L7;
        return this.b;
    L7:
        return this.d;
    L8:
        if (r2 == false) goto L12;
        return this.g;
    L12:
        return this.i;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L41:
        return false;
    L8:
        if ((r7 instanceof c2a) == false) goto L41;
        c2a r8 = (c2a) r7;
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
        if (rz2.c(this.d, r8.d) == true) goto L23;
        return false;
    L23:
        if (rz2.c(this.e, r8.e) == true) goto L26;
        return false;
    L26:
        if (rz2.c(this.f, r8.f) == true) goto L29;
        return false;
    L29:
        if (rz2.c(this.g, r8.g) == true) goto L32;
        return false;
    L32:
        if (rz2.c(this.h, r8.h) == true) goto L35;
        return false;
    L35:
        if (rz2.c(this.i, r8.i) == true) goto L38;
        return false;
    L38:
        if (rz2.c(this.j, r8.j) == true) goto L40;
        return false;
    L40:
        return true;
    }

    public final int hashCode() {
        int r0 = rz2.i;
        int r1 = Long.hashCode(this.a) * 31;
        int r2 = pi5.e(this.b, r1, 31);
        int r3 = pi5.e(this.c, r2, 31);
        int r4 = pi5.e(this.d, r3, 31);
        int r5 = pi5.e(this.e, r4, 31);
        int r6 = pi5.e(this.f, r5, 31);
        int r7 = pi5.e(this.g, r6, 31);
        int r8 = pi5.e(this.h, r7, 31);
        int r9 = pi5.e(this.i, r8, 31);
        return Long.hashCode(this.j) + r9;
    }
}
