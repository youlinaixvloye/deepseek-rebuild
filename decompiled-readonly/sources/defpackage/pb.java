package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pb implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ et3 b;

    public /* synthetic */ pb(et3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        et3 r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new e68(r2.M0(28.0f));
    L7:
        return new e68(r2.M0(28.0f));
    L9:
        return Float.valueOf(r2.x0(125.0f));
    }
}
