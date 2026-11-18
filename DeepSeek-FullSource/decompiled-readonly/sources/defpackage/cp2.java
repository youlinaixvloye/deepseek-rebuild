package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 extends uha implements rx4 {
    public /* synthetic */ Object e;
    public final /* synthetic */ yfc f;
    public final /* synthetic */ String g;
    public final /* synthetic */ double h;

    public cp2(yfc r1, String r2, double r3, nb3 r5) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        cp2 r0 = (cp2) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r7, Object r8) {
        String r2 = this.g;
        double r3 = this.h;
        cp2 r0 = new cp2(this.f, r2, r3, r7);
        r0.e = r8;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        pc3 r0 = (pc3) this.e;
        hm7.y(r4);
        yfc r5 = this.f;
        String r1 = this.g;
        double r2 = this.h;
        w2c r3 = ((tfb) r5.d).d;     // Catch: Throwable -> L8
        if (r3 == null) goto L7;
        r3.C(r1, r2);     // Catch: Throwable -> L8
    L7:
        return qbb.a;
    }
}
