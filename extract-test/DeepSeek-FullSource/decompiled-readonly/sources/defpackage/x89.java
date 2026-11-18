package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x89 {
    public final id7 a;
    public final String b;
    public int c;

    public x89(id7 r1, String r2, int r3) {
        if ((r3 & 1) == 0) goto L5;
        r1 = null;
    L5:
        this.a = r1;
        this.b = r2;
        this.c = 0;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof x89) == false) goto L19;
        x89 r4 = (x89) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b.equals(r4.b) == true) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        id7 r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = gsa.a(r1 * 31, 31, this.b);
        return Integer.hashCode(this.c) + r2;
    L5:
        r1 = r0.hashCode();
        goto L6
    }

    public final String toString() {
        int r0 = this.c;
        StringBuilder r1 = new StringBuilder("RuleOptions(rule=");
        r1.append(this.a);
        r1.append(", type=");
        r1.append(this.b);
        r1.append(", position=");
        return ec1.l(r1, r0, ")");
    }
}
