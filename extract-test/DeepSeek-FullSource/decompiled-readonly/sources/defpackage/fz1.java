package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ nx4 h;

    public /* synthetic */ fz1(long r2, s82 r4, bx4 r5, dx4 r6, dx4 r7, eg7 r8, int r9) {
        this.a = 0;
        this.b = r2;
        this.e = r4;
        this.f = r5;
        this.g = r6;
        this.h = r7;
        this.c = r8;
        this.d = r9;
    }

    public /* synthetic */ fz1(w23 r2, long r3, eg7 r5, n24 r6, otb r7, w23 r8, int r9) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.c = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.d = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r27, Object r28) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.d;
        nx4 r4 = this.h;
        Object r5 = this.g;
        Object r6 = this.f;
        Object r7 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r28).getClass();
        int r16 = ba7.z(r3 | 1);
        long r9 = this.b;
        eg7 r11 = this.c;
        g01.g((w23) r7, r9, r11, (n24) r6, (otb) r5, (w23) r4, (n05) r27, r16);
        return r2;
    L6:
        ((Integer) r28).getClass();
        int r25 = ba7.z(r3 | 1);
        long r8 = this.b;
        eg7 r0 = this.c;
        r0b.n(r8, (s82) r7, (bx4) r6, (dx4) r5, (dx4) r4, r0, (n05) r27, r25);
        return r2;
    }
}
