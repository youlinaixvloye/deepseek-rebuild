package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class yr3 extends ls3 implements cj3, x69 {
    public final t0a b;
    public final boolean c;

    static {
    }

    public yr3(t0a r1, boolean r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.ls3
    public final t0a A0() {
        return this.b;
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r2) {
        return new yr3(r2, this.c);
    }

    @Override // defpackage.cj3
    public final scb m(ab6 r1) {
        scb r2 = r1.u0();
        yr3 r0 = bd0.r(r2, this.c);
        if (r0 == null) goto L5;
        return r0;
    L5:
        t0a r3 = om7.o(r2);
        if (r3 == null) goto L9;
        return r3;
    L9:
        return r2.v0(false);
    }

    @Override // defpackage.cj3
    public final boolean o() {
        t0a r0 = this.b;
        r0.m0();
        if ((r0.m0().a() instanceof g8b) == false) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.t0a
    public final String toString() {
        return this.b + " & Any";
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r1) {
        if (r1 == true) goto L4;
        return this;
    L4:
        return this.b.y0(r1);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r3) {
        return new yr3(this.b.z0(r3), this.c);
    }
}
