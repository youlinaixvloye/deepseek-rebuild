package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xv implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ bx4 c;

    public /* synthetic */ xv(boolean r1, bx4 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        bx4 r3 = this.c;
        boolean r4 = this.b;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r52.g(ba7.z(1), r3, r7, r4);
        return r2;
    L6:
        r52.g(ba7.z(1), r3, r7, r4);
        return r2;
    L8:
        yv.a(ba7.z(7), r3, r7, r4);
        return r2;
    }
}
