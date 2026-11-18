package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f50 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ f50(bx4 r1, eg7 r2, int r3, int r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public /* synthetic */ f50(eg7 r2, bx4 r3, int r4, int r5) {
        this.a = 2;
        this.c = r2;
        this.b = r3;
        this.d = r4;
        this.e = r5;
    }

    public /* synthetic */ f50(mq4 r2, int r3, w23 r4, int r5) {
        this.a = 3;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.e;
        Object r3 = this.c;
        int r4 = this.d;
        Object r5 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r7).getClass();
        ((mq4) r5).a(r4, (w23) r3, (n05) r6, ba7.z(r2 | 1));
        return r1;
    L6:
        bx4 r8 = (bx4) r5;
        n05 r9 = (n05) r6;
        ((Integer) r7).getClass();
        int r10 = ba7.z(r4 | 1);
        eb1.e(r10, r2, r8, r9, (eg7) r3);
        return r1;
    L8:
        n05 r11 = (n05) r6;
        ((Integer) r7).getClass();
        int r12 = ba7.z(r4 | 1);
        de.f(r12, r2, (bx4) r5, r11, (eg7) r3);
        return r1;
    L10:
        n05 r13 = (n05) r6;
        ((Integer) r7).getClass();
        int r14 = ba7.z(r4 | 1);
        dnc.b(r14, r2, (bx4) r5, r13, (eg7) r3);
        return r1;
    }
}
