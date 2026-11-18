package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cjc {
    public final long a;
    public final String b;
    public final String c;

    public cjc(long r1, String r3, String r4) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L4;
        return true;
    L4:
        if ((r5 instanceof cjc) == false) goto L12;
        cjc r6 = (cjc) r5;
        if (this.a == r6.a) goto L8;
        return false;
    L8:
        if (this.b.equals(r6.b) == true) goto L10;
        return false;
    L10:
        if (this.c.equals(r6.c) == true) goto L19;
        return false;
    L19:
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        long r1 = this.a;
        int r0 = ((int) (r1 ^ (r1 >>> 32))) * 31;
        int r2 = (this.b.hashCode() + r0) * 31;
        return this.c.hashCode() + r2;
    }

    public final String toString() {
        StringBuilder r0 = om7.f("Exception(timestamp=");
        r0.append(this.a);
        r0.append(", error=");
        r0.append(this.b);
        r0.append(", tag=");
        return n31.j(r0, this.c, ")");
    }
}
