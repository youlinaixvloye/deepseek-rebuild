package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r51 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ bx4 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ r51(lx9 r2, String r3, we7 r4, boolean r5, ufa r6, boolean r7, bx4 r8, bx4 r9, int r10) {
        this.a = 1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.b = r5;
        this.j = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        this.f = r10;
    }

    public /* synthetic */ r51(r91 r2, dx4 r3, eg7 r4, boolean r5, bx4 r6, bx4 r7, boolean r8, sx4 r9, int r10) {
        this.a = 0;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.b = r5;
        this.d = r6;
        this.e = r7;
        this.c = r8;
        this.j = r9;
        this.f = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r29, Object r30) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.f;
        Object r4 = this.j;
        Object r5 = this.i;
        Object r6 = this.h;
        Object r7 = this.g;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r30).getClass();
        int r17 = ba7.z(r3 | 1);
        boolean r11 = this.b;
        boolean r13 = this.c;
        bx4 r14 = this.d;
        bx4 r15 = this.e;
        g01.l((lx9) r7, (String) r6, (we7) r5, r11, (ufa) r4, r13, r14, r15, (n05) r29, r17);
        return r2;
    L6:
        ((Integer) r30).getClass();
        int r27 = ba7.z(r3 | 1);
        boolean r8 = this.b;
        bx4 r9 = this.d;
        bx4 r10 = this.e;
        boolean r0 = this.c;
        r0b.b((r91) r7, (dx4) r6, (eg7) r5, r8, r9, r10, r0, (sx4) r4, (n05) r29, r27);
        return r2;
    }
}
