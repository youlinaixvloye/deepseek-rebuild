package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k37 {
    public fk5 a;
    public fk5 b;

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof k37) == false) goto L16;
        k37 r4 = (k37) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        fk5 r0 = this.a;
        int r1 = 0;
        if (r0 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        fk5 r4 = this.b;
        if (r4 == null) goto L11;
        r1 = r4.hashCode();
    L11:
        return ((r3 + r1) * 31) + 1544803905;
    L5:
        r2 = r0.hashCode();
        goto L6
    }
}
