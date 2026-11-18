package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ty8 extends u0a {
    private static final long serialVersionUID = 1;
    public final ix5 l;
    public final ix5 m;

    public ty8(Class r10, g7b r11, ix5 r12, ix5[] r13, ix5 r14, ix5 r15, Object r16, Object r17, boolean r18) {
        super(r10, r11, r12, r13, Objects.hashCode(r14), r16, r17, r18);
        this.l = r14;
        if (r15 != null) goto L5;
        r15 = this;
    L5:
        this.m = r15;
    }

    @Override // defpackage.nl7
    public final boolean A() {
        return true;
    }

    @Override // defpackage.ix5
    public final ix5 I() {
        return this.l;
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final StringBuilder J(StringBuilder r2) {
        d7b.d0(this.c, r2, true);
        return r2;
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final StringBuilder K(StringBuilder r3) {
        d7b.d0(this.c, r3, false);
        r3.append('<');
        StringBuilder r2 = this.l.K(r3);
        r2.append(">;");
        return r2;
    }

    @Override // defpackage.ix5
    public final ix5 M() {
        return this.l;
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final ix5 W(Class r11, g7b r12, ix5 r13, ix5[] r14) {
        Object r8 = this.f;
        boolean r9 = this.g;
        return new ty8(r11, this.j, r13, r14, this.l, this.m, this.e, r8, r9);
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final ix5 X(ix5 r12) {
        if (this.l != r12) goto L5;
        return this;
    L5:
        Object r9 = this.f;
        boolean r10 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, r12, this.m, this.e, r9, r10);
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final ix5 Y(s8b r13) {
        ix5 r0 = this.l;
        if (r13 != r0.f) goto L5;
        return this;
    L5:
        ix5 r7 = r0.b0(r13);
        Object r10 = this.f;
        boolean r11 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, r7, this.m, this.e, r10, r11);
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final /* bridge */ /* synthetic */ ix5 a0() {
        return j0();
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final ix5 b0(Object r12) {
        if (r12 != this.f) goto L5;
        return this;
    L5:
        Object r8 = this.e;
        boolean r10 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, this.l, this.m, r8, r12, r10);
    }

    @Override // defpackage.u0a, defpackage.ix5
    public final ix5 c0(Object r12) {
        if (r12 != this.e) goto L5;
        return this;
    L5:
        Object r9 = this.f;
        boolean r10 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, this.l, this.m, r12, r9, r10);
    }

    @Override // defpackage.u0a, defpackage.d7b
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

    @Override // defpackage.u0a, defpackage.ix5
    public final boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (r4.getClass() == ty8.class) goto L11;
        return false;
    L11:
        ty8 r5 = (ty8) r4;
        if (r5.c == this.c) goto L15;
        return false;
    L15:
        return this.l.equals(r5.l);
    }

    @Override // defpackage.u0a
    public final /* bridge */ /* synthetic */ u0a g0() {
        return j0();
    }

    @Override // defpackage.u0a
    public final u0a h0(Object r12) {
        if (r12 != this.f) goto L5;
        return this;
    L5:
        Object r8 = this.e;
        boolean r10 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, this.l, this.m, r8, r12, r10);
    }

    @Override // defpackage.u0a
    public final u0a i0(Object r12) {
        if (r12 != this.e) goto L5;
        return this;
    L5:
        Object r9 = this.f;
        boolean r10 = this.g;
        return new ty8(this.c, this.j, this.h, this.i, this.l, this.m, r12, r9, r10);
    }

    public final ty8 j0() {
        if (this.g == false) goto L5;
        return this;
    L5:
        ix5 r6 = this.l.a0();
        Object r9 = this.f;
        return new ty8(this.c, this.j, this.h, this.i, r6, this.m, this.e, r9, true);
    }

    @Override // defpackage.u0a
    public final String toString() {
        StringBuilder r0 = new StringBuilder(40);
        r0.append("[reference type, class ");
        r0.append(e0());
        r0.append('<');
        r0.append(this.l);
        r0.append(">]");
        return r0.toString();
    }

    @Override // defpackage.ix5, defpackage.nl7
    public final ix5 u() {
        return this.l;
    }
}
