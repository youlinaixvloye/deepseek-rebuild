package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ty3 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ ty3(eg7 r1, float r2, long r3, int r5, int r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r19, Object r20) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        int r3 = this.e;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r20).getClass();
        int r9 = ba7.z(r3 | 1);
        eg7 r4 = this.b;
        float r5 = this.c;
        long r6 = this.d;
        f31.x(r4, r5, r6, (n05) r19, r9, this.f);
        return r2;
    L6:
        ((Integer) r20).getClass();
        int r16 = ba7.z(r3 | 1);
        eg7 r11 = this.b;
        float r12 = this.c;
        long r13 = this.d;
        f31.o(r11, r12, r13, (n05) r19, r16, this.f);
        return r2;
    }
}
