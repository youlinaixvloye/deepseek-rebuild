package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0a extends ls3 implements a9b {
    public final t0a b;
    public final ab6 c;

    public y0a(t0a r1, ab6 r2) {
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.ls3
    public final t0a A0() {
        return this.b;
    }

    @Override // defpackage.ls3
    public final t0a B0(fb6 r2) {
        r2.getClass();
        ab6 r3 = this.c;
        return new y0a(this.b, r3);
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r2) {
        return new y0a(r2, this.c);
    }

    @Override // defpackage.a9b
    public final ab6 g() {
        return this.c;
    }

    @Override // defpackage.a9b
    public final scb s() {
        return this.b;
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final ab6 t0(fb6 r2) {
        r2.getClass();
        ab6 r3 = this.c;
        return new y0a(this.b, r3);
    }

    @Override // defpackage.t0a
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.c + ")] " + this.b;
    }

    @Override // defpackage.ls3, defpackage.scb
    public final scb w0(fb6 r2) {
        r2.getClass();
        ab6 r3 = this.c;
        return new y0a(this.b, r3);
    }

    @Override // defpackage.t0a
    public final t0a y0(boolean r2) {
        return (t0a) yh7.w(this.b.y0(r2), this.c.u0().v0(r2));
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r2) {
        return (t0a) yh7.w(this.b.z0(r2), this.c);
    }
}
