package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yx6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ yx6(String r2, boolean r3, eg7 r4, int r5) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public /* synthetic */ yx6(boolean r2, dx4 r3, eg7 r4, int r5) {
        this.a = 1;
        this.b = r2;
        this.e = r3;
        this.c = r4;
        this.d = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.d;
        eg7 r3 = this.c;
        Object r4 = this.e;
        boolean r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r7).getClass();
        cm7.i(r5, (dx4) r4, r3, (n05) r6, ba7.z(r2 | 1));
        return r1;
    L6:
        ((Integer) r7).getClass();
        gy6.a((String) r4, r5, r3, (n05) r6, ba7.z(r2 | 1));
        return r1;
    }
}
