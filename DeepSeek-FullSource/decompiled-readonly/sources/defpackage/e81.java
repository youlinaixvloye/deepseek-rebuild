package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e81 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ nk7 d;

    public /* synthetic */ e81(nk7 r1, nk7 r2, nk7 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nk7 r1 = this.d;
        nk7 r2 = this.c;
        nk7 r6 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        ys5 r7 = (ys5) r6.getValue();
        y38 r3 = (y38) r2.getValue();
        et3 r4 = (et3) r1.getValue();
        ge6 r5 = ge6.a;
        int r8 = r4.M0(r3.b(r5));
        int r9 = r4.M0(r3.d());
        int r10 = r4.M0(r3.c(r5));
        int r11 = r4.M0(r3.a());
        return new ys5(r7.a + r8, r7.b + r9, r7.c - r10, r7.d - r11);
    L7:
        if (((Boolean) r6.getValue()).booleanValue() == true) goto L10;
        r6.setValue(Boolean.TRUE);
        ((dx4) r2.getValue()).j(g51.a);
        ((bx4) r1.getValue()).w();
    L10:
        return qbb.a;
    }
}
