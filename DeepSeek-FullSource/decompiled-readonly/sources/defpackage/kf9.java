package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kf9 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ jy8 f;
    public final /* synthetic */ float g;

    public kf9(jy8 r1, float r2, nb3 r3) {
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        kf9 r0 = (kf9) x(r3, (sf9) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        kf9 r0 = new kf9(this.f, this.g, r3);
        r0.e = r4;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        hm7.y(r2);
        this.f.a = ((sf9) this.e).a(this.g);
        return qbb.a;
    }
}
