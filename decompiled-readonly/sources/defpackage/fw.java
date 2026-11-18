package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fw implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ fw(rd2 r2, w52 r3, qo4 r4, rfb r5, r72 r6, boolean r7, boolean r8, eg7 r9, xy1 r10, int r11, int r12) {
        this.a = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.b = r7;
        this.c = r8;
        this.d = r9;
        this.l = r10;
        this.e = r11;
        this.f = r12;
    }

    public /* synthetic */ fw(boolean r2, dx4 r3, eg7 r4, boolean r5, st9 r6, gw r7, d48 r8, mj7 r9, w23 r10, int r11, int r12) {
        this.a = 0;
        this.b = r2;
        this.g = r3;
        this.d = r4;
        this.c = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.l = r10;
        this.e = r11;
        this.f = r12;
    }

    @Override // defpackage.rx4
    public final Object r(Object r34, Object r35) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.e;
        Object r4 = this.l;
        Object r5 = this.k;
        Object r6 = this.j;
        Object r7 = this.i;
        Object r8 = this.h;
        Object r9 = this.g;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r35).getClass();
        int r20 = ba7.z(r3 | 1);
        boolean r15 = this.b;
        boolean r10 = this.c;
        eg7 r11 = this.d;
        dnc.d((rd2) r9, (w52) r8, (qo4) r7, (rfb) r6, (r72) r5, r15, r10, r11, (xy1) r4, (n05) r34, r20, this.f);
        return r2;
    L6:
        ((Integer) r35).getClass();
        int r31 = ba7.z(r3 | 1);
        boolean r12 = this.b;
        eg7 r13 = this.d;
        boolean r14 = this.c;
        rb3.d(r12, (dx4) r9, r13, r14, (st9) r8, (gw) r7, (d48) r6, (mj7) r5, (w23) r4, (n05) r34, r31, this.f);
        return r2;
    }
}
