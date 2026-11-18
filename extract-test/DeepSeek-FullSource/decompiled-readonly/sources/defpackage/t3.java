package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t3 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ke8 b;
    public final /* synthetic */ int c;

    public /* synthetic */ t3(int r1, int r2, ke8 r3) {
        this.a = r2;
        this.b = r3;
        this.c = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        int r3 = this.c;
        ke8 r4 = this.b;
        je8 r6 = (je8) r5;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        je8.l(r6, r4, 0, r3);
        return r1;
    L6:
        je8.h(r6, r4, -r3, 0);
        return r1;
    L8:
        je8.h(r6, r4, 0, -r3);
        return r1;
    }
}
