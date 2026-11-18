package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xx0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j48 b;
    public final /* synthetic */ zl7 c;

    public /* synthetic */ xx0(j48 r1, zl7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        zl7 r2 = this.c;
        j48 r3 = this.b;
        int r6 = ((Integer) r4).intValue();
        int r7 = ((Integer) r5).intValue();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r3.c(r2, r6, r7);
        return r1;
    L6:
        r3.c(r2, r6, r7);
        return r1;
    }
}
