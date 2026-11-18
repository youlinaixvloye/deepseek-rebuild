package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qj9 extends uha implements dx4 {
    public int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ tj9 h;
    public final /* synthetic */ xya i;
    public final /* synthetic */ float j;

    public qj9(Object r1, Object r2, tj9 r3, xya r4, float r5, nb3 r6) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        super(1, r6);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((qj9) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r8) {
        xya r4 = this.i;
        float r5 = this.j;
        return new qj9(this.f, this.g, this.h, r4, r5, r8);
    }

    @Override // defpackage.xi0
    public final Object z(Object r10) {
        int r0 = this.e;
        if (r0 == 0) goto L8;
        if (r0 != 1) goto L6;
        hm7.y(r10);
    L12:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r10);
        float r7 = this.j;
        r41 r2 = new r41(this.f, this.g, this.h, this.i, r7, null);
        this.e = 1;
        Object r9 = b8b.Q(r2, this);
        qc3 r11 = qc3.a;
        if (r9 != r11) goto L12;
        return r11;
    }
}
