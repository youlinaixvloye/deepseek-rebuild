package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k71 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ u71 b;

    public /* synthetic */ k71(u71 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        u71 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.r(((Boolean) r3).booleanValue());
        return r1;
    L6:
        Throwable r4 = (Throwable) r3;
        if (r2.f.d0() == true) goto L9;
        u71.f(r2, null, 3);
        r2.l(null);
    L9:
        return r1;
    }
}
