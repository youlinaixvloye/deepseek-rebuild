package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ly2 implements me6 {
    public final my2 a;
    public final aoa b;

    public ly2(my2 r1, aoa r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.me6
    public final int a(ys6 r1, c07 r2, int r3) {
        return r2.n(r3);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof ly2) == false) goto L16;
        ly2 r4 = (ly2) r3;
        if (this.a.equals(r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        return true;
    L16:
        return false;
    }

    @Override // defpackage.me6
    public final i07 f(j07 r8, c07 r9, long r10) {
        ke8 r11 = r9.p(i83.b(r10, 0, 0, 0, Integer.MAX_VALUE, 3));
        ora r12 = this.b.a;
        if (r12 == null) goto L6;
        int r13 = r12.b.f;
        my2 r7 = this.a;
        int r14 = r7.b - r11.T(ha.a);
        int r2 = r11.a;
        int r15 = j83.f(r13 * r7.a, r10);
        t3 r16 = new t3(r14, 2, r11);
        return r8.e0(r2, r15, p84.a, r16);
    L6:
        ai0.g("Required value was null.");
        return null;
    }

    @Override // defpackage.me6
    public final int h(ys6 r1, c07 r2, int r3) {
        return r2.b(r3);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    @Override // defpackage.me6
    public final int j(ys6 r1, c07 r2, int r3) {
        return r2.S(r3);
    }

    @Override // defpackage.me6
    public final int l(ys6 r1, c07 r2, int r3) {
        return r2.j(r3);
    }

    public final String toString() {
        return "CodeBlockChunkLayout(metrics=" + this.a + ", measured=" + this.b + ")";
    }
}
