package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b49 extends d7b {
    private static final long serialVersionUID = 1;
    public ix5 l;

    @Override // defpackage.d7b, defpackage.ix5
    public final g7b H() {
        ix5 r0 = this.l;
        if (r0 == null) goto L7;
        return r0.H();
    L7:
        return this.j;
    }

    @Override // defpackage.ix5
    public final StringBuilder J(StringBuilder r1) {
        ix5 r0 = this.l;
        if (r0 != null) goto L5;
        return r1;
    L5:
        return r0.J(r1);
    }

    @Override // defpackage.ix5
    public final StringBuilder K(StringBuilder r1) {
        ix5 r0 = this.l;
        if (r0 != null) goto L5;
        r1.append("?");
        return r1;
    L5:
        return r0.J(r1);
    }

    @Override // defpackage.d7b, defpackage.ix5
    public final ix5 N() {
        ix5 r0 = this.l;
        if (r0 == null) goto L7;
        return r0.N();
    L7:
        return this.h;
    }

    @Override // defpackage.ix5
    public final boolean S() {
        return false;
    }

    @Override // defpackage.ix5
    public final ix5 W(Class r1, g7b r2, ix5 r3, ix5[] r4) {
        return null;
    }

    @Override // defpackage.ix5
    public final ix5 X(ix5 r1) {
        return this;
    }

    @Override // defpackage.ix5
    public final ix5 Y(s8b r1) {
        return this;
    }

    @Override // defpackage.ix5
    public final ix5 a0() {
        return this;
    }

    @Override // defpackage.ix5
    public final ix5 b0(Object r1) {
        return this;
    }

    @Override // defpackage.ix5
    public final ix5 c0(Object r1) {
        return this;
    }

    @Override // defpackage.ix5
    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(40);
        r0.append("[recursive type; ");
        ix5 r2 = this.l;
        if (r2 != null) goto L5;
        r0.append("UNRESOLVED");
    L7:
        return r0.toString();
    L5:
        r0.append(r2.c.getName());
        goto L7
    }
}
