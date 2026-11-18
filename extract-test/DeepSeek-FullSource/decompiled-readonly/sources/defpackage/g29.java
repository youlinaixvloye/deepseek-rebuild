package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g29 implements h29 {
    public final ei5 a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;

    public g29(ei5 r1, int r2, int r3, long r4, long r6, boolean r8, boolean r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r8;
        this.g = r9;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof g29) == false) goto L31;
        g29 r6 = (g29) r5;
        if (lu5.b(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r6.b) goto L14;
        return false;
    L14:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        if (this.f == r6.f) goto L26;
        return false;
    L26:
        if (this.g == r6.g) goto L29;
        return false;
    L29:
        return true;
    L31:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.e(this.d, r2, 31);
        int r4 = gsa.b(pi5.e(this.e, r3, 31), 31, this.f);
        return Boolean.hashCode(this.g) + r4;
    }
}
