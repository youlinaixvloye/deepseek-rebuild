package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w02 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pv4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ w02(pv4 r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        ky3 r4 = (ky3) r3;
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new z02(this.b, this.c, 1);
    L7:
        return new z02(this.b, this.c, 0);
    }
}
