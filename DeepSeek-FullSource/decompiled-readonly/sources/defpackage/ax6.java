package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ax6 {
    public final String a;
    public final w23 b;
    public final bx4 c;
    public final boolean d;

    public ax6(String r1, w23 r2, bx4 r3, boolean r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L5;
        return true;
    L5:
        if ((r4 instanceof ax6) == false) goto L18;
        ax6 r5 = (ax6) r4;
        if (lu5.b(this.a, r5.a) == false) goto L18;
        if (this.b == r5.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r5.c) == false) goto L18;
        if (this.d != r5.d) goto L18;
        return true;
    L18:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        int r2 = (this.c.hashCode() + r1) * 31;
        return Boolean.hashCode(this.d) + r2;
    }
}
