package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dt9 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ fl6 f;
    public final /* synthetic */ zob g;
    public final /* synthetic */ qa5 h;
    public final /* synthetic */ ht9 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ nk7 k;
    public final /* synthetic */ nk7 l;
    public final /* synthetic */ nk7 m;
    public final /* synthetic */ uob n;
    public final /* synthetic */ sob o;
    public final /* synthetic */ nk7 p;
    public final /* synthetic */ e68 q;
    public final /* synthetic */ t8a r;
    public final /* synthetic */ nk7 s;
    public final /* synthetic */ nk7 t;

    public dt9(fl6 r1, zob r2, qa5 r3, ht9 r4, boolean r5, nk7 r6, nk7 r7, nk7 r8, uob r9, sob r10, nk7 r11, e68 r12, t8a r13, nk7 r14, nk7 r15, nb3 r16) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        this.n = r9;
        this.o = r10;
        this.p = r11;
        this.q = r12;
        this.r = r13;
        this.s = r14;
        this.t = r15;
        super(2, r16);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((dt9) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r18, Object r19) {
        nk7 r14 = this.s;
        nk7 r15 = this.t;
        return new dt9(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, r14, r15, r18);
    }

    @Override // defpackage.xi0
    public final Object z(Object r20) {
        int r1 = this.e;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        hm7.y(r20);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r20);
        nk7 r2 = this.t;
        ct9 r3 = new ct9(this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, r2, null);
        this.e = 1;
        Object r0 = yh7.r(this.f, pk6.e, r3, this);
        qc3 r4 = qc3.a;
        if (r0 != r4) goto L12;
        return r4;
    }
}
