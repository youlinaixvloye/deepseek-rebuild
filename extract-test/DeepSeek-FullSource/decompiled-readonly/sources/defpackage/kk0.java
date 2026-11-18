package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kk0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ok0 b;

    public /* synthetic */ kk0(int r1, ok0 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        ok0 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r1.h();
    L7:
        return r1.i();
    L9:
        return r1.f();
    }
}
