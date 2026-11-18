package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j41 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hh7 b;

    public /* synthetic */ j41(hh7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        float r1 = 1.0f;
        hh7 r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r2 == null) goto L7;
        r1 = r2.F();
    L7:
        return Float.valueOf(r1);
    L8:
        if (r2 == null) goto L11;
        r1 = r2.F();
    L11:
        return Float.valueOf(r1);
    }
}
