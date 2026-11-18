package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j31 implements m31 {
    public final gua a;
    public final r34 b;

    public j31(gua r1, r34 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof j31) == false) goto L16;
        j31 r4 = (j31) r3;
        if (this.a.equals(r4.a) == true) goto L11;
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
        int r0 = Long.hashCode(this.a.a) * 31;
        r34 r3 = this.b;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r0 + r4;
    L5:
        r4 = Long.hashCode(r3.a);
        goto L7
    }

    public final String toString() {
        return "Duration(connectedAt=" + this.a + ", durationAtEnd=" + this.b + ")";
    }
}
