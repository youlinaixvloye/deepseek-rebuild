package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wk extends fc6 implements dx4 {
    public final /* synthetic */ ke8[] b;
    public final /* synthetic */ xk c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public wk(ke8[] r1, xk r2, int r3, int r4) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r17) {
        je8 r1 = (je8) r17;
        ke8[] r2 = this.b;
        int r3 = r2.length;
        int r4 = 0;
    L3:
        if (r4 >= r3) goto L9;
        ke8 r5 = r2[r4];
        if (r5 == null) goto L7;
        da r7 = this.c.a.b;
        int r6 = r5.a;
        long r8 = r7.a((((long) r6) << 32) | (((long) r5.b) & 4294967295L), (((long) this.d) << 32) | (((long) this.e) & 4294967295L), ge6.a);
        je8.h(r1, r5, (int) (r8 >> 32), (int) (r8 & 4294967295L));
    L7:
        r4 = r4 + 1;
        goto L3
    L9:
        return qbb.a;
    }
}
