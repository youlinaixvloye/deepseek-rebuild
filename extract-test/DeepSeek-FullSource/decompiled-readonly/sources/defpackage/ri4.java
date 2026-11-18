package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ri4 extends pi4 implements cj3 {
    @Override // defpackage.cj3
    public final scb m(ab6 r2) {
        scb r1 = r2.u0();
        if ((r1 instanceof pi4) == false) goto L6;
        scb r3 = r1;
    L9:
        return yh7.w(r3, yh7.n(r1));
    L6:
        if ((r1 instanceof t0a) == false) goto L10;
        t0a r4 = (t0a) r1;
        r3 = de.D(r4, r4.y0(true));
        goto L9
    L10:
        ne3.d();
        return null;
    }

    @Override // defpackage.cj3
    public final boolean o() {
        t0a r0 = this.b;
        if ((r0.m0().a() instanceof g8b) == true) goto L5;
        return false;
    L5:
        if (lu5.b(r0.m0(), this.c.m0()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new ri4(this.b, r3);
    }

    @Override // defpackage.pi4
    public final String toString() {
        return "(" + this.b + ".." + this.c + ')';
    }

    @Override // defpackage.scb
    public final scb v0(boolean r2) {
        return de.D(this.b.y0(r2), this.c.y0(r2));
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new ri4(this.b, r3);
    }

    @Override // defpackage.scb
    public final scb x0(c7b r2) {
        return de.D(this.b.z0(r2), this.c.z0(r2));
    }

    @Override // defpackage.pi4
    public final t0a y0() {
        return this.b;
    }

    @Override // defpackage.pi4
    public final String z0(au3 r3, au3 r4) {
        boolean r5 = r4.a.l();
        t0a r0 = this.c;
        t0a r1 = this.b;
        if (r5 == false) goto L7;
        return "(" + r3.T(r1) + ".." + r3.T(r0) + ')';
    L7:
        return r3.C(r3.T(r1), r3.T(r0), m0().i());
    }
}
