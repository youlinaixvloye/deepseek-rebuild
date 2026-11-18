package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gl5 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc3 b;

    public /* synthetic */ gl5(pc3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        pc3 r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        u73.Y(r1.getCoroutineContext());
        return qbb.a;
    L5:
        return Float.valueOf(hg7.z(r1.getCoroutineContext()));
    }
}
