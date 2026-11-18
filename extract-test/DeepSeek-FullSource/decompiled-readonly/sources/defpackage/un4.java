package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class un4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tn4 b;

    public /* synthetic */ un4(tn4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        tn4 r2 = this.b;
        uo4 r4 = (uo4) r3;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r5 = r4.c();
        r2.b.setValue(Boolean.valueOf(r5));
        return r1;
    L6:
        boolean r6 = r4.c();
        r2.a.setValue(Boolean.valueOf(r6));
        return r1;
    }
}
