package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class do1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eo1 b;

    public /* synthetic */ do1(eo1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        eo1 r2 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return r2.d();
    L7:
        return new dw7(((dw7) r2.g.getValue()).a);
    L9:
        return Float.valueOf(r2.f.f());
    L11:
        return (to1) r2.c.getValue();
    }
}
