package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bh2(float r1, nr0 r2, eg7 r3, long r4, int r6) {
        this.a = 1;
        this.b = r1;
        this.d = r2;
        this.e = r3;
        this.c = r4;
    }

    public /* synthetic */ bh2(otb r1, long r2, float r4, bx4 r5, int r6) {
        this.a = 0;
        this.d = r1;
        this.c = r2;
        this.b = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r20, Object r21) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r3 = this.e;
        Object r4 = this.d;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r21).getClass();
        int r11 = ba7.z(1);
        float r5 = this.b;
        long r8 = this.c;
        oh7.c(r5, (nr0) r4, (eg7) r3, r8, (n05) r20, r11);
        return r2;
    L6:
        ((Integer) r21).getClass();
        int r18 = ba7.z(385);
        long r13 = this.c;
        float r15 = this.b;
        u73.e((otb) r4, r13, r15, (bx4) r3, (n05) r20, r18);
        return r2;
    }
}
