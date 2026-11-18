package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lz9 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zz9 b;

    public /* synthetic */ lz9(zz9 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        qbb r1 = qbb.a;
        zz9 r2 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        r2.f(nz9.b);
        return r1;
    L6:
        r2.f(nz9.a);
        return r1;
    L8:
        r2.f(nz9.b);
        return r1;
    L10:
        r2.f(nz9.c);
        return r1;
    }
}
