package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class by1 extends uha implements rx4 {
    public final /* synthetic */ tm0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ double k;
    public final /* synthetic */ Integer l;

    public by1(tm0 r1, int r2, ps r3, String r4, int r5, String r6, double r7, Integer r9, nb3 r10) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r9;
        super(2, r10);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        by1 r0 = (by1) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r12, Object r13) {
        double r7 = this.k;
        Integer r9 = this.l;
        return new by1(this.e, this.f, this.g, this.h, this.i, this.j, r7, r9, r12);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        hm7.y(r9);
        int r10 = this.f;
        tm0 r0 = this.e;
        boolean r11 = r0.o(r10);
        qbb r1 = qbb.a;
        if (r11 == false) goto L22;
        ps r12 = this.g;
        if (lu5.b(r12.a, this.h) == false) goto L22;
        Integer r2 = r12.n;
        int r3 = this.i;
        if (r2 != null) goto L11;
    L13:
        String r4 = this.j;
        if (r4 == null) goto L16;
        r12.J(r4);
    L16:
        double r5 = r12.c;
        double r6 = this.k;
        if (r6 <= r5) goto L19;
        r12.c = r6;
        ((qv1) r0.e).j(r12);
    L19:
        r12.n = new Integer(r3);
        Integer r8 = this.l;
        if (r8 == null) goto L22;
        r12.o = r8;
        goto L22
    L11:
        if (r3 >= r2.intValue()) goto L13;
    L22:
        return r1;
    }
}
