package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bb7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gc7 b;

    public /* synthetic */ bb7(gc7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        gc7 r2 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        r2.g(new mb7((String) r3));
        return r1;
    L6:
        r2.g(new lb7((String) r3));
        return r1;
    L8:
        r2.g(new nb7((String) r3));
        return r1;
    L10:
        ky3 r4 = (ky3) r3;
        return new q7(25, r2);
    L12:
        r2.g(new ob7((String) r3));
        return r1;
    }
}
