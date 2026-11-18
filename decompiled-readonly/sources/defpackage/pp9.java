package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pp9 extends uha implements rx4 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ bi8 g;
    public final /* synthetic */ ge6 h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ qp9 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;

    public pp9(bi8 r1, ge6 r2, float r3, float r4, qp9 r5, float r6, float r7, nb3 r8) {
        this.g = r1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.l = r6;
        this.m = r7;
        super(2, r8);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((pp9) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r10, Object r11) {
        float r6 = this.l;
        float r7 = this.m;
        pp9 r0 = new pp9(this.g, this.h, this.i, this.j, this.k, r6, r7, r10);
        r0.f = r11;
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r13) {
        pc3 r6 = (pc3) this.f;
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r13);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r13);
        float r8 = this.m;
        op9 r1 = new op9(this.h, this.i, this.j, this.k, r6, this.l, r8, null);
        this.f = null;
        this.e = 1;
        Object r12 = rb3.D(this.g, r1, this);
        qc3 r14 = qc3.a;
        if (r12 != r14) goto L12;
        return r14;
    }
}
