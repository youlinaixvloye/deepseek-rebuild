package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oea extends ks3 implements ai8, sn4, so4 {
    public bx4 q;
    public boolean r;
    public final aia s;

    public oea(bx4 r2) {
        this.q = r2;
        aia r3 = wha.a(new df(8, this));
        q1(r3);
        this.s = r3;
    }

    @Override // defpackage.ai8
    public final long A() {
        tz3 r0 = g01.o;
        et3 r4 = b8b.j0(this).z;
        r0.getClass();
        int r1 = bxa.b;
        return zz.t(r4.M0(10.0f), r4.M0(40.0f), r4.M0(10.0f), r4.M0(40.0f));
    }

    @Override // defpackage.ai8
    public final void M(ph8 r1, qh8 r2, long r3) {
        this.s.M(r1, r2, r3);
    }

    @Override // defpackage.sn4
    public final void V(uo4 r1) {
        this.r = r1.c();
    }

    @Override // defpackage.ai8
    public final void b0() {
        this.s.b0();
    }
}
