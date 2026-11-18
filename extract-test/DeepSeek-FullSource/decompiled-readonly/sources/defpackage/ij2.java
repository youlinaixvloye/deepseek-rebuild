package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ij2 extends uha implements rx4 {
    public int e;
    public final /* synthetic */ oj2 f;
    public final /* synthetic */ ps g;
    public final /* synthetic */ gy h;
    public final /* synthetic */ Integer i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ u7a l;

    public ij2(oj2 r1, ps r2, gy r3, Integer r4, boolean r5, boolean r6, u7a r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((ij2) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        boolean r6 = this.k;
        u7a r7 = this.l;
        return new ij2(this.f, this.g, this.h, this.i, this.j, r6, r7, r10);
    }

    @Override // defpackage.xi0
    public final Object z(Object r12) {
        int r0 = this.e;
        oj2 r1 = this.f;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r12);
    L11:
        oj2.g0(r1, (ov1) r12);
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r12);
        nw1 r13 = r1.b;
        this.e = 1;
        r12 = r13.b.t(this.g, this.h, this.i, this.j, this.k, this.l, this);
        qc3 r11 = qc3.a;
        if (r12 != r11) goto L11;
        return r11;
    }
}
