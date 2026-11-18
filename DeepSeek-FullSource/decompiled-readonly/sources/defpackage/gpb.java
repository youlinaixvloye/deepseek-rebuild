package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gpb extends uha implements rx4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ t6b g;
    public final /* synthetic */ dx4 h;

    public gpb(boolean r1, boolean r2, t6b r3, dx4 r4, nb3 r5) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        gpb r0 = (gpb) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        t6b r3 = this.g;
        dx4 r4 = this.h;
        return new gpb(this.e, this.f, r3, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        hm7.y(r2);
        boolean r3 = this.e;
        dx4 r0 = this.h;
        if (r3 == true) goto L5;
    L9:
        r0.j(eob.a);
    L11:
        return qbb.a;
    L5:
        if (this.f == false) goto L9;
        t6b r1 = this.g;
        if (r1 == null) goto L9;
        r0.j(new dob(r1));
        goto L11
    }
}
