package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nt6 extends uha implements dx4 {
    public final /* synthetic */ ot6 e;
    public final /* synthetic */ ut6 f;
    public final /* synthetic */ float g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;

    public nt6(ot6 r1, ut6 r2, float r3, int r4, boolean r5, nb3 r6) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        super(1, r6);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        nt6 r0 = (nt6) p((nb3) r1);
        qbb r2 = qbb.a;
        r0.z(r2);
        return r2;
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r8) {
        int r4 = this.h;
        boolean r5 = this.i;
        return new nt6(this.e, this.f, this.g, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r3) {
        hm7.y(r3);
        ut6 r4 = this.f;
        ot6 r0 = this.e;
        r0.i.setValue(r4);
        r0.k(this.g);
        r0.j(this.h);
        r0.a.setValue(Boolean.FALSE);
        if (this.i == false) goto L6;
        r0.l.setValue(Long.MIN_VALUE);
    L6:
        return qbb.a;
    }
}
