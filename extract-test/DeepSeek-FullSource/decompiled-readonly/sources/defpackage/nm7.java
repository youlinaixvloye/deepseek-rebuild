package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nm7 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ dn7 c;

    public /* synthetic */ nm7(dn7 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r2) {
        int r0 = this.b;
        dn7 r1 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return Boolean.valueOf(!r1.n.containsKey(Integer.valueOf(((xm7) r2).f)));
    L7:
        return Boolean.valueOf(!r1.n.containsKey(Integer.valueOf(((xm7) r2).f)));
    }
}
