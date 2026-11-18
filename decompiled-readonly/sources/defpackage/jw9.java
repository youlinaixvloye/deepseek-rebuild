package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jw9 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y57 b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ int e;

    public /* synthetic */ jw9(y57 r1, dx4 r2, bx4 r3, int r4, int r5) {
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
        bx4 r3 = this.d;
        dx4 r4 = this.c;
        y57 r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).intValue();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        kn7.e(r5, r4, r3, r8, ba7.z(r2 | 1));
        return r1;
    L6:
        en7.b(r5, r4, r3, r8, ba7.z(r2 | 1));
        return r1;
    }
}
