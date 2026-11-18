package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xr5 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ke8 c;
    public final /* synthetic */ int d;

    public /* synthetic */ xr5(int r2, int r3, ke8 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r4;
        this.d = r3;
    }

    public /* synthetic */ xr5(ke8 r1, int r2, int r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r2 = this.d;
        int r3 = this.b;
        ke8 r5 = this.c;
        je8 r7 = (je8) r6;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        je8.h(r7, r5, r3, r2);
        return r1;
    L6:
        je8.h(r7, r5, -r3, -r2);
        return r1;
    L8:
        je8.h(r7, r5, vz6.T((r3 - r5.a) / 2.0f), vz6.T((r2 - r5.b) / 2.0f));
        return r1;
    L10:
        je8.h(r7, r5, r3, r2);
        return r1;
    }
}
