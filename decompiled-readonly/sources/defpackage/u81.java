package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u81 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ int d;

    public /* synthetic */ u81(int r1, int r2, eg7 r3, boolean r4) {
        this.a = r2;
        this.b = r4;
        this.c = r3;
        this.d = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.d;
        eg7 r3 = this.c;
        boolean r4 = this.b;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        sdb.a(ba7.z(r2 | 1), r7, r3, r4);
        return r1;
    L6:
        b8b.x(ba7.z(r2 | 1), r7, r3, r4);
        return r1;
    L8:
        w81.a(ba7.z(r2 | 1), r7, r3, r4);
        return r1;
    }
}
