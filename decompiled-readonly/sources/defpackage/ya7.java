package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ya7 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ ya7(String r1, bx4 r2, bx4 r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bx4 r3 = this.d;
        bx4 r4 = this.c;
        String r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        cm7.k(r5, r4, r3, r8, ba7.z(1));
        return r1;
    L6:
        za7.a(r5, r4, r3, r8, ba7.z(1));
        return r1;
    }
}
