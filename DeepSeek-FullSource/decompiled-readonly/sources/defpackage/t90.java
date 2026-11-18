package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t90 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ja0 b;

    public /* synthetic */ t90(ja0 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        ja0 r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Long.valueOf(r2.g());
    L7:
        return new y80(r2.a);
    }
}
