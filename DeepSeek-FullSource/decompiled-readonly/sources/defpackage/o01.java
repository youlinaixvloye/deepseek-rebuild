package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o01 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ o01(bx4 r1, eg7 r2, boolean r3, int r4, int r5) {
        this.a = r5;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ o01(eg7 r1, bx4 r2, boolean r3, int r4) {
        this.a = 0;
        this.c = r3;
        this.d = r2;
        this.b = r1;
    }

    public /* synthetic */ o01(eg7 r1, boolean r2, bx4 r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        bx4 r3 = this.d;
        boolean r4 = this.c;
        eg7 r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        p68.r(ba7.z(1), r3, r8, r5, r4);
        return r2;
    L6:
        cm7.h(ba7.z(1), r3, r8, r5, r4);
        return r2;
    L8:
        cm7.g(ba7.z(1), r3, r8, r5, r4);
        return r2;
    L10:
        s0a.h(ba7.z(1), r3, r8, r5, r4);
        return r2;
    L12:
        r0b.p(ba7.z(7), r3, r8, r5, r4);
        return r2;
    L14:
        q01.a(ba7.z(385), r3, r8, r5, r4);
        return r2;
    }
}
