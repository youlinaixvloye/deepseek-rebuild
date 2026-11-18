package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj3 {
    public final Float a;
    public final dx4 b;

    public fj3(g60 r2, int r3) {
        if ((r3 & 2) == 0) goto L5;
        r2 = null;
    L5:
        this.a = null;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof fj3) == true) goto L8;
        return false;
    L8:
        fj3 r6 = (fj3) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = 0;
        Float r1 = this.a;
        if (r1 != null) goto L5;
        int r2 = 0;
    L6:
        int r3 = r2 * 31;
        dx4 r4 = this.b;
        if (r4 == null) goto L11;
        r0 = r4.hashCode();
    L11:
        return r3 + r0;
    L5:
        r2 = r1.hashCode();
        goto L6
    }

    public final String toString() {
        return "CycleZoomOnDoubleClick(maxZoomFactor=" + this.a + ", targetZoomFactorProvider=" + this.b + ")";
    }
}
