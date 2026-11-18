package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iya implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lya b;

    public /* synthetic */ iya(lya r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        lya r1 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        dx4 r3 = r1.t;
        r3.j((kkb) r2);
        return qbb.a;
    L6:
        dx4 r4 = r1.r;
        Boolean r5 = (Boolean) r4.j((dw7) r2);
        r5.getClass();
        return r5;
    }
}
