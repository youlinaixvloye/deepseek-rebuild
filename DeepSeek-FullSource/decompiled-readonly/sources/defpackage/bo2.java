package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bo2 {
    public final t3c a;
    public final ao2 b;

    public bo2(t3c r1, ao2 r2) {
        this.a = r1;
        this.b = r2;
    }

    public static bo2 a(bo2 r1, t3c r2, ao2 r3, int r4) {
        if ((r4 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r4 & 2) == 0) goto L8;
        r3 = r1.b;
    L8:
        r1.getClass();
        return new bo2(r2, r3);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof bo2) == true) goto L8;
        return false;
    L8:
        bo2 r6 = (bo2) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        t3c r0 = this.a;
        if (r0 != null) goto L5;
        int r1 = 0;
    L6:
        int r2 = this.b.hashCode();
        return r2 + (r1 * 31);
    L5:
        r1 = r0.hashCode();
        goto L6
    }
}
