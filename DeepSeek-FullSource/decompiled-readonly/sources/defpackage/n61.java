package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n61 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ n61(bx4 r2, nk7 r3, nk7 r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ n61(nk7 r2, nk7 r3, bx4 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        bx4 r1 = this.d;
        nk7 r2 = this.c;
        nk7 r3 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new n48((tx4) r3.getValue(), (dx4) r2.getValue(), ((Number) r1.w()).intValue());
    L7:
        if (((Boolean) r3.getValue()).booleanValue() == true) goto L12;
        if (((Boolean) r2.getValue()).booleanValue() == true) goto L12;
        r2.setValue(Boolean.TRUE);
        r1.w();
    L12:
        return qbb.a;
    }
}
