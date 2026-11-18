package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iz1 extends uha implements rx4 {
    public final /* synthetic */ dl7 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ rv h;
    public final /* synthetic */ s8a i;

    public iz1(dl7 r1, boolean r2, nk7 r3, rv r4, s8a r5, nb3 r6) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        super(2, r6);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        iz1 r0 = (iz1) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        rv r4 = this.h;
        s8a r5 = this.i;
        return new iz1(this.e, this.f, this.g, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        hm7.y(r5);
        nk7 r6 = this.g;
        rv r0 = this.h;
        s8a r1 = this.i;
        dl7 r2 = this.e;
        if (r2.f() == false) goto L17;
        if (this.f == true) goto L18;
    L15:
        r2.g(null);
        goto L17
    L18:
    L12:
        th = move-exception;
        r2.g(null);
        throw th;
    L7:
        if (((Boolean) r6.getValue()).booleanValue() == true) goto L15;
        if (((Boolean) r1.getValue()).booleanValue() == false) goto L15;
        rv.d(r0, 4);     // Catch: Throwable -> L12
    L17:
        return qbb.a;
    }
}
