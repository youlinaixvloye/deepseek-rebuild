package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class egb implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ p1 b;

    public egb(fxa r1, p1 r2) {
        this.a = 0;
        this.b = r2;
    }

    public egb(p1 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.a;
        p1 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        r1.get(((Number) r2).intValue());
        return null;
    L7:
        return ((as) r1.get(((Number) r2).intValue())).a;
    }
}
