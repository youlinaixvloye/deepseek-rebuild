package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v40 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f4a b;

    public /* synthetic */ v40(f4a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        f4a r3 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r5 = (String) r4;
        f4a.a(r3, null, new fxa(27), 3);
        return r1;
    L6:
        Throwable r6 = (Throwable) r4;
        r3.c(new tq(13));
        return r1;
    }
}
