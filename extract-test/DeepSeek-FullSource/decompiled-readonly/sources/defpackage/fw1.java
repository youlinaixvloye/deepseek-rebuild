package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fw1 extends uha implements sx4 {
    public /* synthetic */ String e;
    public final /* synthetic */ tm0 f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ r09 k;

    public fw1(tm0 r1, ps r2, int r3, boolean r4, boolean r5, r09 r6, nb3 r7) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        super(3, r7);
    }

    @Override // defpackage.sx4
    public final Object g(Object r9, Object r10, Object r11) {
        String r12 = (String) r9;
        boolean r5 = this.j;
        r09 r6 = this.k;
        tm0 r1 = this.f;
        ps r2 = this.g;
        int r3 = this.h;
        boolean r4 = this.i;
        fw1 r0 = new fw1(r1, r2, r3, r4, r5, r6, (nb3) r11);
        r0.e = (String) r10;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        String r6 = this.e;
        hm7.y(r8);
        jn3 r9 = (jn3) this.f.b;
        String r1 = this.g.a;
        boolean r4 = this.j;
        r09 r5 = this.k;
        return r9.o(new qe2(r1, this.h, this.i, r4, r5, r6), null);
    }
}
