package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oc extends fc6 implements tx4 {
    public final /* synthetic */ pc b;
    public final /* synthetic */ ve6 c;

    public oc(pc r1, ve6 r2) {
        this.b = r1;
        this.c = r2;
        super(4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r3, Object r4, Object r5, Object r6) {
        int r7 = ((Number) r3).intValue();
        int r8 = ((Number) r4).intValue();
        int r9 = ((Number) r5).intValue();
        int r10 = ((Number) r6).intValue();
        pc r0 = this.b;
        r0.f.set(r7, r8, r9, r10);
        r0.a.g(r0.c, this.c.b, r0.f);
        return qbb.a;
    }
}
