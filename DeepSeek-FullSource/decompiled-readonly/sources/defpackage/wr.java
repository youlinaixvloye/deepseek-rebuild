package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wr implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ w23 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ wr(bx4 r2, eg7 r3, boolean r4, int r5, mj7 r6, ro5 r7, w23 r8, int r9) {
        this.a = 0;
        this.b = r2;
        this.g = r3;
        this.c = r4;
        this.e = r5;
        this.h = r6;
        this.i = r7;
        this.d = r8;
        this.f = r9;
    }

    public /* synthetic */ wr(eg7 r2, y38 r3, boolean r4, bw r5, bx4 r6, w23 r7, int r8, int r9) {
        this.a = 2;
        this.g = r2;
        this.h = r3;
        this.c = r4;
        this.i = r5;
        this.b = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
    }

    public /* synthetic */ wr(Enum r2, bx4 r3, cl1 r4, boolean r5, w23 r6, sx4 r7, int r8, int r9) {
        this.a = 1;
        this.g = r2;
        this.b = r3;
        this.h = r4;
        this.c = r5;
        this.d = r6;
        this.i = r7;
        this.e = r8;
        this.f = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r26, Object r27) {
        int r1 = this.a;
        int r2 = this.e;
        qbb r3 = qbb.a;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r27).getClass();
        int r14 = ba7.z(r2 | 1);
        boolean r9 = this.c;
        bx4 r11 = this.b;
        w23 r12 = this.d;
        xq6.a((eg7) r6, (y38) r5, r9, (bw) r4, r11, r12, (n05) r26, r14, this.f);
        return r3;
    L6:
        ((Integer) r27).getClass();
        int r23 = ba7.z(r2 | 1);
        bx4 r7 = this.b;
        boolean r8 = this.c;
        w23 r10 = this.d;
        jr7.h((Enum) r6, r7, (cl1) r5, r8, r10, (sx4) r4, (n05) r26, r23, this.f);
        return r3;
    L8:
        ((Integer) r27).getClass();
        int r13 = ba7.z(this.f | 1);
        bx4 r15 = this.b;
        boolean r16 = this.c;
        int r17 = this.e;
        w23 r18 = this.d;
        kmc.b(r15, (eg7) r6, r16, r17, (mj7) r5, (ro5) r4, r18, (n05) r26, r13);
        return r3;
    }
}
