package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bq implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cq b;
    public final /* synthetic */ eg7 c;

    public /* synthetic */ bq(cq r1, eg7 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        eg7 r3 = this.c;
        cq r4 = this.b;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r4.b(r3, r7, ba7.z(49));
        return r1;
    L6:
        r4.a(r3, r7, ba7.z(49));
        return r1;
    }
}
