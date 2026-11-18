package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bqa implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cqa b;

    public /* synthetic */ bqa(cqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r0 = this.a;
        cqa r6 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        sz3 r8 = (sz3) r7;
        et3 r1 = (et3) b8b.R(r6, g63.h);
        int r2 = r1.M0(sz3.b(r8.a));
        int r9 = r1.M0(sz3.a(r8.a));
        r6.u.setValue(new ct5((((long) r2) << 32) | (((long) r9) & 4294967295L)));
        return qbb.a;
    L6:
        et3 r10 = (et3) r7;
        return (dw7) r6.v.d();
    }
}
