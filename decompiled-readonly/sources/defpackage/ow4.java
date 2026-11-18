package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ow4 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bm6 b;

    public /* synthetic */ ow4(bm6 r1, int r2, int r3) {
        this.a = r3;
        this.b = r1;
    }

    @Override // defpackage.rx4
    public final Object r(Object r4, Object r5) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        bm6 r3 = this.b;
        n05 r6 = (n05) r4;
        ((Integer) r5).getClass();
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        b8b.o(r3, r6, ba7.z(1));
        return r1;
    L6:
        b8b.n(r3, r6, ba7.z(1));
        return r1;
    }
}
