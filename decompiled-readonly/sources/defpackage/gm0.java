package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gm0(int r1, boolean r2, boolean r3, bx4 r4, bx4 r5, int r6) {
        this.a = 0;
        this.e = r1;
        this.c = r2;
        this.d = r3;
        this.b = r4;
        this.f = r5;
    }

    public /* synthetic */ gm0(eg7 r2, boolean r3, boolean r4, bx4 r5, int r6) {
        this.a = 1;
        this.b = r5;
        this.f = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.f;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        n05 r7 = (n05) r19;
        ((Integer) r20).getClass();
        int r5 = ba7.z(this.e | 1);
        bx4 r6 = this.b;
        gb7.b(r5, r6, r7, (eg7) r4, this.c, this.d);
        return r2;
    L6:
        ((Integer) r20).getClass();
        int r17 = ba7.z(1);
        int r11 = this.e;
        boolean r12 = this.c;
        boolean r13 = this.d;
        bx4 r14 = this.b;
        xp0.b(r11, r12, r13, r14, (bx4) r4, (n05) r19, r17);
        return r2;
    }
}
