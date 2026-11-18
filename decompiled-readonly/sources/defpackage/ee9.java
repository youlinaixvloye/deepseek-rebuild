package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee9 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ge9 b;

    public /* synthetic */ ee9(ge9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        ge9 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        z59 r4 = (z59) r3;
        float r5 = ((Number) r2.p.d()).floatValue();
        r4.n(r5);
        r4.o(r5);
        r4.g(1);
        return r1;
    L6:
        bk r6 = (bk) r3;
        rb3.Q(r2);
        return r1;
    }
}
