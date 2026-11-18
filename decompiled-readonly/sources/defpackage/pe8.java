package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pe8 extends d7b {
    private static final long serialVersionUID = 1;
    public final int l;
    public ix5 m;

    public pe8(int r10) {
        super(Object.class, g7b.g, s7b.j(), null, 1, null, null, false);
        this.l = r10;
    }

    public static void f0() {
        throw new UnsupportedOperationException("Operation should not be attempted on ".concat(pe8.class.getName()));
    }

    @Override // defpackage.ix5
    public final StringBuilder J(StringBuilder r2) {
        r2.append('$');
        r2.append(this.l + 1);
        return r2;
    }

    @Override // defpackage.ix5
    public final StringBuilder K(StringBuilder r1) {
        J(r1);
        return r1;
    }

    @Override // defpackage.ix5
    public final boolean S() {
        return false;
    }

    @Override // defpackage.ix5
    public final ix5 W(Class r1, g7b r2, ix5 r3, ix5[] r4) {
        f0();
        throw null;
    }

    @Override // defpackage.ix5
    public final ix5 X(ix5 r1) {
        f0();
        throw null;
    }

    @Override // defpackage.ix5
    public final ix5 Y(s8b r1) {
        f0();
        throw null;
    }

    @Override // defpackage.ix5
    public final ix5 a0() {
        f0();
        throw null;
    }

    @Override // defpackage.ix5
    public final ix5 b0(Object r1) {
        f0();
        throw null;
    }

    @Override // defpackage.ix5
    public final ix5 c0(Object r1) {
        f0();
        throw null;
    }

    @Override // defpackage.d7b
    public final String e0() {
        return toString();
    }

    @Override // defpackage.ix5
    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        J(r0);
        return r0.toString();
    }
}
