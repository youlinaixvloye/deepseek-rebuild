package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qh7 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jq1 b;

    public /* synthetic */ qh7(jq1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        jq1 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return (pxa) wq1.a(r1.d());
    L7:
        return (rh7) wq1.a(r1.d());
    }
}
