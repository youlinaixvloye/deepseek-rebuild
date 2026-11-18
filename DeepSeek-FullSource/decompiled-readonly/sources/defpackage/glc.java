package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class glc {
    public final long a;
    public final long b;
    public final long c;
    public final int d;
    public final String e;

    public glc(long r1, long r3, long r5, int r7, String r8) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L4;
        return true;
    L4:
        if ((r5 instanceof glc) == false) goto L16;
        glc r6 = (glc) r5;
        if (this.a == r6.a) goto L8;
        return false;
    L8:
        if (this.b == r6.b) goto L10;
        return false;
    L10:
        if (this.c == r6.c) goto L12;
        return false;
    L12:
        if (this.d == r6.d) goto L14;
        return false;
    L14:
        if (lu5.b(this.e, r6.e) == true) goto L25;
        return false;
    L25:
        return true;
    L16:
        return false;
    }

    public final int hashCode() {
        long r0 = this.a;
        int r1 = ((int) (r0 ^ (r0 >>> 32))) * 31;
        long r3 = this.b;
        int r2 = (r1 + ((int) (r3 ^ (r3 >>> 32)))) * 31;
        long r4 = this.c;
        int r5 = (((r2 + ((int) ((r4 >>> 32) ^ r4))) * 31) + this.d) * 31;
        String r7 = this.e;
        if (r7 == null) goto L5;
        int r8 = r7.hashCode();
    L7:
        return r5 + r8;
    L5:
        r8 = 0;
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = om7.f("Network(requestStart=");
        r0.append(this.a);
        r0.append(", requestEnd=");
        r0.append(this.b);
        r0.append(", duration=");
        r0.append(this.c);
        r0.append(", httpStatus=");
        r0.append(this.d);
        r0.append(", error=");
        return n31.j(r0, this.e, ")");
    }
}
