package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w20 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ nk7 d;

    public /* synthetic */ w20(dx4 r1, bx4 r2, nk7 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        final nk7 r2 = this.d;
        final bx4 r3 = this.c;
        final dx4 r5 = this.b;
        r9 r7 = (r9) r6;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        final int r4 = 2;
        r9.c(r7, r7, new y20(r5, r3, r2, r4), jr7.i);
        return r1;
    L6:
        final int r8 = 1;
        r9.c(r7, r7, new y20(r5, r3, r2, r8), q13.e);
        return r1;
    L8:
        final int r9 = 0;
        r9.c(r7, r7, new y20(r5, r3, r2, r9), g01.d);
        return r1;
    }
}
