package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k85 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l85 b;

    public /* synthetic */ k85(l85 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r2 = qbb.a;
        l85 r3 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L5;
        };
    L5:
        if (r3.v == null) goto L8;
        return r2;
    L8:
        throw pi5.g("Font resolution state is not set.");
    L10:
        if (r3.v == null) goto L13;
        return r2;
    L13:
        throw pi5.g("Font resolution state is not set.");
    }
}
