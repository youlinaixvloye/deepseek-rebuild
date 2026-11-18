package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws7 extends ls3 implements cj3 {
    public final t0a b;

    public ws7(t0a r1) {
        this.b = r1;
    }

    @Override // defpackage.ls3
    public final t0a A0() {
        return this.b;
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r1) {
        return new ws7(r1);
    }

    @Override // defpackage.cj3
    public final scb m(ab6 r4) {
        scb r3 = r4.u0();
        if (z8b.f(r3) == true) goto L8;
        if (z8b.e(r3) == true) goto L8;
        return r3;
    L8:
        if ((r3 instanceof t0a) == false) goto L15;
        t0a r5 = (t0a) r3;
        t0a r6 = r5.y0(false);
        if (z8b.f(r5) == true) goto L13;
        return r6;
    L13:
        return new ws7(r6);
    L15:
        if ((r3 instanceof pi4) == false) goto L26;
        pi4 r7 = (pi4) r3;
        t0a r1 = r7.b;
        t0a r2 = r1.y0(false);
        if (z8b.f(r1) == false) goto L20;
        r2 = new ws7(r2);
    L20:
        t0a r8 = r7.c;
        t0a r0 = r8.y0(false);
        if (z8b.f(r8) == false) goto L25;
        r0 = new ws7(r0);
    L25:
        return yh7.w(de.D(r2, r0), yh7.n(r3));
    L26:
        ne3.d();
        return null;
    }

    @Override // defpackage.cj3
    public final boolean o() {
        return true;
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.t0a, defpackage.scb
    public final scb x0(c7b r2) {
        return new ws7(this.b.z0(r2));
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r1) {
        if (r1 == true) goto L4;
        return this;
    L4:
        return this.b.y0(true);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r2) {
        return new ws7(this.b.z0(r2));
    }
}
