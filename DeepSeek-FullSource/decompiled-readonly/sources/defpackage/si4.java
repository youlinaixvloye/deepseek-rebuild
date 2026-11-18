package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class si4 extends pi4 implements a9b {
    public final pi4 d;
    public final ab6 e;

    public si4(pi4 r3, ab6 r4) {
        super(r3.b, r3.c);
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.a9b
    public final ab6 g() {
        return this.e;
    }

    @Override // defpackage.a9b
    public final scb s() {
        return this.d;
    }

    @Override // defpackage.ab6
    public final ab6 t0(fb6 r2) {
        r2.getClass();
        ab6 r3 = this.e;
        return new si4(this.d, r3);
    }

    @Override // defpackage.pi4
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.e + ")] " + this.d;
    }

    @Override // defpackage.scb
    public final scb v0(boolean r2) {
        return yh7.w(this.d.v0(r2), this.e.u0().v0(r2));
    }

    @Override // defpackage.scb
    public final scb w0(fb6 r2) {
        r2.getClass();
        ab6 r3 = this.e;
        return new si4(this.d, r3);
    }

    @Override // defpackage.scb
    public final scb x0(c7b r2) {
        return yh7.w(this.d.x0(r2), this.e);
    }

    @Override // defpackage.pi4
    public final t0a y0() {
        return this.d.y0();
    }

    @Override // defpackage.pi4
    public final String z0(au3 r4, au3 r5) {
        du3 r0 = r5.a.m;
        l86 r1 = eu3.Y[11];
        if (((Boolean) r0.a).booleanValue() == false) goto L7;
        return r4.T(this.e);
    L7:
        return this.d.z0(r4, r5);
    }
}
