package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p69 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final boolean e;

    public p69(long r1, long r3, long r5, boolean r7, boolean r8) {
        this.a = r1;
        this.b = r3;
        this.c = r5;
        this.d = r7;
        this.e = r8;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L5;
        return true;
    L5:
        if ((r5 instanceof p69) == false) goto L25;
        p69 r6 = (p69) r5;
        if (wh8.a(this.a, r6.a) == true) goto L11;
        return false;
    L11:
        if (dw7.c(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        if (dw7.c(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        if (this.d == r6.d) goto L20;
        return false;
    L20:
        if (this.e == r6.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = Long.hashCode(this.a) * 31;
        int r1 = pi5.e(this.b, r0, 31);
        int r2 = gsa.b(pi5.e(this.c, r1, 31), 31, this.d);
        return Boolean.hashCode(this.e) + r2;
    }

    public final String toString() {
        String r0 = wh8.b(this.a);
        String r1 = dw7.i(this.b);
        String r2 = dw7.i(this.c);
        StringBuilder r3 = n31.l("ReviewPointerSnapshot(id=", r0, ", position=", r1, ", previousPosition=");
        r3.append(r2);
        r3.append(", pressed=");
        r3.append(this.d);
        r3.append(", previousPressed=");
        return ec1.m(r3, this.e, ")");
    }
}
