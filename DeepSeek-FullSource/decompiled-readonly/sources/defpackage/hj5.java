package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hj5 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uf3 b;

    public /* synthetic */ hj5(uf3 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        uf3 r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new g58(Boolean.valueOf(r2.p()), x4c.T(r2));
    L7:
        if ((r2 instanceof t44) == true) goto L9;
    L11:
        boolean r3 = false;
    L13:
        return Boolean.valueOf(r3);
    L9:
        if (((t44) r2).Q() == false) goto L11;
        r3 = true;
        goto L13
    }
}
