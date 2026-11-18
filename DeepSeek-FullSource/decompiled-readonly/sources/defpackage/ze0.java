package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ze0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ze0(int r2, long r3, eg7 r5) {
        this.a = 0;
        this.d = r5;
        this.b = r3;
        this.c = r2;
    }

    public /* synthetic */ ze0(long r2, w23 r4, int r5) {
        this.a = 1;
        this.b = r2;
        this.d = r4;
        this.c = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.c;
        Object r3 = this.d;
        long r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r8).getClass();
        hm7.d(r4, (w23) r3, (n05) r7, ba7.z(r2 | 1));
        return r1;
    L6:
        n05 r9 = (n05) r7;
        ((Integer) r8).getClass();
        int r6 = ba7.z(r2 | 1);
        szb.k(r6, r4, r9, (eg7) r3);
        return r1;
    }
}
