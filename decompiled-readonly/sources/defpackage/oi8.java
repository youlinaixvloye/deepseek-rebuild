package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oi8 implements sk5 {
    public final long a;
    public final zl7 b;

    public oi8(long r1, zl7 r3) {
        this.a = r1;
        this.b = r3;
    }

    @Override // defpackage.sk5
    public final Object a(ys5 r4, int r5, nb3 r6) {
        zl7 r3 = this.b;
        return r3.c(new v60(r4, r5, null, 4), (ob3) r6);
    }

    @Override // defpackage.sk5
    public final long b() {
        return this.a;
    }

    @Override // defpackage.sk5
    public final void close() {
        ((i00) this.b.c).clear();
    }
}
