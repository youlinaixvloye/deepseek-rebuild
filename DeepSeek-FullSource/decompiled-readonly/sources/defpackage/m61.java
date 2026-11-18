package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m61 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ nx4 j;

    public /* synthetic */ m61(bx4 r2, bx4 r3, bx4 r4, bx4 r5, eg7 r6, bx4 r7, bx4 r8, int r9, int r10) {
        this.a = 0;
        this.c = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.b = r6;
        this.i = r7;
        this.j = r8;
        this.d = r9;
        this.e = r10;
    }

    public /* synthetic */ m61(eg7 r2, sp0 r3, w23 r4, w23 r5, w23 r6, bx4 r7, rx4 r8, int r9, int r10) {
        this.a = 1;
        this.b = r2;
        this.f = r3;
        this.g = r4;
        this.h = r5;
        this.i = r6;
        this.c = r7;
        this.j = r8;
        this.d = r9;
        this.e = r10;
    }

    public /* synthetic */ m61(String r2, w23 r3, eg7 r4, y38 r5, sx4 r6, sx4 r7, rx4 r8, int r9, int r10) {
        this.a = 3;
        this.c = r2;
        this.f = r3;
        this.b = r4;
        this.g = r5;
        this.h = r6;
        this.i = r7;
        this.j = r8;
        this.d = r9;
        this.e = r10;
    }

    public /* synthetic */ m61(q78 r2, String r3, String r4, int r5, dx4 r6, bx4 r7, bx4 r8, eg7 r9, int r10) {
        this.a = 2;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.d = r5;
        this.j = r6;
        this.c = r7;
        this.f = r8;
        this.b = r9;
        this.e = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r31, Object r32) {
        int r1 = this.a;
        int r2 = this.d;
        qbb r3 = qbb.a;
        nx4 r4 = this.j;
        Object r5 = this.i;
        Object r6 = this.h;
        Object r7 = this.g;
        Object r8 = this.f;
        Object r9 = this.c;
        switch(r1) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r32).getClass();
        int r18 = ba7.z(r2 | 1);
        eg7 r12 = this.b;
        mfb.b((String) r9, (w23) r8, r12, (y38) r7, (sx4) r6, (sx4) r5, (rx4) r4, (n05) r31, r18, this.e);
        return r3;
    L6:
        ((Integer) r32).getClass();
        int r28 = ba7.z(this.e | 1);
        int r10 = this.d;
        eg7 r0 = this.b;
        sf7.a((q78) r7, (String) r6, (String) r5, r10, (dx4) r4, (bx4) r9, (bx4) r8, r0, (n05) r31, r28);
        return r3;
    L8:
        ((Integer) r32).getClass();
        int r13 = ba7.z(r2 | 1);
        eg7 r11 = this.b;
        qz1.e(r11, (sp0) r8, (w23) r7, (w23) r6, (w23) r5, (bx4) r9, (rx4) r4, (n05) r31, r13, this.e);
        return r3;
    L10:
        ((Integer) r32).getClass();
        int r22 = ba7.z(r2 | 1);
        eg7 r14 = this.b;
        fxb.f((bx4) r9, (bx4) r8, (bx4) r7, (bx4) r6, r14, (bx4) r5, (bx4) r4, (n05) r31, r22, this.e);
        return r3;
    }
}
