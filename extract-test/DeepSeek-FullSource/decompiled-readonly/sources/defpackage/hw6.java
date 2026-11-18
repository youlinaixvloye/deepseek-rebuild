package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hw6 extends fw6 {
    private static final long serialVersionUID = 1;

    @Override // defpackage.ix5
    public final ix5 W(Class r11, g7b r12, ix5 r13, ix5[] r14) {
        Object r8 = this.f;
        boolean r9 = this.g;
        return new hw6(r11, r12, r13, r14, this.l, this.m, this.e, r8, r9);
    }

    @Override // defpackage.ix5
    public final ix5 X(ix5 r12) {
        if (this.m != r12) goto L5;
        return this;
    L5:
        Object r9 = this.f;
        boolean r10 = this.g;
        return new hw6(this.c, this.j, this.h, this.i, this.l, r12, this.e, r9, r10);
    }

    @Override // defpackage.ix5
    public final ix5 Y(s8b r11) {
        ix5 r6 = this.m.b0(r11);
        Object r8 = this.f;
        boolean r9 = this.g;
        return new hw6(this.c, this.j, this.h, this.i, this.l, r6, this.e, r8, r9);
    }

    @Override // defpackage.ix5
    public final ix5 a0() {
        if (this.g == false) goto L5;
        return this;
    L5:
        ix5 r6 = this.l.a0();
        ix5 r7 = this.m.a0();
        Object r9 = this.f;
        return new hw6(this.c, this.j, this.h, this.i, r6, r7, this.e, r9, true);
    }

    @Override // defpackage.ix5
    public final ix5 b0(Object r11) {
        Object r7 = this.e;
        boolean r9 = this.g;
        return new hw6(this.c, this.j, this.h, this.i, this.l, this.m, r7, r11, r9);
    }

    @Override // defpackage.ix5
    public final ix5 c0(Object r11) {
        Object r8 = this.f;
        boolean r9 = this.g;
        return new hw6(this.c, this.j, this.h, this.i, this.l, this.m, r11, r8, r9);
    }

    public final String toString() {
        return "[map type; class " + this.c.getName() + ", " + this.l + " -> " + this.m + "]";
    }
}
