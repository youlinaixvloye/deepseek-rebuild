package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t92 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uka b;

    public /* synthetic */ t92(uka r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        uka r1 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        r1.i.r(xja.a);
        return qbb.a;
    L7:
        if (((wja) r1.g.a.getValue()).a() == true) goto L10;
        return null;
    L10:
        return new hab(r1.u);
    L12:
        return r1.t;
    }
}
