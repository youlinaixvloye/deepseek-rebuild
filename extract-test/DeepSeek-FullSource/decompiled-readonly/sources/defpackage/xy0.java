package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xy0 {
    public final int a;
    public final String b;
    public final yz5 c;
    public final String d;

    public xy0(int r1, yz5 r2, String r3, String r4) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
        this.d = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof xy0) == true) goto L8;
        return false;
    L8:
        xy0 r6 = (xy0) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public final int hashCode() {
        int r0 = gsa.a(Integer.hashCode(this.a) * 31, 31, this.b);
        int r2 = (this.c.hashCode() + r0) * 31;
        return this.d.hashCode() + r2;
    }

    public final String toString() {
        return "CallApiResponse(bizCode=" + this.a + ", bizMessage=" + this.b + ", bizData=" + this.c + ", traceId=" + this.d + ")";
    }
}
