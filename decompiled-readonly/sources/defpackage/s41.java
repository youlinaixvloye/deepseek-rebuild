package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s41 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ t41 h;
    public final /* synthetic */ u41 i;
    public final /* synthetic */ e68 j;
    public final /* synthetic */ cl6 k;
    public final /* synthetic */ nk7 l;

    public s41(boolean r1, t41 r2, u41 r3, e68 r4, cl6 r5, nk7 r6, nb3 r7) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        super(2, r7);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((s41) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r9, Object r10) {
        cl6 r5 = this.k;
        nk7 r6 = this.l;
        s41 r0 = new s41(this.g, this.h, this.i, this.j, r5, r6, r9);
        r0.f = r10;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        pc3 r0 = (pc3) this.f;
        int r1 = this.e;
        qbb r2 = qbb.a;
        if (r1 == 0) goto L9;
        if (r1 != 1) goto L7;
        hm7.y(r13);
        return r2;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r13);
        boolean r14 = this.g;
        t41 r7 = this.h;
        if (r14 == false) goto L12;
    L18:
        this.i.b(r7);
        e68 r12 = this.j;
        r12.h(r12.f() + 1);
        return r2;
    L12:
        if (r7 == t41.d) goto L18;
        b60 r15 = oh7.F(new j41((hh7) r0.getCoroutineContext().W(nfc.u), 1));
        nk7 r10 = this.l;
        r41 r5 = new r41(this.i, r7, this.j, this.k, r10, null);
        this.f = null;
        this.e = 1;
        Object r16 = s0a.u(r15, r5, this);
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L17;
        return r17;
    L17:
        return r2;
    }
}
