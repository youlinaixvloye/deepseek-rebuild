package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zya implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xya b;

    public /* synthetic */ zya(xya r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        xya r1 = this.b;
        ky3 r3 = (ky3) r2;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new bza(r1, 0);
    L7:
        return new bza(r1, 1);
    }
}
