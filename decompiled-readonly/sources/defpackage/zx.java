package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zx implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a4a b;

    public /* synthetic */ zx(a4a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        a4a r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        tl9 r4 = (tl9) r3;
        rl9.g(r4);
        rl9.a(r4, new j(9, r2));
        return qbb.a;
    L5:
        return Boolean.valueOf(lu5.b(((yd4) r3).a, r2));
    }
}
