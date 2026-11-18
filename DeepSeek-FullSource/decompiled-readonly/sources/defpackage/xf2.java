package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xf2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xf2(float r2, bx4 r3, w23 r4, int r5) {
        this.a = 1;
        this.b = r2;
        this.d = r3;
        this.e = r4;
        this.c = r5;
    }

    public /* synthetic */ xf2(q67 r2, eg7 r3, float r4, int r5) {
        this.a = 0;
        this.d = r2;
        this.e = r3;
        this.b = r4;
        this.c = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r6, Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.c;
        Object r3 = this.e;
        Object r4 = this.d;
        float r5 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r7).getClass();
        f31.c(r5, (bx4) r4, (w23) r3, (n05) r6, ba7.z(r2 | 1));
        return r1;
    L6:
        ((Integer) r7).getClass();
        yf2.d((q67) r4, (eg7) r3, r5, (n05) r6, ba7.z(r2 | 1));
        return r1;
    }
}
