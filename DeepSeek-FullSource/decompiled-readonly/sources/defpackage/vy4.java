package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vy4 implements ab1, k70 {
    public final /* synthetic */ int a;
    public final /* synthetic */ en6 b;

    public /* synthetic */ vy4(en6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.ab1
    public Object C(za1 r4) {
        int r0 = this.a;
        en6 r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r3.a(new mq3(r4, 1), dz7.D());
        return "transformVoidFuture [" + r3 + "]";
    L6:
        dz7.b0(false, r3, r4, dz7.D());
        return "nonCancellationPropagating[" + r3 + "]";
    }

    @Override // defpackage.k70
    public en6 apply(Object r2) {
        int r0 = this.a;
        en6 r1 = this.b;
        switch(r0) {
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        Void r3 = (Void) r2;
        return ((af1) r1.get()).b();
    L6:
        af1 r4 = (af1) r2;
        return ((af1) r1.get()).a();
    }
}
