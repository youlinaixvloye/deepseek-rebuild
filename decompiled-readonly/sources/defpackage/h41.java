package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h41 implements zk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fl6 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ h41(fl6 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r2, ok6 r3) {
        int r4 = this.a;
        pk6 r5 = pk6.e;
        nk7 r0 = this.c;
        fl6 r1 = this.b;
        switch(r4) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r0.setValue(Boolean.valueOf(r1.c.a(r5)));
        return;
    L6:
        r0.setValue(Boolean.valueOf(r1.c.a(r5)));
    }
}
