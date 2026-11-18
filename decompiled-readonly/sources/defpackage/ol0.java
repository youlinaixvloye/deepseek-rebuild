package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ol0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ qqa b;

    public /* synthetic */ ol0(qqa r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public final long a() {
        int r0 = this.a;
        qqa r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r2.p(false, true).b;
    L7:
        return r2.p(true, true).b;
    L9:
        return r2.j(true).b;
    }
}
