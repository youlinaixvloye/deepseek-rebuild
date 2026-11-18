package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fm2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ fm2(int r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new tf9(r1);
    L7:
        return Boolean.valueOf(n31.a(r1));
    }
}
