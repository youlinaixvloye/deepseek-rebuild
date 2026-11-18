package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pg3(eg7 r1, long r2, st9 r4, w23 r5, int r6) {
        this.a = 2;
        this.b = r1;
        this.c = r2;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ pg3(mj7 r1, eg7 r2, c2a r3, long r4, int r6) {
        this.a = 1;
        this.d = r1;
        this.b = r2;
        this.e = r3;
        this.c = r4;
    }

    public /* synthetic */ pg3(sg3 r1, rx4 r2, long r3, eg7 r5, int r6) {
        this.a = 0;
        this.d = r1;
        this.e = r2;
        this.c = r3;
        this.b = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r22, Object r23) {
        int r1 = this.a;
        qbb r3 = qbb.a;
        Object r4 = this.e;
        Object r5 = this.d;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r23).getClass();
        int r12 = ba7.z(3073);
        eg7 r6 = this.b;
        long r7 = this.c;
        x6c.m(r6, r7, (st9) r5, (w23) r4, (n05) r22, r12);
        return r3;
    L6:
        ((Integer) r23).getClass();
        int r19 = ba7.z(1);
        eg7 r14 = this.b;
        long r0 = this.c;
        u73.C((mj7) r5, r14, (c2a) r4, r0, (n05) r22, r19);
        return r3;
    L8:
        ((Integer) r23).getClass();
        int r10 = ba7.z(1);
        long r8 = this.c;
        eg7 r9 = this.b;
        de.h((sg3) r5, (rx4) r4, r8, r9, (n05) r22, r10);
        return r3;
    }
}
