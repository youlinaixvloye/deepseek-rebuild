package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t6a {
    public final s6a a;
    public final s6a b;

    public t6a(s6a r1, s6a r2) {
        this.a = r1;
        this.b = r2;
    }

    public t6a(tx8 r7) {
        long r1 = r7.o();
        knb r3 = knb.a;
        this(new s6a(r1, r3), new s6a(r7.f(), r3));
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof t6a) == true) goto L8;
        return false;
    L8:
        t6a r6 = (t6a) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "SpatialRect(topLeft=" + this.a + ", bottomRight=" + this.b + ")";
    }
}
