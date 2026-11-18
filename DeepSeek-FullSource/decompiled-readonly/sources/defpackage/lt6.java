package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lt6 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;

    public /* synthetic */ lt6(Object r1, int r2, int r3) {
        this.b = r3;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r5) {
        int r0 = this.b;
        int r1 = this.d;
        Object r4 = this.c;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        Boolean r6 = Boolean.valueOf(((yo4) r5).x1(r1));
        ((my8) r4).a = r6;
        return r6;
    L6:
        ot6 r7 = (ot6) r4;
        return Boolean.valueOf(ot6.a(r7, r1, ((Number) r5).longValue()));
    L8:
        ot6 r8 = (ot6) r4;
        return Boolean.valueOf(ot6.a(r8, r1, ((Number) r5).longValue()));
    }
}
