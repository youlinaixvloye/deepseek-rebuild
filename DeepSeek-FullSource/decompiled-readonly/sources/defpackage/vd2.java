package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vd2 {
    public final long a;
    public final String b;
    public final String c;

    public vd2(long r1, String r3, String r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof vd2) == true) goto L8;
        return false;
    L8:
        vd2 r9 = (vd2) r8;
        if (this.a == r9.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r9.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(Long.hashCode(this.a) * 31, 31, this.b);
        return this.c.hashCode() + r0;
    }

    public final String toString() {
        return "CallRatingTarget(clientCallId=" + this.a + ", callSessionId=" + this.b + ", chatSessionId=" + this.c + ")";
    }
}
