package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fr implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ nx4 g;
    public final /* synthetic */ nx4 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ fr(t41 r2, u41 r3, eg7 r4, bx4 r5, bx4 r6, d51 r7, bx4 r8, en4 r9, int r10, int r11) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.c = r10;
        this.d = r11;
    }

    public /* synthetic */ fr(w23 r2, eg7 r3, rx4 r4, rx4 r5, rx4 r6, st9 r7, br r8, y38 r9, int r10, int r11) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.f = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.k = r9;
        this.c = r10;
        this.d = r11;
    }

    @Override // defpackage.rx4
    public final Object r(Object r33, Object r34) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.c;
        Object r4 = this.k;
        Object r5 = this.j;
        Object r6 = this.i;
        nx4 r7 = this.h;
        nx4 r8 = this.g;
        Object r9 = this.f;
        Object r10 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r34).getClass();
        int r20 = ba7.z(r3 | 1);
        eg7 r13 = this.b;
        lf9.j((t41) r10, (u41) r9, r13, (bx4) r8, (bx4) r7, (d51) r6, (bx4) r5, (en4) r4, (n05) r33, r20, this.d);
        return r2;
    L6:
        ((Integer) r34).getClass();
        int r30 = ba7.z(r3 | 1);
        eg7 r11 = this.b;
        x4c.b((w23) r10, r11, (rx4) r9, (rx4) r8, (rx4) r7, (st9) r6, (br) r5, (y38) r4, (n05) r33, r30, this.d);
        return r2;
    }
}
