package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dw implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ dw(bx4 r2, eg7 r3, boolean r4, st9 r5, bw r6, y38 r7, mj7 r8, rx4 r9, int r10, int r11) {
        this.a = 0;
        this.h = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
        this.i = r6;
        this.j = r7;
        this.f = r8;
        this.k = r9;
        this.c = r10;
        this.g = r11;
    }

    public /* synthetic */ dw(bx4 r2, eg7 r3, boolean r4, st9 r5, qt0 r6, vt0 r7, y38 r8, w23 r9, int r10, int r11) {
        this.a = 3;
        this.h = r2;
        this.d = r3;
        this.b = r4;
        this.e = r5;
        this.i = r6;
        this.f = r7;
        this.j = r8;
        this.k = r9;
        this.c = r10;
        this.g = r11;
    }

    public /* synthetic */ dw(String r2, dx4 r3, eg7 r4, String r5, v96 r6, p0a r7, String[] r8, boolean r9, int r10, int r11) {
        this.a = 2;
        this.h = r2;
        this.e = r3;
        this.d = r4;
        this.i = r5;
        this.j = r6;
        this.f = r7;
        this.k = r8;
        this.b = r9;
        this.c = r10;
        this.g = r11;
    }

    public /* synthetic */ dw(boolean r2, dx4 r3, int r4, eg7 r5, st9 r6, gw r7, d48 r8, mj7 r9, w23 r10, int r11) {
        this.a = 1;
        this.b = r2;
        this.h = r3;
        this.c = r4;
        this.d = r5;
        this.e = r6;
        this.i = r7;
        this.j = r8;
        this.f = r9;
        this.k = r10;
        this.g = r11;
    }

    @Override // defpackage.rx4
    public final Object r(Object r32, Object r33) {
        int r1 = this.a;
        int r2 = this.c;
        qbb r3 = qbb.a;
        Object r4 = this.k;
        Object r5 = this.j;
        Object r6 = this.f;
        Object r7 = this.i;
        Object r8 = this.e;
        Object r9 = this.h;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r33).getClass();
        int r19 = ba7.z(r2 | 1);
        eg7 r11 = this.d;
        boolean r12 = this.b;
        f8c.c((bx4) r9, r11, r12, (st9) r8, (qt0) r7, (vt0) r6, (y38) r5, (w23) r4, (n05) r32, r19, this.g);
        return r3;
    L6:
        ((Integer) r33).getClass();
        int r29 = ba7.z(r2 | 1);
        eg7 r10 = this.d;
        boolean r13 = this.b;
        lf9.h((String) r9, (dx4) r8, r10, (String) r7, (v96) r5, (p0a) r6, (String[]) r4, r13, (n05) r32, r29, this.g);
        return r3;
    L8:
        ((Integer) r33).getClass();
        int r14 = ba7.z(this.g | 1);
        boolean r15 = this.b;
        int r16 = this.c;
        eg7 r17 = this.d;
        rb3.c(r15, (dx4) r9, r16, r17, (st9) r8, (gw) r7, (d48) r5, (mj7) r6, (w23) r4, (n05) r32, r14);
        return r3;
    L10:
        ((Integer) r33).getClass();
        int r24 = ba7.z(r2 | 1);
        eg7 r18 = this.d;
        boolean r20 = this.b;
        rb3.b((bx4) r9, r18, r20, (st9) r8, (bw) r7, (y38) r5, (mj7) r6, (rx4) r4, (n05) r32, r24, this.g);
        return r3;
    }
}
