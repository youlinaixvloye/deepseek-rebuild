package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eg7 c;

    public /* synthetic */ f60(int r1, int r2, eg7 r3, boolean r4) {
        this.a = r2;
        this.b = r4;
        this.c = r3;
    }

    public /* synthetic */ f60(eg7 r1, boolean r2, int r3) {
        this.a = 3;
        this.c = r1;
        this.b = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        boolean r3 = this.b;
        eg7 r4 = this.c;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        p68.t(ba7.z(1), r7, r4, r3);
        return r1;
    L6:
        rb3.g(ba7.z(1), r7, r4, r3);
        return r1;
    L8:
        o10.i(ba7.z(1), r7, r4, r3);
        return r1;
    L10:
        o10.k(ba7.z(1), r7, r4, r3);
        return r1;
    }
}
