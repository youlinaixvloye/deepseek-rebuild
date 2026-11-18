package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fw6 extends d7b {
    private static final long serialVersionUID = 1;
    public final ix5 l;
    public final ix5 m;

    public fw6(Class r12, g7b r13, ix5 r14, ix5[] r15, ix5 r16, ix5 r17, Object r18, Object r19, boolean r20) {
        super(r12, r13, r14, r15, r16.d ^ r17.d, r18, r19, r20);
        this.l = r16;
        this.m = r17;
    }

    @Override // defpackage.ix5
    public final ix5 I() {
        return this.m;
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
        this.m.K(r3);
        r3.append(">;");
        return r3;
    }

    @Override // defpackage.ix5
    public final ix5 L() {
        return this.l;
    }

    @Override // defpackage.ix5
    public final boolean P() {
        if (super.P() == false) goto L5;
        return true;
    L5:
        if (this.m.P() == false) goto L7;
        return true;
    L7:
        if (this.l.P() == true) goto L14;
        return false;
    L14:
        return true;
    }

    @Override // defpackage.ix5
    public final boolean S() {
        return true;
    }

    @Override // defpackage.ix5
    public final boolean U() {
        return true;
    }

    @Override // defpackage.ix5
    public final ix5 Z(ix5 r14) {
        ix5 r0 = super.Z(r14);
        ix5 r1 = r14.L();
        boolean r2 = r0 instanceof fw6;
        ix5 r3 = r0;
        r3 = r0;
        if (r2 == false) goto L11;
        if (r1 == null) goto L11;
        ix5 r4 = this.l;
        ix5 r8 = r4.Z(r1);
        r3 = r0;
        if (r8 == r4) goto L11;
        hw6 r5 = (hw6) ((fw6) r0);
        ix5 r6 = r5.l;
        r3 = r5;
        if (r8 == r6) goto L11;
        r3 = new hw6(r5.c, r5.j, r5.h, r5.i, r8, r5.m, r5.e, r5.f, r5.g);
    L11:
        ix5 r15 = r14.I();
        if (r15 == null) goto L17;
        ix5 r13 = this.m;
        ix5 r16 = r13.Z(r15);
        if (r16 == r13) goto L17;
        return r3.X(r16);
    L17:
        return r3;
    }

    @Override // defpackage.d7b
    public final String e0() {
        StringBuilder r0 = new StringBuilder();
        Class r1 = this.c;
        r0.append(r1.getName());
        ix5 r2 = this.l;
        if (r2 == null) goto L8;
        if (r1.getTypeParameters().length != 2) goto L8;
        r0.append('<');
        r0.append(((d7b) r2).e0());
        r0.append(',');
        r0.append(((d7b) this.m).e0());
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
        fw6 r6 = (fw6) r5;
        if (this.c == r6.c) goto L14;
    L18:
        return false;
    L14:
        if (this.l.equals(r6.l) == false) goto L18;
        if (this.m.equals(r6.m) == false) goto L18;
        return true;
    }
}
