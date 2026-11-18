package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hk5 {
    public final long a;
    public final long b;
    public final float c;
    public final float d;
    public final mn0 e;

    public hk5(long r1, long r3, float r5, float r6, mn0 r7) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r6;
        this.e = r7;
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L5;
        return true;
    L5:
        if ((r7 instanceof hk5) == false) goto L20;
        hk5 r8 = (hk5) r7;
        if (ct5.b(this.a, r8.a) == false) goto L20;
        if (this.b == r8.b) goto L13;
        return false;
    L13:
        if (Float.compare(this.c, r8.c) != 0) goto L20;
        if (Float.compare(this.d, r8.d) != 0) goto L20;
        if (this.e.equals(r8.e) == false) goto L20;
        return true;
    L20:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = c63.d(c63.d(pi5.e(this.b, r0, 31), 31, this.c), 31, this.d);
        return this.e.hashCode() + r1;
    }
}
