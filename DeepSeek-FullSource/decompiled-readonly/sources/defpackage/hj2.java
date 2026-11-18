package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hj2 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ oj2 f;
    public final /* synthetic */ nr g;
    public final /* synthetic */ nr h;
    public final /* synthetic */ ps i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ r09 l;
    public final /* synthetic */ u7a m;

    public hj2(oj2 r1, nr r2, nr r3, ps r4, boolean r5, boolean r6, r09 r7, u7a r8, nb3 r9) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        this.m = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((hj2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        r09 r7 = this.l;
        u7a r8 = this.m;
        return new hj2(this.f, this.g, this.h, this.i, this.j, this.k, r7, r8, r11);
    }

    @Override // defpackage.xi0
    public final Object z(Object r15) {
        int r0 = this.e;
        oj2 r1 = this.f;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r15);
    L11:
        oj2.g0(r1, (ov1) r15);
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r15);
        nw1 r16 = r1.b;
        int r6 = this.h.w();
        xh2 r12 = new xh2(5);
        this.e = 1;
        sq2 r11 = new sq2("REGENERATE");
        r15 = r16.b.s(this.i, this.g, r6, this.j, this.k, this.l, this.m, r11, r12, this);
        qc3 r14 = qc3.a;
        if (r15 != r14) goto L11;
        return r14;
    }
}
