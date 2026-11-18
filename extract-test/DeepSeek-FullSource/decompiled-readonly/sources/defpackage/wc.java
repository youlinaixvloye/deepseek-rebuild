package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wc implements AutoCloseable {
    public final /* synthetic */ gr4 a;
    public final /* synthetic */ iic b;

    public wc(gr4 r1, iic r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }
}
