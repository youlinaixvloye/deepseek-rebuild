package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rv1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Integer b;
    public final /* synthetic */ gy c;

    public /* synthetic */ rv1(Integer r1, gy r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r24, Object r25) {
        int r1 = this.a;
        gy r2 = this.c;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        int r4 = ((Integer) r24).intValue();
        double r7 = ((Double) r25).doubleValue();
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r3 = ox1.Companion;
        String r5 = r2.q();
        p9a r6 = r2.o();
        r3.getClass();
        pm6 r17 = nx1.a(r5, r6);
        return new gy(r4, this.b, "USER", r7, false, false, "FINISHED", false, 0, null, null, null, r17, null, null, null, null, 8355760);
    L6:
        int r8 = ((Integer) r24).intValue();
        double r9 = ((Double) r25).doubleValue();
        af2.Companion.getClass();
        a42.Companion.getClass();
        nx1 r10 = ox1.Companion;
        String r11 = r2.q();
        p9a r12 = r2.o();
        r10.getClass();
        pm6 r18 = nx1.a(r11, r12);
        return new gy(r8, this.b, "USER", r9, false, false, "FINISHED", false, 0, null, null, null, r18, null, null, null, null, 8355760);
    }
}
