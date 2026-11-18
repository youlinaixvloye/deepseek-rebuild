package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tla extends a59 implements rx4 {
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ pc3 e;
    public final /* synthetic */ ek8 f;
    public final /* synthetic */ dx4 g;
    public final /* synthetic */ dx4 h;
    public final /* synthetic */ sx4 i;
    public final /* synthetic */ dx4 j;

    public tla(pc3 r1, ek8 r2, dx4 r3, dx4 r4, sx4 r5, dx4 r6, nb3 r7) {
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
        return ((tla) x(r3, (nh0) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        sx4 r5 = this.i;
        dx4 r6 = this.j;
        tla r0 = new tla(this.e, this.f, this.g, this.h, r5, r6, r9);
        r0.d = r10;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r0 = this.c;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r11);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r11);
        nh0 r2 = (nh0) this.d;
        this.c = 1;
        Object r10 = yla.g(r2, this.e, this.f, this.g, this.h, this.i, this.j, this);
        qc3 r12 = qc3.a;
        if (r10 != r12) goto L12;
        return r12;
    }
}
