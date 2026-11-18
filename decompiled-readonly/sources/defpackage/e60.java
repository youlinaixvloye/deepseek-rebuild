package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ e60(ws4 r1, int r2, boolean r3, boolean r4, a3 r5, eg7 r6, int r7) {
        this.a = 0;
        this.f = r1;
        this.e = r2;
        this.b = r3;
        this.d = r4;
        this.g = r5;
        this.c = r6;
    }

    public /* synthetic */ e60(boolean r2, eg7 r3, boolean r4, mt8 r5, mj7 r6, int r7) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.f = r5;
        this.g = r6;
        this.e = r7;
    }

    public /* synthetic */ e60(boolean r2, boolean r3, w23 r4, bx4 r5, y38 r6, int r7) {
        this.a = 2;
        this.b = r2;
        this.d = r3;
        this.f = r4;
        this.g = r5;
        this.c = r6;
        this.e = r7;
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.a;
        int r2 = this.e;
        qbb r3 = qbb.a;
        Object r5 = this.c;
        Object r6 = this.g;
        Object r7 = this.f;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r24).getClass();
        int r14 = ba7.z(r2 | 1);
        boolean r8 = this.b;
        boolean r9 = this.d;
        gi7.d(r8, r9, (w23) r7, (bx4) r6, (y38) r5, (n05) r23, r14);
        return r3;
    L6:
        ((Integer) r24).getClass();
        int r21 = ba7.z(r2 | 1);
        boolean r15 = this.b;
        boolean r0 = this.d;
        om7.a(r15, (eg7) r5, r0, (mt8) r7, (mj7) r6, (n05) r23, r21);
        return r3;
    L8:
        ((Integer) r24).getClass();
        int r11 = ba7.z(1);
        int r10 = this.e;
        boolean r12 = this.b;
        boolean r4 = this.d;
        o10.f((ws4) r7, r10, r12, r4, (a3) r6, (eg7) r5, (n05) r23, r11);
        return r3;
    }
}
