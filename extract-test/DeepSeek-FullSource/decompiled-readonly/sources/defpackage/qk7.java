package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qk7 extends pz2 {
    public final h68 e;
    public final h68 f;

    public qk7(Object r2) {
        super(8);
        this.e = oh7.v(r2);
        this.f = oh7.v(r2);
    }

    @Override // defpackage.pz2
    public final Object W0() {
        return this.e.getValue();
    }

    @Override // defpackage.pz2
    public final Object X0() {
        return this.f.getValue();
    }

    @Override // defpackage.pz2
    public final void e1(Object r1) {
        this.e.setValue(r1);
    }

    @Override // defpackage.pz2
    public final void f1(xya r1) {
    }

    @Override // defpackage.pz2
    public final void g1() {
    }

    public final boolean j1() {
        if (lu5.b(this.e.getValue(), this.f.getValue()) == true) goto L5;
        return false;
    L5:
        if (((Boolean) ((h68) this.b).getValue()).booleanValue() == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final void k1(Object r1) {
        this.f.setValue(r1);
    }
}
