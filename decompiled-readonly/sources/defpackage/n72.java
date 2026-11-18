package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n72 extends uha implements rx4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nk7 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ nk7 i;
    public final /* synthetic */ boolean j;

    public n72(boolean r1, nk7 r2, boolean r3, boolean r4, nk7 r5, boolean r6, nb3 r7) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        n72 r0 = (n72) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        nk7 r5 = this.i;
        boolean r6 = this.j;
        return new n72(this.e, this.f, this.g, this.h, r5, r6, r9);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        hm7.y(r2);
        boolean r3 = this.e;
        nk7 r0 = this.f;
        if (r3 == false) goto L6;
        r0.setValue(Boolean.FALSE);
    L15:
        return qbb.a;
    L6:
        if (this.g == true) goto L15;
        if (this.h == false) goto L15;
        if (((Boolean) this.i.getValue()).booleanValue() == false) goto L12;
    L13:
        r0.setValue(Boolean.TRUE);
        goto L15
    L12:
        if (this.j == false) goto L15;
        goto L13
    }
}
