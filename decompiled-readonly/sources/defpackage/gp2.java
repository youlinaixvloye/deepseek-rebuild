package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gp2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qp2 b;

    public /* synthetic */ gp2(qp2 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qp2 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((pl2) r1.n.j.getValue()).a.m();
    L7:
        return ((pl2) r1.n.j.getValue()).a.m();
    L9:
        return (we7) r1.l.a.getValue();
    }
}
