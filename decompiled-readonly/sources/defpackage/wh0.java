package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wh0 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ wh0(bx4 r2, boolean r3, int r4, int r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ wh0(we7 r2, boolean r3, int r4, int r5) {
        this.a = 2;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ wh0(boolean r2, bx4 r3, int r4, int r5) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r13, Object r14) {
        int r0 = this.a;
        int r1 = this.d;
        boolean r2 = this.c;
        qbb r3 = qbb.a;
        int r4 = this.e;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        n05 r10 = (n05) r13;
        ((Integer) r14).getClass();
        int r11 = ba7.z(r4 | 1);
        jf7.h((we7) r5, this.c, this.d, bg7.a, r10, r11);
        return r3;
    L6:
        ((Integer) r14).getClass();
        int r12 = ba7.z(r1 | 1);
        jr7.d(r12, r4, (bx4) r5, (n05) r13, r2);
        return r3;
    L8:
        ((Integer) r14).getClass();
        int r15 = ba7.z(r1 | 1);
        kmc.f(r15, r4, (bx4) r5, (n05) r13, r2);
        return r3;
    }
}
