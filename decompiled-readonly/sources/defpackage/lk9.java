package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lk9 {
    public final kk9 a;
    public final kk9 b;
    public final boolean c;

    public lk9(kk9 r1, kk9 r2, boolean r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public static lk9 a(lk9 r1, kk9 r2, kk9 r3, boolean r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L8;
        r3 = r1.b;
    L8:
        r1.getClass();
        return new lk9(r2, r3, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof lk9) == true) goto L8;
        return false;
    L8:
        lk9 r6 = (lk9) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return Boolean.hashCode(this.c) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Selection(start=");
        r0.append(this.a);
        r0.append(", end=");
        r0.append(this.b);
        r0.append(", handlesCrossed=");
        return gsa.h(r0, this.c, ')');
    }
}
