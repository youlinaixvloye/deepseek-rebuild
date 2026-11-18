package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w51 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ w51(dx4 r1, nk7 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        nk7 r2 = this.c;
        dx4 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        Boolean r4 = Boolean.TRUE;
        r2.setValue(r4);
        if (r3 == null) goto L7;
        r3.j(r4);
    L7:
        return r1;
    L8:
        r2.setValue(Boolean.FALSE);
        r3.j(h51.a);
        return r1;
    }
}
