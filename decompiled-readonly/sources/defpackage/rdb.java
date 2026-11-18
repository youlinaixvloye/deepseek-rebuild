package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rdb {
    public final int a;
    public final int b;
    public final bx4 c;

    public rdb(int r1, int r2, bx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof rdb) == false) goto L19;
        rdb r4 = (rdb) r3;
        if (this.a == r4.a) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c.equals(r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return this.c.hashCode() + r1;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "UploadPanelActionMenuItem(iconRes=", this.b, ", labelRes=", ", onClick=");
        r0.append(this.c);
        r0.append(")");
        return r0.toString();
    }
}
