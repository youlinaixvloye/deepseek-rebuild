package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i52 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yk b;

    public /* synthetic */ i52(yk r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        yk r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        boolean r2 = r1.a.b().g();
    L6:
        return Boolean.valueOf(r2);
    L7:
        r2 = r1.a.b().g();
        goto L6
    L8:
        r2 = r1.a.b().g();
        goto L6
    L9:
        r2 = r1.a.b().g();
        goto L6
    }
}
