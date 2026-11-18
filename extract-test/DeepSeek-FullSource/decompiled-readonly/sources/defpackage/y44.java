package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y44 {
    public final String a;
    public final t67 b;
    public final String c;

    public y44(String r1, t67 r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof y44) == true) goto L8;
        return false;
    L8:
        y44 r6 = (y44) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        String r2 = this.c;
        if (r2 != null) goto L5;
        int r3 = 0;
    L7:
        return r1 + r3;
    L5:
        r3 = r2.hashCode();
        goto L7
    }

    public final String toString() {
        String r0 = c63.q("SearchStatus(value=", this.a, ")");
        StringBuilder r1 = new StringBuilder("FragmentSnapshot(status=");
        r1.append(r0);
        r1.append(", results=");
        r1.append(this.b);
        r1.append(", tipContent=");
        return n31.j(r1, this.c, ")");
    }
}
