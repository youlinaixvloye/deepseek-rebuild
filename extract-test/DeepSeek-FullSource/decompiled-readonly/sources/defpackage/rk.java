package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rk extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rk(int r1, Object r2) {
        this.b = r1;
        this.c = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.b;
        Object r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ou6 r3 = (ou6) r2;
        return r1;
    L7:
        return Boolean.valueOf(lu5.b(r2, r1));
    }
}
