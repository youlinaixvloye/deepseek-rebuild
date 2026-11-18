package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class el1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ el1(int r2, int r3, eg7 r4) {
        this.a = 2;
        this.c = r2;
        this.b = r4;
        this.d = r3;
    }

    public /* synthetic */ el1(int r1, int r2, eg7 r3, int r4, int r5) {
        this.a = r5;
        this.c = r1;
        this.d = r2;
        this.b = r3;
    }

    public /* synthetic */ el1(eg7 r1, int r2, int r3, int r4) {
        this.a = 4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    public /* synthetic */ el1(eg7 r1, int r2, int r3, int r4, byte r5) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        eg7 r3 = this.b;
        int r4 = this.d;
        int r5 = this.c;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        oi7.b(r5, r4, ba7.z(385), r8, r3);
        return r2;
    L6:
        lgb.a(r5, ba7.z(r4 | 1), r8, r3);
        return r2;
    L8:
        b8b.j(r5, r4, ba7.z(7), r8, r3);
        return r2;
    L10:
        vz6.k(r5, ba7.z(r4 | 1), r8, r3);
        return r2;
    L12:
        yf2.b(r5, ba7.z(r4 | 1), r8, r3);
        return r2;
    L14:
        eb1.d(ba7.z(r5 | 1), r4, r8, r3);
        return r2;
    L16:
        jr7.m(r5, r4, ba7.z(1), r8, r3);
        return r2;
    }
}
