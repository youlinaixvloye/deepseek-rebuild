package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hn5 implements oxb, yb3 {
    public Integer a;
    public Integer b;

    public hn5(Integer r1, Integer r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.yb3
    public final Object copy() {
        return new hn5(this.a, this.b);
    }

    @Override // defpackage.oxb
    public final void e(Integer r1) {
        this.b = r1;
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof hn5) == false) goto L10;
        hn5 r4 = (hn5) r3;
        if (lu5.b(this.a, r4.a) == true) goto L7;
        return false;
    L7:
        if (lu5.b(this.b, r4.b) == false) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        Integer r0 = this.a;
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.hashCode();
    L6:
        int r3 = r2 * 31;
        Integer r4 = this.b;
        if (r4 == null) goto L10;
        r1 = r4.hashCode();
    L10:
        return r3 + r1;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.oxb
    public final Integer j() {
        return this.a;
    }

    @Override // defpackage.oxb
    public final void q(Integer r1) {
        this.a = r1;
    }

    @Override // defpackage.oxb
    public final Integer t() {
        return this.b;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        Object r1 = this.a;
        Object r2 = "??";
        if (r1 != null) goto L5;
        r1 = "??";
    L5:
        r0.append(r1);
        r0.append('-');
        Integer r3 = this.b;
        if (r3 == null) goto L9;
        r2 = r3;
    L9:
        r0.append(r2);
        return r0.toString();
    }
}
