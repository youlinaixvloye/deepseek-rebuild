package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ds1 extends uha implements rx4 {
    public my8 e;
    public int f;
    public final /* synthetic */ cw2 g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ my8 i;
    public final /* synthetic */ ir2 j;
    public final /* synthetic */ my8 k;
    public final /* synthetic */ ex4 l;
    public final /* synthetic */ sq2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ long o;
    public final /* synthetic */ k7a p;
    public final /* synthetic */ String q;

    public ds1(cw2 r1, ps r2, my8 r3, ir2 r4, my8 r5, ex4 r6, sq2 r7, String r8, long r9, k7a r11, String r12, nb3 r13) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.o = r9;
        this.p = r11;
        this.q = r12;
        super(2, r13);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ds1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r15, Object r16) {
        k7a r11 = this.p;
        String r12 = this.q;
        return new ds1(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, r11, r12, r15);
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        int r0 = this.f;
        oca r1 = null;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        my8 r2 = this.e;
        hm7.y(r13);
        my8 r11 = r2;
        Object r3 = r13;
    L14:
        r11.a = r3;
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r13);
        cw2 r4 = this.g;
        jn3 r5 = (jn3) r4.b;
        String r6 = this.h.a;
        my8 r7 = this.i;
        b60 r8 = r5.a.g(new xe2(((nr) r7.a).w(), this.j.e, r6), new Long(((iw2) r4.d).e()));
        Object r9 = r7.a;
        Long r10 = new Long(this.o);
        String r12 = this.q;
        if (r12 == null) goto L11;
        r1 = new oca(r12);
    L11:
        r11 = this.k;
        this.e = r11;
        this.f = 1;
        r3 = this.l.t(this.h, r8, r9, this.m, this.j, this.n, r10, this.p, r1, this);
        qc3 r14 = qc3.a;
        if (r3 != r14) goto L14;
        return r14;
    }
}
