package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class od extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ od(int r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.b;
        int r1 = this.c;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return Boolean.valueOf(((yo4) r2).q1(r1));
    L7:
        return Boolean.valueOf(((yo4) r2).x1(r1));
    L9:
        return Boolean.valueOf(((yo4) r2).x1(r1));
    L11:
        return Boolean.valueOf(((yo4) r2).x1(r1));
    L13:
        return Boolean.valueOf(((yo4) r2).x1(r1));
    }
}
