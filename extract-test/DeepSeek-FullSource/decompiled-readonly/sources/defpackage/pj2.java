package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bk b;
    public final /* synthetic */ bk c;

    public /* synthetic */ pj2(bk r1, bk r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bk r2 = this.c;
        bk r3 = this.b;
        z59 r5 = (z59) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r5.b(((Number) r3.d()).floatValue());
        r5.n(((Number) r2.d()).floatValue());
        r5.o(((Number) r2.d()).floatValue());
        return r1;
    L6:
        r5.b(((Number) r3.d()).floatValue());
        r5.A(((Number) r2.d()).floatValue());
        return r1;
    }
}
