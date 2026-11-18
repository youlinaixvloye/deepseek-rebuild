package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;

    public /* synthetic */ wg2(dx4 r1, int r2) {
        this.a = 0;
        this.b = r1;
    }

    public /* synthetic */ wg2(dx4 r1, int r2, byte r3) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r2 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        qbb r5 = (qbb) r4;
        r2.j(r3);
        return r1;
    L6:
        r2.j(new lc2((String) r3, ((Boolean) r4).booleanValue()));
        return r1;
    L8:
        ((Integer) r4).getClass();
        u73.y(r2, (n05) r3, ba7.z(1));
        return r1;
    }
}
