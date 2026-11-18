package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t69 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ u69 c;

    public /* synthetic */ t69(u69 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.b;
        u69 r8 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Double.valueOf(um7.C0(r8.k.a(((Number) r9).doubleValue()), r8.e, r8.f));
    L7:
        return Double.valueOf(r8.n.a(um7.C0(((Number) r9).doubleValue(), r8.e, r8.f)));
    }
}
