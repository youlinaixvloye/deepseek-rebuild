package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class di6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ei6 b;

    public /* synthetic */ di6(ei6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        ei6 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return Float.valueOf(r1.p.a() - r1.p.c());
    L7:
        return Float.valueOf(r1.p.d());
    L9:
        return Float.valueOf(r1.p.b());
    }
}
