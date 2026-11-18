package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qo0 extends dg7 implements oe6, il9 {
    public dx4 o;

    public qo0(dx4 r1) {
        this.o = r1;
    }

    @Override // defpackage.il9
    public final void X0(tl9 r5) {
        xr7 r0 = b8b.g0(this, 2);
        if (r0.H == true) goto L18;
        z59 r1 = r0b.d;
        if (r1 != null) goto L7;
        r0b.d = new z59();
    L8:
        z59 r2 = r0b.d;
        r2.s = r0.o.z;
        r2.r = dnc.P(r0.c);
        t4a r3 = hg7.y();
        if (r3 == null) goto L11;
        dx4 r4 = r3.e();
    L12:
        t4a r6 = hg7.D(r3);
        this.o.j(r2);     // Catch: Throwable -> L15
        hg7.H(r3, r6, r4);
        st9 r7 = r2.o;
        boolean r8 = r2.p;
    L19:
        if (r8 == true) goto L21;
        return;
    L21:
        rl9.l(r5, r7);
        return;
    L15:
        th = move-exception;
        hg7.H(r3, r6, r4);
        throw th;
    L11:
        r4 = null;
        goto L12
    L7:
        r1.a();
        goto L8
    L18:
        r7 = r0.F;
        r8 = r0.G;
        goto L19
    }

    @Override // defpackage.oe6
    public final i07 f(j07 r3, c07 r4, long r5) {
        ke8 r6 = r4.p(r5);
        int r7 = r6.a;
        int r8 = r6.b;
        xg r0 = new xg(7, r6, this);
        return r3.e0(r7, r8, p84.a, r0);
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.il9
    public final boolean p() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ')';
    }
}
