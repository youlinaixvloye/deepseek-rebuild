package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y00 extends d7b {
    public static final /* synthetic */ int n = 0;
    private static final long serialVersionUID = 1;
    public final ix5 l;
    public final Object m;

    public y00(ix5 r10, g7b r11, Object r12, Object r13, Object r14, boolean r15) {
        super(r12.getClass(), r11, null, null, r10.d, r13, r14, r15);
        this.l = r10;
        this.m = r12;
    }

    @Override // defpackage.ix5
    public final ix5 I() {
        return this.l;
    }

    @Override // defpackage.ix5
    public final StringBuilder J(StringBuilder r2) {
        r2.append('[');
        return this.l.J(r2);
    }

    @Override // defpackage.ix5
    public final StringBuilder K(StringBuilder r2) {
        r2.append('[');
        return this.l.K(r2);
    }

    @Override // defpackage.ix5
    public final boolean O() {
        return this.l.O();
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
    public final boolean S() {
        return true;
    }

    @Override // defpackage.ix5
    public final ix5 W(Class r1, g7b r2, ix5 r3, ix5[] r4) {
        return null;
    }

    @Override // defpackage.ix5
    public final ix5 X(ix5 r10) {
        Object r5 = Array.newInstance(r10.c, 0);
        Object r7 = this.f;
        boolean r8 = this.g;
        return new y00(r10, this.j, r5, this.e, r7, r8);
    }

    @Override // defpackage.ix5
    public final ix5 Y(s8b r10) {
        ix5 r0 = this.l;
        if (r10 != r0.f) goto L5;
        return this;
    L5:
        ix5 r3 = r0.b0(r10);
        Object r7 = this.f;
        boolean r8 = this.g;
        return new y00(r3, this.j, this.m, this.e, r7, r8);
    }

    @Override // defpackage.ix5
    public final ix5 a0() {
        if (this.g == false) goto L5;
        return this;
    L5:
        ix5 r2 = this.l.a0();
        Object r6 = this.f;
        return new y00(r2, this.j, this.m, this.e, r6, true);
    }

    @Override // defpackage.ix5
    public final ix5 b0(Object r9) {
        if (r9 != this.f) goto L5;
        return this;
    L5:
        Object r5 = this.e;
        boolean r7 = this.g;
        return new y00(this.l, this.j, this.m, r5, r9, r7);
    }

    @Override // defpackage.ix5
    public final ix5 c0(Object r9) {
        if (r9 != this.e) goto L5;
        return this;
    L5:
        Object r6 = this.f;
        boolean r7 = this.g;
        return new y00(this.l, this.j, this.m, r9, r6, r7);
    }

    @Override // defpackage.ix5
    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (r4.getClass() == y00.class) goto L12;
        return false;
    L12:
        return this.l.equals(((y00) r4).l);
    }

    public final String toString() {
        return "[array type, component type: " + this.l + "]";
    }
}
