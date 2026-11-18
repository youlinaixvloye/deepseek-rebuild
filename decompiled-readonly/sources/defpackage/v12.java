package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v12 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ eg7 e;

    public /* synthetic */ v12(int r2, int r3, eg7 r4, boolean r5) {
        this.a = 3;
        this.e = r4;
        this.b = r2;
        this.d = r5;
        this.c = r3;
    }

    public /* synthetic */ v12(int r1, int r2, boolean r3, eg7 r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r20).getClass();
        int r2 = ba7.z(this.c | 1);
        eg7 r4 = this.e;
        int r5 = this.b;
        boolean r0 = this.d;
        eb1.f(r4, r5, r0, (n05) r19, r2);
        return r3;
    L6:
        ((Integer) r20).getClass();
        int r11 = ba7.z(3073);
        int r6 = this.b;
        int r7 = this.c;
        boolean r8 = this.d;
        eg7 r9 = this.e;
        fxb.r(r6, r7, r8, r9, (n05) r19, r11);
        return r3;
    L8:
        ((Integer) r20).getClass();
        int r17 = ba7.z(3073);
        int r12 = this.b;
        int r13 = this.c;
        boolean r14 = this.d;
        eg7 r15 = this.e;
        fxb.r(r12, r13, r14, r15, (n05) r19, r17);
        return r3;
    L10:
        ((Integer) r20).getClass();
        int r10 = ba7.z(3073);
        int r16 = this.b;
        int r18 = this.c;
        boolean r21 = this.d;
        eg7 r22 = this.e;
        fxb.r(r16, r18, r21, r22, (n05) r19, r10);
        return r3;
    }
}
