package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class u0a extends d7b {
    private static final long serialVersionUID = 1;

    public u0a(Class r3) {
        this(r3, g7b.g, null, null);
    }

    public u0a(Class r10, g7b r11, ix5 r12, ix5[] r13) {
        super(r10, r11, r12, r13, 0, null, null, false);
    }

    public static u0a f0(Class r9) {
        return new u0a(r9, null, null, null, 0, null, null, false);
    }

    @Override // defpackage.ix5
    public StringBuilder J(StringBuilder r2) {
        d7b.d0(this.c, r2, true);
        return r2;
    }

    @Override // defpackage.ix5
    public StringBuilder K(StringBuilder r4) {
        int r1 = 0;
        d7b.d0(this.c, r4, false);
        g7b r3 = this.j;
        int r0 = r3.b.length;
        if (r0 <= 0) goto L8;
        r4.append('<');
    L5:
        if (r1 >= r0) goto L7;
        r4 = r3.d(r1).K(r4);
        r1 = r1 + 1;
        goto L5
    L7:
        r4.append('>');
    L8:
        r4.append(';');
        return r4;
    }

    @Override // defpackage.ix5
    public final boolean S() {
        return false;
    }

    @Override // defpackage.ix5
    public ix5 W(Class r1, g7b r2, ix5 r3, ix5[] r4) {
        return null;
    }

    @Override // defpackage.ix5
    public ix5 X(ix5 r1) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.ix5
    public ix5 Y(s8b r1) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // defpackage.ix5
    public /* bridge */ /* synthetic */ ix5 a0() {
        return g0();
    }

    @Override // defpackage.ix5
    public /* bridge */ /* synthetic */ ix5 b0(Object r1) {
        return h0(r1);
    }

    @Override // defpackage.ix5
    public /* bridge */ /* synthetic */ ix5 c0(Object r1) {
        return i0(r1);
    }

    @Override // defpackage.d7b
    public String e0() {
        StringBuilder r0 = new StringBuilder();
        Class r1 = this.c;
        r0.append(r1.getName());
        g7b r5 = this.j;
        int r2 = r5.b.length;
        if (r2 <= 0) goto L14;
        if (r1.getTypeParameters().length != r2) goto L14;
        r0.append('<');
        int r3 = 0;
    L7:
        if (r3 >= r2) goto L12;
        ix5 r4 = r5.d(r3);
        if (r3 <= 0) goto L11;
        r0.append(',');
    L11:
        r0.append(((d7b) r4).e0());
        r3 = r3 + 1;
        goto L7
    L12:
        r0.append('>');
    L14:
        return r0.toString();
    }

    @Override // defpackage.ix5
    public boolean equals(Object r4) {
        if (r4 != this) goto L6;
        return true;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (r4.getClass() == getClass()) goto L11;
        return false;
    L11:
        u0a r5 = (u0a) r4;
        if (r5.c == this.c) goto L15;
        return false;
    L15:
        return this.j.equals(r5.j);
    }

    public u0a g0() {
        if (this.g == false) goto L6;
        return this;
    L6:
        return new u0a(this.c, this.j, this.h, this.i, 0, this.e, this.f, true);
    }

    public u0a h0(Object r11) {
        if (this.f != r11) goto L5;
        return this;
    L5:
        boolean r9 = this.g;
        return new u0a(this.c, this.j, this.h, this.i, 0, this.e, r11, r9);
    }

    public u0a i0(Object r11) {
        if (r11 != this.e) goto L5;
        return this;
    L5:
        boolean r9 = this.g;
        return new u0a(this.c, this.j, this.h, this.i, 0, r11, this.f, r9);
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder(40);
        r0.append("[simple type, class ");
        r0.append(e0());
        r0.append(']');
        return r0.toString();
    }
}
