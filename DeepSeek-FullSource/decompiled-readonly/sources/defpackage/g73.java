package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g73 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ int d;

    public /* synthetic */ g73(bx4 r1, bx4 r2, int r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r5, Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.d;
        bx4 r3 = this.c;
        bx4 r4 = this.b;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        en7.d(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L6:
        x4c.n(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    }
}
