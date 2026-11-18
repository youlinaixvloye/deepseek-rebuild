package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bj5 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ nx4 i;
    public final /* synthetic */ sx4 j;

    public /* synthetic */ bj5(m2a r2, eg7 r3, boolean r4, c2a r5, mj7 r6, w23 r7, w23 r8, int r9, int r10) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.c = r9;
        this.d = r10;
    }

    public /* synthetic */ bj5(boolean r1, ei5 r2, uf3 r3, ux8 r4, bx4 r5, dx4 r6, int r7, int r8, sx4 r9, int r10) {
        this.a = 0;
        this.b = r1;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.c = r7;
        this.d = r8;
        this.j = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r30, Object r31) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        nx4 r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        Object r7 = this.f;
        Object r8 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r31).getClass();
        int r17 = ba7.z(this.c | 1);
        boolean r11 = this.b;
        l2a.a((m2a) r8, (eg7) r7, r11, (c2a) r6, (mj7) r5, (w23) r4, (w23) this.j, (n05) r30, r17, this.d);
        return r2;
    L6:
        ((Integer) r31).getClass();
        int r28 = ba7.z(1);
        boolean r3 = this.b;
        int r9 = this.c;
        int r10 = this.d;
        sx4 r0 = this.j;
        xp0.g(r3, (ei5) r8, (uf3) r7, (ux8) r6, (bx4) r5, (dx4) r4, r9, r10, r0, (n05) r30, r28);
        return r2;
    }
}
