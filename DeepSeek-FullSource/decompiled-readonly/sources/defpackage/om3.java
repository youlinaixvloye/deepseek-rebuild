package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class om3 implements Comparable {
    public final int a;
    public final int b;

    public om3(int r1, int r2) {
        this.a = r1;
        this.b = r2;
        if (r2 < 0) goto L5;
        return;
    L5:
        ai0.e(x18.j(r2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int r3) {
        int[] r0 = jr7.l;
        int r1 = this.a;
        int r2 = this.b;
        if (r3 != r2) goto L5;
        return r1;
    L5:
        if (r3 <= r2) goto L9;
        return r1 * r0[r3 - r2];
    L9:
        return r1 / r0[r2 - r3];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r3) {
        om3 r4 = (om3) r3;
        int r0 = Math.max(this.b, r4.b);
        return lu5.m(a(r0), r4.a(r0));
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof om3) == false) goto L8;
        om3 r4 = (om3) r3;
        int r0 = Math.max(this.b, r4.b);
        if (lu5.m(a(r0), r4.a(r0)) != 0) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r1 = jr7.l[this.b];
        int r3 = this.a;
        r0.append(r3 / r1);
        r0.append('.');
        r0.append(aea.i0(String.valueOf((r3 % r1) + r1), "1"));
        return r0.toString();
    }
}
