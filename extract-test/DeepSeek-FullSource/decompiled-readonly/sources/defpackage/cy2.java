package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cy2 implements AutoCloseable, pc3 {
    public final hc3 a;

    public cy2(hc3 r1) {
        this.a = r1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        u73.K(this.a, null);
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.a;
    }
}
