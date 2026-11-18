package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ul2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ jy8 b;
    public final /* synthetic */ sf9 c;

    public /* synthetic */ ul2(jy8 r1, sf9 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        sf9 r2 = this.c;
        jy8 r3 = this.b;
        float r6 = ((Float) r4).floatValue();
        ((Float) r5).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        float r7 = r3.a;
        r3.a = r2.a(r6 - r7) + r7;
        return r1;
    L6:
        float r8 = r3.a;
        r3.a = r2.a(r6 - r8) + r8;
        return r1;
    }
}
