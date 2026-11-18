package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dv4 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ kw4 g;
    public final /* synthetic */ iw8 h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ nk7 j;

    public dv4(boolean r1, kw4 r2, iw8 r3, nk7 r4, nk7 r5, nb3 r6) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        dv4 r0 = (dv4) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        nk7 r4 = this.i;
        nk7 r5 = this.j;
        dv4 r0 = new dv4(this.f, this.g, this.h, r4, r5, r8);
        r0.e = r9;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r8);
        if (this.f == false) goto L6;
        nk7 r1 = this.i;
        iw8 r2 = this.h;
        nb3 r3 = null;
        r0b.Y(r0, null, 0, new bv4(r2, r1, r3, 0), 3);
        r0b.Y(r0, null, 0, new bv4(r2, this.j, r3, 1), 3);
        this.g.c = new wa2(18, r2, r0);
    L6:
        return qbb.a;
    }
}
