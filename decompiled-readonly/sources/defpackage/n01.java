package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n01 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ eg7 e;

    public /* synthetic */ n01(eg7 r1, boolean r2, boolean r3, bx4 r4, int r5) {
        this.a = 3;
        this.e = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ n01(boolean r1, bx4 r2, boolean r3, eg7 r4, int r5) {
        this.a = 2;
        this.b = r1;
        this.d = r2;
        this.c = r3;
        this.e = r4;
    }

    public /* synthetic */ n01(boolean r1, boolean r2, bx4 r3, eg7 r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r18).getClass();
        int r4 = ba7.z(7);
        bx4 r5 = this.d;
        dnc.c(r4, r5, (n05) r17, this.e, this.b, this.c);
        return r3;
    L6:
        ((Integer) r18).getClass();
        int r10 = ba7.z(1);
        bx4 r11 = this.d;
        p68.i(r10, r11, (n05) r17, this.e, this.b, this.c);
        return r3;
    L8:
        ((Integer) r18).getClass();
        int r6 = ba7.z(1);
        bx4 r7 = this.d;
        q01.b(r6, r7, (n05) r17, this.e, this.b, this.c);
        return r3;
    L10:
        ((Integer) r18).getClass();
        int r12 = ba7.z(3073);
        bx4 r13 = this.d;
        q01.d(r12, r13, (n05) r17, this.e, this.b, this.c);
        return r3;
    }
}
