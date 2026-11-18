package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x95 {
    public final tx8 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public x95(tx8 r1, boolean r2, boolean r3, boolean r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof x95) == false) goto L25;
        x95 r4 = (x95) r3;
        tx8 r0 = r4.a;
        if (this.a.equals(r0) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(gsa.b(gsa.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        return Boolean.hashCode(this.e) + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("HingeInfo(bounds=");
        r0.append(this.a);
        r0.append(", isFlat=");
        r0.append(this.b);
        r0.append(", isVertical=");
        r0.append(this.c);
        r0.append(", isSeparating=");
        r0.append(this.d);
        r0.append(", isOccluding=");
        return gsa.h(r0, this.e, ')');
    }
}
