package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tj implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ sf9 b;
    public final /* synthetic */ jy8 c;

    public /* synthetic */ tj(jy8 r2, sf9 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public /* synthetic */ tj(sf9 r2, jy8 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        jy8 r2 = this.c;
        sf9 r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        bk r6 = (bk) r5;
        r4.a(((Number) r6.d()).floatValue() - r2.a);
        r2.a = ((Number) r6.d()).floatValue();
        return r1;
    L6:
        mm r7 = (mm) r5;
        float r3 = ((Number) r7.e.getValue()).floatValue() - r2.a;
        float r8 = r4.a(r3);
        r2.a = ((Number) r7.e.getValue()).floatValue();
        if (Math.abs(r3 - r8) <= 0.5f) goto L9;
        r7.a();
    L9:
        return r1;
    }
}
