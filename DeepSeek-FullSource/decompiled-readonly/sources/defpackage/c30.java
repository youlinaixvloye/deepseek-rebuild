package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c30 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ int c;

    public /* synthetic */ c30(int r1, int r2, bx4 r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.c;
        bx4 r3 = this.b;
        n05 r6 = (n05) r4;
        Integer r7 = (Integer) r5;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r7.getClass();
        jr7.f(r3, r6, ba7.z(r2 | 1));
        return r1;
    L6:
        r7.intValue();
        x4c.c(r3, r6, ba7.z(r2 | 1));
        return r1;
    }
}
