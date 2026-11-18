package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw6 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ k c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ eg7 e;
    public final /* synthetic */ int f;

    public /* synthetic */ uw6(String r1, k r2, boolean r3, eg7 r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.f;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r18).getClass();
        int r9 = ba7.z(r3 | 1);
        String r4 = this.b;
        k r5 = this.c;
        boolean r6 = this.d;
        eg7 r7 = this.e;
        x6c.l(r4, r5, r6, r7, (n05) r17, r9);
        return r2;
    L6:
        ((Integer) r18).getClass();
        int r15 = ba7.z(r3 | 1);
        String r10 = this.b;
        k r11 = this.c;
        boolean r12 = this.d;
        eg7 r13 = this.e;
        x6c.n(r10, r11, r12, r13, (n05) r17, r15);
        return r2;
    L8:
        ((Integer) r18).getClass();
        int r8 = ba7.z(r3 | 1);
        String r14 = this.b;
        k r16 = this.c;
        boolean r19 = this.d;
        eg7 r20 = this.e;
        t9b.g(r14, r16, r19, r20, (n05) r17, r8);
        return r2;
    }
}
