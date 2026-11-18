package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q69 implements gz3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u69 b;

    public /* synthetic */ q69(u69 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.gz3
    public final double a(double r9) {
        int r0 = this.a;
        u69 r8 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r8.n.a(um7.C0(r9, r8.e, r8.f));
    L7:
        return um7.C0(r8.k.a(r9), r8.e, r8.f);
    }
}
