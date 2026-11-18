package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oj5 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ uf3 h;
    public final /* synthetic */ bx4 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ sx4 k;
    public final /* synthetic */ dx4 l;

    public oj5(int r1, int r2, uf3 r3, bx4 r4, long r5, sx4 r7, dx4 r8, nb3 r9) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r7;
        this.l = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((oj5) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        sx4 r7 = this.k;
        dx4 r8 = this.l;
        return new oj5(this.f, this.g, this.h, this.i, this.j, r7, r8, r11);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r12);
        return r1;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r12);
        if (this.f > 0) goto L12;
    L17:
        return r1;
    L12:
        if (this.g <= 0) goto L17;
        b60 r13 = oh7.F(new wa2(22, this.h, this.i));
        dx4 r9 = this.l;
        nj5 r3 = new nj5(this.j, this.f, this.g, this.k, r9, null);
        this.e = 1;
        Object r11 = s0a.u(r13, r3, this);
        qc3 r14 = qc3.a;
        if (r11 != r14) goto L17;
        return r14;
    }
}
