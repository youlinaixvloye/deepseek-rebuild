package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q60 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m5a b;
    public final /* synthetic */ int c;

    public /* synthetic */ q60(m5a r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.c;
        m5a r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Boolean r5 = (Boolean) r4;
        r5.getClass();
        r3.put(Integer.valueOf(r2), r5);
        return r1;
    L6:
        r3.put(Integer.valueOf(r2), ((r19) r4).a());
        return r1;
    L8:
        ky3 r6 = (ky3) r4;
        return new w60(r3, r2, 0);
    }
}
