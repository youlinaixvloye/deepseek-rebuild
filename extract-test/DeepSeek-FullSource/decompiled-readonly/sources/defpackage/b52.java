package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b52 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ b52(int r2, int r3, eg7 r4, String r5) {
        this.a = 2;
        this.b = r5;
        this.d = r2;
        this.c = r4;
        this.e = r3;
    }

    public /* synthetic */ b52(String r1, eg7 r2, int r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.e;
        eg7 r3 = this.c;
        int r4 = this.d;
        String r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        lgb.b(r4, ba7.z(r2 | 1), r8, r3, r5);
        return r1;
    L6:
        f8c.h(ba7.z(r4 | 1), r2, r8, r3, r5);
        return r1;
    L8:
        f8c.g(ba7.z(r4 | 1), r2, r8, r3, r5);
        return r1;
    }
}
