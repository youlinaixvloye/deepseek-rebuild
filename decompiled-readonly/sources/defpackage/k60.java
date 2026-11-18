package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eg7 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ float d;

    public /* synthetic */ k60(eg7 r1, long r2, float r4, int r5, int r6) {
        this.a = r6;
        this.b = r1;
        this.c = r2;
        this.d = r4;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r18).getClass();
        int r9 = ba7.z(1);
        eg7 r4 = this.b;
        long r5 = this.c;
        float r7 = this.d;
        ku5.Y(r4, r5, r7, (n05) r17, r9);
        return r2;
    L6:
        ((Integer) r18).getClass();
        int r15 = ba7.z(1);
        eg7 r10 = this.b;
        long r11 = this.c;
        float r13 = this.d;
        g01.b(r10, r11, r13, (n05) r17, r15);
        return r2;
    }
}
