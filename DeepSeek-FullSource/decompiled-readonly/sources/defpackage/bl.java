package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bl extends fc6 implements dx4 {
    public final /* synthetic */ dl b;
    public final /* synthetic */ ke8 c;
    public final /* synthetic */ long d;

    public bl(dl r1, ke8 r2, long r3) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        da r1 = this.b.r.b;
        ke8 r0 = this.c;
        int r2 = r0.a;
        long r4 = ((long) r2) << 32;
        je8.i((je8) r9, r0, r1.a((((long) r0.b) & 4294967295L) | r4, this.d, ge6.a));
        return qbb.a;
    }
}
