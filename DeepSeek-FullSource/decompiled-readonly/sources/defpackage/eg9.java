package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eg9 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ long f;

    public eg9(long r1, nb3 r3) {
        this.f = r1;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        eg9 r0 = (eg9) x(r3, (yg9) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r4, Object r5) {
        eg9 r0 = new eg9(this.f, r4);
        r0.e = r5;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        hm7.y(r4);
        ah9 r5 = ((yg9) this.e).a;
        r5.c(r5.k, this.f, 1);
        return qbb.a;
    }
}
