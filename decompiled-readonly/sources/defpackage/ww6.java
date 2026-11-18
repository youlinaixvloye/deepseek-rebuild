package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ww6 implements xw6 {
    public final String a;
    public final int b;
    public final boolean c;
    public final mx6 d;

    public ww6(String r1, int r2, boolean r3, mx6 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof ww6) == false) goto L16;
        ww6 r6 = (ww6) r5;
        if (this.a.equals(r6.a) == false) goto L16;
        if (this.b != r6.b) goto L16;
        if (this.c != r6.c) goto L16;
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b(pi5.q(this.b, r0, 31), 31, this.c);
        return this.d.hashCode() + r1;
    }
}
