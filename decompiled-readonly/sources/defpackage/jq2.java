package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jq2 extends uha implements rx4 {
    public nr e;
    public my8 f;
    public my8 g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ rq2 j;
    public final /* synthetic */ ps k;
    public final /* synthetic */ nr l;
    public final /* synthetic */ ir2 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public final /* synthetic */ sq2 p;
    public final /* synthetic */ String q;
    public final /* synthetic */ long r;
    public final /* synthetic */ xv1 s;

    public jq2(rq2 r1, ps r2, nr r3, ir2 r4, String r5, String r6, sq2 r7, String r8, long r9, xv1 r11, nb3 r12) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        this.m = r4;
        this.n = r5;
        this.o = r6;
        this.p = r7;
        this.q = r8;
        this.r = r9;
        this.s = r11;
        super(2, r12);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((jq2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r14, Object r15) {
        long r9 = this.r;
        xv1 r11 = this.s;
        jq2 r0 = new jq2(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, r9, r11, r14);
        r0.i = r15;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r29) {
        pc3 r1 = (pc3) this.i;
        int r0 = this.h;
        qc3 r10 = qc3.a;
        if (r0 == 0) goto L10;
        if (r0 == 1) goto L9;
        if (r0 != 2) goto L7;
        my8 r2 = this.g;
        my8 r3 = this.f;
        nr r4 = this.e;
        hm7.y(r29);
        nr r11 = r4;
        my8 r5 = r3;
        Object r6 = r29;
    L22:
        return new yp2((nv1) r6, r11, (dx4) r5.a, (k7a) r2.a);
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r29);
        Object r7 = r29;
    L13:
        aq2 r8 = (aq2) r7;
        boolean r9 = r8.a;
        r11 = r8.b;
        if (r9 == true) goto L16;
        my8 r25 = new my8();
        my8 r26 = new my8();
        xh2 r13 = new xh2(25);
        xv1 r12 = this.s;
        ps r14 = this.k;
        sq2 r15 = this.p;
        String r16 = this.q;
        long r17 = this.r;
        rq2 r18 = this.j;
        iq2 r19 = new iq2(r12, r14, r15, r16, r17, r11, r18, r25, r26, null);
        this.i = null;
        this.e = r11;
        this.f = r25;
        this.g = r26;
        this.h = 2;
        r6 = rq2.i(r18, r14, this.m, r15, r16, r17, false, null, null, r11, null, r13, r19, this, 704);
        if (r6 == r10) goto L23;
        r5 = r25;
        r2 = r26;
        goto L22
    L23:
        return r10;
    L16:
        return new yp2(new lv1(), r11, null, null);
    L10:
        hm7.y(r29);
        this.i = null;
        this.h = 1;
        r7 = rq2.b(this.j, r1, this.k, this.l, this.m, this.n, this.o, this);
        if (r7 != r10) goto L13;
        return r10;
    }
}
