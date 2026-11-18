package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vh implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bx4 d;
    public final /* synthetic */ int e;

    public /* synthetic */ vh(eg7 r2, bx4 r3, boolean r4, int r5) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.c = r4;
        this.e = r5;
    }

    public /* synthetic */ vh(eg7 r2, boolean r3, bx4 r4, int r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.e;
        bx4 r3 = this.d;
        boolean r4 = this.c;
        eg7 r5 = this.b;
        n05 r8 = (n05) r6;
        ((Integer) r7).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        eb1.r(ba7.z(r2 | 1), r3, r8, r5, r4);
        return r1;
    L6:
        q13.o(ba7.z(r2 | 1), r3, r8, r5, r4);
        return r1;
    }
}
