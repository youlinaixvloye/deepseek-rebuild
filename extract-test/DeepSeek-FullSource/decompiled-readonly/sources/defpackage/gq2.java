package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gq2 extends uha implements rx4 {
    public wq2 e;
    public int f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ sq2 h;
    public final /* synthetic */ ir2 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ long k;
    public final /* synthetic */ nr l;
    public final /* synthetic */ rq2 m;
    public final /* synthetic */ k7a n;
    public final /* synthetic */ String o;
    public final /* synthetic */ b60 p;

    public gq2(ps r1, sq2 r2, ir2 r3, String r4, long r5, nr r7, rq2 r8, k7a r9, String r10, b60 r11, nb3 r12) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        this.p = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((gq2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        String r10 = this.o;
        b60 r11 = this.p;
        return new gq2(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, r10, r11, r14);
    }

    @Override // defpackage.xi0
    public final Object z(Object r21) {
        int r1 = this.f;
        int r2 = 0;
        sq2 r6 = this.h;
        nb3 r5 = null;
        qc3 r7 = qc3.a;
        if (r1 == 0) goto L10;
        if (r1 == 1) goto L9;
        if (r1 != 2) goto L7;
        wq2 r0 = this.e;
        hm7.y(r21);
    L21:
        wq2 r3 = r0;
    L22:
        r6.b = tca.b;
    L23:
        return r3;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r21);
        Object r4 = r21;
        qc3 r8 = r7;
    L13:
        r3 = (wq2) r4;
        oq7 r9 = r3.a;
        if ((r9 instanceof hq7) == false) goto L23;
        it1 r10 = (it1) ((hq7) r9).b;
        if ((r10 instanceof ft1) == false) goto L22;
        nb3 r13 = null;
        eq2 r11 = new eq2(r10, r13, 0);
        this.e = r3;
        this.f = 2;
        if (this.g.K(false, null, r11, this) != r8) goto L20;
    L19:
        return r8;
    L20:
        r0 = r3;
        goto L21
    L10:
        hm7.y(r21);
        String r12 = this.i.a;
        rq2 r14 = this.m;
        ps r15 = this.g;
        fq2 r16 = new fq2(r14, r15, r5, r2);
        qv1 r17 = r14.b;
        if0 r18 = r14.c.b();
        i45 r19 = r14.d;
        String r110 = r6.a;
        nu1 r20 = new nu1(r15, r12, this.j, this.k, r110, this.n, this.o);
        r8 = r7;
        vu1 r22 = new vu1((jc3) r19.b, r15, r6, this.l, null, null, null, r16, r12, r17, r20, null, r18);
        this.f = 1;
        r4 = r22.j(this.p, this);
        if (r4 != r8) goto L13;
        goto L13
    }
}
