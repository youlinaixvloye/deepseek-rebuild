package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gr0 extends dg7 implements yq0, de6 {
    public k93 o;
    public boolean p;

    public static final tx8 q1(gr0 r2, xr7 r3, z8 r4) {
        if (r2.n == true) goto L6;
    L16:
        return null;
    L6:
        if (r2.p == false) goto L16;
        xr7 r5 = b8b.i0(r2);
        if (r3.l1().n == true) goto L12;
        r3 = null;
    L12:
        if (r3 == null) goto L16;
        tx8 r6 = (tx8) r4.w();
        if (r6 == null) goto L16;
        return r6.v(r5.J(r3, false).o());
    }

    @Override // defpackage.yq0
    public final Object F(xr7 r8, z8 r9, ob3 r10) {
        Object r7 = b8b.Q(new fr0(this, r8, r9, new z5(this, r8, r9, 5), null, 0), r10);
        if (r7 != qc3.a) goto L6;
        return r7;
    L6:
        return qbb.a;
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.de6
    public final void v(fe6 r1) {
        this.p = true;
    }
}
