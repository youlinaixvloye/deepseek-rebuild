package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ii implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ w23 c;
    public final /* synthetic */ int d;

    public /* synthetic */ ii(eg7 r1, int r2, w23 r3, int r4) {
        this.a = 2;
        this.b = r1;
        this.d = r2;
        this.c = r3;
    }

    public /* synthetic */ ii(eg7 r1, w23 r2, int r3, int r4) {
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
        w23 r3 = this.c;
        eg7 r4 = this.b;
        n05 r7 = (n05) r5;
        ((Integer) r6).getClass();
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
        cr9.c(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L6:
        cm7.e(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L8:
        cm7.f(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L10:
        wq3.d(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L12:
        dz7.b(r4, r2, r3, r7, ba7.z(385));
        return r1;
    L14:
        rb3.v(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    L16:
        rb3.u(r4, r3, r7, ba7.z(r2 | 1));
        return r1;
    }
}
