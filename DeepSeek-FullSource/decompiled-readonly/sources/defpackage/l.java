package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends ls3 {
    public final t0a b;
    public final t0a c;

    public l(t0a r1, t0a r2) {
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
        t0a r3 = this.c;
        return new l(this.b, r3);
    }

    @Override // defpackage.ls3
    public final ls3 C0(t0a r2) {
        return new l(r2, this.c);
    }

    public final l D0(boolean r3) {
        return new l(this.b.y0(r3), this.c.y0(r3));
    }

    @Override // defpackage.ls3, defpackage.ab6
    public final ab6 t0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new l(this.b, r3);
    }

    @Override // defpackage.t0a, defpackage.scb
    public final /* bridge */ /* synthetic */ scb v0(boolean r1) {
        return D0(r1);
    }

    @Override // defpackage.ls3, defpackage.scb
    public final scb w0(fb6 r2) {
        r2.getClass();
        t0a r3 = this.c;
        return new l(this.b, r3);
    }

    @Override // defpackage.t0a
    public final /* bridge */ /* synthetic */ t0a y0(boolean r1) {
        return D0(r1);
    }

    @Override // defpackage.t0a
    public final t0a z0(c7b r3) {
        return new l(this.b.z0(r3), this.c);
    }
}
