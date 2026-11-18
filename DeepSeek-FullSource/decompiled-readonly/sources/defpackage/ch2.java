package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ch2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bk b;

    public /* synthetic */ ch2(bk r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bk r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((z59) r3).l(((Number) r2.d()).floatValue());
        return r1;
    L6:
        ((z59) r3).b(((Number) r2.d()).floatValue());
        return r1;
    L8:
        et3 r4 = (et3) r3;
        return new us5(((long) Math.round(((Number) r2.d()).floatValue())) & 4294967295L);
    }
}
