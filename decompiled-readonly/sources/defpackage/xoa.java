package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xoa extends ks3 implements y53, hoa {
    public hwa q;
    public final ho0 r;
    public final ak s;
    public final o2a t;
    public b8a u;
    public final pt3 v;
    public tx8 w;

    public xoa(hwa r1, ho0 r2, ak r3, o2a r4) {
        this.q = r1;
        this.r = r2;
        this.s = r3;
        this.t = r4;
        this.v = oh7.o(new zr9(9, this));
        this.w = tx8.e;
    }

    @Override // defpackage.dg7
    public final void i1() {
        hwa r0 = this.q;
        r0.b = 3;
        r0.a = this;
    }

    @Override // defpackage.dg7
    public final void j1() {
        hwa r1 = this.q;
        r1.b = 2;
        r1.a = null;
    }

    @Override // defpackage.hoa
    public final goa m0() {
        return (goa) this.v.getValue();
    }

    @Override // defpackage.hoa
    public final long o(fe6 r1) {
        return u(r1).o();
    }

    @Override // defpackage.hoa
    public final tx8 u(fe6 r2) {
        if (this.n == false) goto L5;
        tx8 r3 = (tx8) this.t.j(r2);
        this.w = r3;
        return r3;
    L5:
        return this.w;
    }
}
