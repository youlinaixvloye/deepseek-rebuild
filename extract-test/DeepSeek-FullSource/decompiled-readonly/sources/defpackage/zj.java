package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj extends uha implements dx4 {
    public final /* synthetic */ bk e;
    public final /* synthetic */ Object f;

    public zj(bk r1, Object r2, nb3 r3) {
        this.e = r1;
        this.f = r2;
        super(1, r3);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        zj r0 = (zj) p((nb3) r1);
        qbb r2 = qbb.a;
        r0.z(r2);
        return r2;
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r3) {
        return new zj(this.e, this.f, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        hm7.y(r2);
        bk r3 = this.e;
        bk.a(r3);
        Object r1 = r3.c(this.f);
        r3.c.b.setValue(r1);
        r3.e.setValue(r1);
        return qbb.a;
    }
}
