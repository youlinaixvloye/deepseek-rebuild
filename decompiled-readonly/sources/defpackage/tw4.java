package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tw4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tw4(eg7 r2, gh9 r3, String r4, long r5, boolean r7, int r8) {
        this.a = 0;
        this.c = r2;
        this.f = r3;
        this.g = r4;
        this.d = r5;
        this.b = r7;
        this.e = r8;
    }

    public /* synthetic */ tw4(nx6 r2, bx4 r3, boolean r4, eg7 r5, long r6, int r8) {
        this.a = 1;
        this.f = r2;
        this.g = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r8;
    }

    @Override // defpackage.rx4
    public final Object r(Object r23, Object r24) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.e;
        Object r4 = this.g;
        Object r5 = this.f;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r24).getClass();
        int r13 = ba7.z(r3 | 1);
        boolean r8 = this.b;
        eg7 r9 = this.c;
        long r10 = this.d;
        x4c.r((nx6) r5, (bx4) r4, r8, r9, r10, (n05) r23, r13);
        return r2;
    L6:
        ((Integer) r24).getClass();
        int r21 = ba7.z(r3 | 1);
        eg7 r14 = this.c;
        long r6 = this.d;
        boolean r0 = this.b;
        b8b.m(r14, (gh9) r5, (String) r4, r6, r0, (n05) r23, r21);
        return r2;
    }
}
