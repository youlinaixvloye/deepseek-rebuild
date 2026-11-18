package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gc6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pc3 b;
    public final /* synthetic */ n24 c;

    public /* synthetic */ gc6(pc3 r1, n24 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        nb3 r2 = null;
        n24 r3 = this.c;
        pc3 r6 = this.b;
        int r4 = 0;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r0b.Y(r6, null, 0, new hc6(r3, r2, 1), 3);
        return qbb.a;
    L6:
        r0b.Y(r6, null, 0, new hc6(r3, r2, r4), 3);
        return Boolean.TRUE;
    }
}
