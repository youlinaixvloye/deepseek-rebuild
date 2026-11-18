package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fz2 extends d7b {
    private static final long serialVersionUID = 1;
    public final ix5 l;

    public fz2(Class r10, g7b r11, ix5 r12, ix5[] r13, ix5 r14, Object r15, Object r16, boolean r17) {
        super(r10, r11, r12, r13, r14.d, r15, r16, r17);
        this.l = r14;
    }

    @Override // defpackage.ix5
    public final ix5 I() {
        return this.l;
    }

    @Override // defpackage.ix5
    public final StringBuilder J(StringBuilder r2) {
        d7b.d0(this.c, r2, true);
        return r2;
    }

    @Override // defpackage.ix5
    public final StringBuilder K(StringBuilder r3) {
        d7b.d0(this.c, r3, false);
        r3.append('<');
        this.l.K(r3);
        r3.append(">;");
        return r3;
    }

    @Override // defpackage.ix5
    public final boolean P() {
        if (super.P() == false) goto L5;
        return true;
    L5:
        if (this.l.P() == true) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.ix5
    public final boolean R() {
        return true;
    }

    @Override // defpackage.ix5
    public final boolean S() {
        return true;
    }

    @Override // defpackage.ix5
    public final ix5 Z(ix5 r2) {
        ix5 r0 = super.Z(r2);
        ix5 r3 = r2.I();
        if (r3 == null) goto L8;
        ix5 r1 = this.l;
        ix5 r4 = r1.Z(r3);
        if (r4 == r1) goto L8;
        return r0.X(r4);
    L8:
        return r0;
    }

    @Override // defpackage.d7b
    public final String e0() {
        StringBuilder r0 = new StringBuilder();
        Class r1 = this.c;
        r0.append(r1.getName());
        ix5 r3 = this.l;
        if (r3 == null) goto L8;
        if (r1.getTypeParameters().length != 1) goto L8;
        r0.append('<');
        r0.append(((d7b) r3).e0());
        r0.append('>');
    L8:
        return r0.toString();
    }

    @Override // defpackage.ix5
    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() == getClass()) goto L11;
        return false;
    L11:
        fz2 r6 = (fz2) r5;
        if (this.c == r6.c) goto L14;
    L16:
        return false;
    L14:
        if (this.l.equals(r6.l) == false) goto L16;
        return true;
    }
}
