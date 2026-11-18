package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mb0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ mb0(String r2, dx4 r3, bx4 r4, bx4 r5, int r6, eg7 r7, boolean r8, v96 r9, String[] r10, boolean r11, int r12, int r13) {
        this.a = 0;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.e = r6;
        this.d = r7;
        this.b = r8;
        this.l = r9;
        this.m = r10;
        this.c = r11;
        this.f = r12;
        this.g = r13;
    }

    public /* synthetic */ mb0(rd2 r2, rfb r3, w52 r4, qo4 r5, boolean r6, boolean r7, eg7 r8, int r9, otb r10, xy1 r11, int r12, int r13) {
        this.a = 1;
        this.h = r2;
        this.i = r3;
        this.j = r4;
        this.k = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        this.l = r10;
        this.m = r11;
        this.f = r12;
        this.g = r13;
    }

    @Override // defpackage.rx4
    public final Object r(Object r36, Object r37) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.f;
        Object r4 = this.m;
        Object r5 = this.l;
        Object r6 = this.k;
        Object r7 = this.j;
        Object r8 = this.i;
        Object r9 = this.h;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r37).getClass();
        int r21 = ba7.z(r3 | 1);
        boolean r14 = this.b;
        boolean r15 = this.c;
        eg7 r10 = this.d;
        int r11 = this.e;
        u73.q((rd2) r9, (rfb) r8, (w52) r7, (qo4) r6, r14, r15, r10, r11, (otb) r5, (xy1) r4, (n05) r36, r21, this.g);
        return r2;
    L6:
        ((Integer) r37).getClass();
        int r33 = ba7.z(r3 | 1);
        int r12 = this.e;
        eg7 r13 = this.d;
        boolean r16 = this.b;
        boolean r17 = this.c;
        lf9.i((String) r9, (dx4) r8, (bx4) r7, (bx4) r6, r12, r13, r16, (v96) r5, (String[]) r4, r17, (n05) r36, r33, this.g);
        return r2;
    }
}
