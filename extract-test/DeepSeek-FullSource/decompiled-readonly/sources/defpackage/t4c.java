package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t4c extends pz2 {
    public ubc e;
    public final h0c f;
    public boolean g;

    public t4c(vbc r8) {
        super(10, r8);
        this.f = new h0c(this, k1(), k1());
    }

    @Override // defpackage.pz2
    public final void A0(ubc r1, boolean r2) {
        super.A0(r1, r2);
        this.e = r1;
        this.g = r2;
        q8c.a(ccc.c).c(this.f);
    }

    @Override // defpackage.pz2
    public void D0(boolean r2) {
        super.D0(r2);
        q8c.a(ccc.c).b(this.f);
        vbc r1 = (vbc) this.b;
        monitor-enter(r1);
        r1.a(r1.l);     // Catch: Throwable -> L7
        monitor-exit(r1);
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public abstract boolean j1(boolean r1);

    public abstract long k1();

    public abstract boolean l1();

    @Override // defpackage.pz2
    public final void y0() {
        super.y0();
        q8c.a(ccc.c).b(this.f);
    }
}
