package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dg1 {
    public final ck1 a;
    public final boolean b;
    public final eg1 c;

    public dg1(ck1 r1, boolean r2, eg1 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ dg1(eg1 r2, int r3) {
        if ((r3 & 4) == 0) goto L5;
        r2 = null;
    L5:
        this(null, false, r2);
    }

    public static dg1 a(dg1 r1, ck1 r2, boolean r3, eg1 r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r5 & 4) == 0) goto L12;
        r4 = r1.c;
    L12:
        return new dg1(r2, r3, r4);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof dg1) == true) goto L8;
        return false;
    L8:
        dg1 r6 = (dg1) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        ck1 r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = gsa.b(r2 * 31, 31, this.b);
        eg1 r4 = this.c;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "Model(pending=" + this.a + ", editingActive=" + this.b + ", operation=" + this.c + ")";
    }
}
