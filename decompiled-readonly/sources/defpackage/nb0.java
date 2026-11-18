package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nb0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ eg7 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ nb0(bx4 r2, eg7 r3, boolean r4, st9 r5, rh5 r6, w23 r7, int r8) {
        this.a = 2;
        this.e = r2;
        this.d = r3;
        this.c = r4;
        this.b = r5;
        this.g = r6;
        this.h = r7;
        this.f = r8;
    }

    public /* synthetic */ nb0(eg7 r2, m2a r3, boolean r4, mj7 r5, w23 r6, w23 r7, int r8) {
        this.a = 4;
        this.d = r2;
        this.b = r3;
        this.c = r4;
        this.g = r5;
        this.h = r6;
        this.e = r7;
        this.f = r8;
    }

    public /* synthetic */ nb0(String r1, dx4 r2, eg7 r3, String[] r4, boolean r5, bx4 r6, int r7, int r8) {
        this.a = 0;
        this.b = r1;
        this.g = r2;
        this.d = r3;
        this.h = r4;
        this.c = r5;
        this.e = r6;
        this.f = r8;
    }

    public /* synthetic */ nb0(String r2, k r3, boolean r4, eg7 r5, sx6 r6, jsa r7, int r8) {
        this.a = 3;
        this.b = r2;
        this.g = r3;
        this.c = r4;
        this.d = r5;
        this.h = r6;
        this.e = r7;
        this.f = r8;
    }

    public /* synthetic */ nb0(String r2, boolean r3, ta3 r4, eg7 r5, sx4 r6, bx4 r7, int r8) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.g = r4;
        this.d = r5;
        this.h = r6;
        this.e = r7;
        this.f = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        int r2 = this.f;
        qbb r3 = qbb.a;
        Object r5 = this.e;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.b;
        switch(r1) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r32).getClass();
        int r16 = ba7.z(r2 | 1);
        eg7 r9 = this.d;
        boolean r11 = this.c;
        l2a.b(r9, (m2a) r8, r11, (mj7) r7, (w23) r6, (w23) r5, (n05) r31, r16);
        return r3;
    L6:
        ((Integer) r32).getClass();
        int r24 = ba7.z(r2 | 1);
        boolean r4 = this.c;
        eg7 r0 = this.d;
        eb1.o((String) r8, (k) r7, r4, r0, (sx6) r6, (jsa) r5, (n05) r31, r24);
        return r3;
    L8:
        ((Integer) r32).getClass();
        int r12 = ba7.z(r2 | 1);
        eg7 r10 = this.d;
        boolean r13 = this.c;
        dnc.k((bx4) r5, r10, r13, (st9) r8, (rh5) r7, (w23) r6, (n05) r31, r12);
        return r3;
    L10:
        ((Integer) r32).getClass();
        int r19 = ba7.z(r2 | 1);
        boolean r14 = this.c;
        eg7 r15 = this.d;
        jb3.c((String) r8, r14, (ta3) r7, r15, (sx4) r6, (bx4) r5, (n05) r31, r19);
        return r3;
    L12:
        ((Integer) r32).getClass();
        int r27 = ba7.z(1);
        eg7 r17 = this.d;
        boolean r18 = this.c;
        lf9.e((String) r8, (dx4) r7, r17, (String[]) r6, r18, (bx4) r5, (n05) r31, r27, this.f);
        return r3;
    }
}
