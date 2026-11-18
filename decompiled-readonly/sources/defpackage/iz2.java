package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iz2 extends fz2 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.ix5
    public final ix5 W(Class r10, g7b r11, ix5 r12, ix5[] r13) {
        Object r7 = this.f;
        boolean r8 = this.g;
        return new iz2(r10, r11, r12, r13, this.l, this.e, r7, r8);
    }

    @Override // defpackage.ix5
    public final ix5 X(ix5 r11) {
        if (this.l != r11) goto L5;
        return this;
    L5:
        Object r8 = this.f;
        boolean r9 = this.g;
        return new iz2(this.c, this.j, this.h, this.i, r11, this.e, r8, r9);
    }

    @Override // defpackage.ix5
    public final ix5 Y(s8b r10) {
        ix5 r5 = this.l.b0(r10);
        Object r7 = this.f;
        boolean r8 = this.g;
        return new iz2(this.c, this.j, this.h, this.i, r5, this.e, r7, r8);
    }

    @Override // defpackage.ix5
    public final ix5 a0() {
        if (this.g == false) goto L5;
        return this;
    L5:
        ix5 r6 = this.l.a0();
        Object r8 = this.f;
        return new iz2(this.c, this.j, this.h, this.i, r6, this.e, r8, true);
    }

    @Override // defpackage.ix5
    public final ix5 b0(Object r10) {
        Object r6 = this.e;
        boolean r8 = this.g;
        return new iz2(this.c, this.j, this.h, this.i, this.l, r6, r10, r8);
    }

    @Override // defpackage.ix5
    public final ix5 c0(Object r10) {
        Object r7 = this.f;
        boolean r8 = this.g;
        return new iz2(this.c, this.j, this.h, this.i, this.l, r10, r7, r8);
    }

    public final String toString() {
        return "[collection type; class " + this.c.getName() + ", contains " + this.l + "]";
    }
}
