package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xg1 extends uha implements dx4 {
    public int e;
    public final /* synthetic */ ah1 f;
    public final /* synthetic */ eg1 g;
    public final /* synthetic */ ck1 h;
    public final /* synthetic */ String i;

    public xg1(ah1 r1, eg1 r2, ck1 r3, String r4, nb3 r5) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        super(1, r5);
    }

    @Override // defpackage.dx4
    public final Object j(Object r1) {
        return ((xg1) p((nb3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 p(nb3 r7) {
        ck1 r3 = this.h;
        String r4 = this.i;
        return new xg1(this.f, this.g, r3, r4, r7);
    }

    @Override // defpackage.xi0
    public final Object z(Object r4) {
        int r0 = this.e;
        if (r0 == 0) goto L9;
        if (r0 != 1) goto L7;
        hm7.y(r4);
        return r4;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r4);
        this.e = 1;
        Object r3 = ah1.c(this.f, this.g, this.h, this.i, this);
        qc3 r5 = qc3.a;
        if (r3 != r5) goto L12;
        return r5;
    L12:
        return r3;
    }
}
