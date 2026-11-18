package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z52 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s02 b;
    public final /* synthetic */ String c;

    public /* synthetic */ z52(s02 r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        String r2 = this.c;
        s02 r3 = this.b;
        float r5 = ((Float) r4).floatValue();
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r3.o(r2, r5);
        return r1;
    L6:
        r3.o(r2, r5);
        return r1;
    L8:
        r3.o(r2, r5);
        return r1;
    }
}
