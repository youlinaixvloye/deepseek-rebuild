package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nnb {
    public final tk5 a;
    public final ys5 b;
    public final boolean c;
    public final boolean d;

    public nnb(tk5 r5, tx8 r6, boolean r7, boolean r8) {
        int r0 = (int) r6.a;
        int r1 = (int) r6.c;
        ys5 r3 = new ys5(r0, (int) r6.b, r1, (int) r6.d);
        this.a = r5;
        this.b = r3;
        this.c = r7;
        this.d = r8;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof nnb) == false) goto L22;
        nnb r4 = (nnb) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        return true;
    L22:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = gsa.b((this.b.hashCode() + r0) * 31, 31, this.c);
        return Boolean.hashCode(this.d) + r1;
    }

    public final String toString() {
        return "ViewportTile(region=" + this.a + ", bounds=" + this.b + ", isVisible=" + this.c + ", isBase=" + this.d + ")";
    }
}
