package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ks implements ls {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public ks(long r1, boolean r3, boolean r4, boolean r5) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public static ks a(ks r6, boolean r7, boolean r8, int r9) {
        long r1 = r6.a;
        boolean r3 = r6.b;
        if ((r9 & 4) == 0) goto L5;
        r7 = r6.c;
    L5:
        boolean r4 = r7;
        if ((r9 & 8) == 0) goto L9;
        r8 = r6.d;
    L9:
        return new ks(r1, r3, r4, r8);
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof ks) == true) goto L8;
        return false;
    L8:
        ks r9 = (ks) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (this.c == r9.c) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.b(gsa.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        return Boolean.hashCode(this.d) + r0;
    }
}
