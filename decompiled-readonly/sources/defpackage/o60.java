package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ bx4 e;
    public final /* synthetic */ bx4 f;
    public final /* synthetic */ kp3 g;
    public final /* synthetic */ eg7 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ nx4 j;

    public /* synthetic */ o60(int r2, int r3, bx4 r4, bx4 r5, bx4 r6, bx4 r7, kp3 r8, eg7 r9, int r10) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.j = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
    }

    public /* synthetic */ o60(int r2, int r3, bx4 r4, bx4 r5, bx4 r6, kp3 r7, dx4 r8, eg7 r9, int r10) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.j = r8;
        this.h = r9;
        this.i = r10;
    }

    @Override // defpackage.rx4
    public final Object r(Object r26, Object r27) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.i;
        nx4 r4 = this.j;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r27).getClass();
        int r14 = ba7.z(r3 | 1);
        int r5 = this.b;
        int r6 = this.c;
        bx4 r7 = this.d;
        bx4 r8 = this.e;
        bx4 r9 = this.f;
        kp3 r11 = this.g;
        eg7 r12 = this.h;
        lv6.d(r5, r6, r7, r8, r9, (bx4) r4, r11, r12, (n05) r26, r14);
        return r2;
    L6:
        ((Integer) r27).getClass();
        int r24 = ba7.z(r3 | 1);
        int r15 = this.b;
        int r10 = this.c;
        bx4 r13 = this.d;
        bx4 r16 = this.e;
        bx4 r17 = this.f;
        kp3 r18 = this.g;
        eg7 r0 = this.h;
        eb1.a(r15, r10, r13, r16, r17, r18, (dx4) r4, r0, (n05) r26, r24);
        return r2;
    }
}
