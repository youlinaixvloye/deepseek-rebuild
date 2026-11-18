package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k5a b;
    public final /* synthetic */ nr c;

    public /* synthetic */ t40(k5a r1, nr r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = -1;
        nr r2 = this.c;
        k5a r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        if (r3 == null) goto L7;
        r1 = r3.indexOf(Integer.valueOf(r2.w()));
    L7:
        return Integer.valueOf(r1);
    L8:
        if (r3 == null) goto L11;
        r1 = r3.indexOf(Integer.valueOf(r2.w()));
    L11:
        return Integer.valueOf(r1);
    }
}
