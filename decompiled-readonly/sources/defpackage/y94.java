package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y94 extends ig8 {
    public final xm9 m;
    public final sia n;

    public y94(String r2, int r3) {
        super(r2, null, r3);
        this.m = xm9.f;
        this.n = new sia(new qq(r3, r2, this));
    }

    @Override // defpackage.ig8
    public final boolean equals(Object r3) {
        if (this == r3) goto L25;
        if (r3 != null) goto L7;
        return false;
    L7:
        if ((r3 instanceof tm9) == false) goto L22;
        tm9 r4 = (tm9) r3;
        if (r4.n() == xm9.f) goto L13;
        return false;
    L13:
        if (lu5.b(this.a, r4.a()) == true) goto L16;
        return false;
    L16:
        if (lu5.b(g01.o(this), g01.o(r4)) == true) goto L19;
        return false;
    L19:
        return true;
    L22:
        return false;
    L25:
        return true;
    }

    @Override // defpackage.ig8, defpackage.tm9
    public final tm9 h(int r1) {
        return ((tm9[]) this.n.getValue())[r1];
    }

    @Override // defpackage.ig8
    public final int hashCode() {
        int r0 = this.a.hashCode();
        c1 r1 = new c1(this);
        int r3 = 1;
    L4:
        if (r1.hasNext() == false) goto L11;
        int r4 = r3 * 31;
        String r2 = (String) r1.next();
        if (r2 == null) goto L8;
        int r5 = r2.hashCode();
    L9:
        r3 = r4 + r5;
        goto L4
    L8:
        r5 = 0;
        goto L9
    L11:
        return (r0 * 31) + r3;
    }

    @Override // defpackage.ig8, defpackage.tm9
    public final fg7 n() {
        return this.m;
    }

    @Override // defpackage.ig8
    public final String toString() {
        return jz2.F0(new c10(3, this), ", ", n31.i(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
