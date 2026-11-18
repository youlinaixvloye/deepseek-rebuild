package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y83 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ y83(Object r1, eg7 r2, Object r3, Object r4, int r5, int r6, int r7) {
        this.a = r7;
        this.e = r1;
        this.b = r2;
        this.f = r3;
        this.g = r4;
        this.c = r5;
        this.d = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.c;
        Object r4 = this.g;
        Object r5 = this.f;
        Object r6 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r23).getClass();
        int r12 = ba7.z(r3 | 1);
        eg7 r8 = this.b;
        q13.k((mn) r6, r8, (jsa) r5, (k) r4, (n05) r22, r12, this.d);
        return r2;
    L6:
        ((Integer) r23).getClass();
        int r19 = ba7.z(r3 | 1);
        eg7 r15 = this.b;
        dnc.e((y38) r6, r15, (tf9) r5, (w23) r4, (n05) r22, r19, this.d);
        return r2;
    }
}
