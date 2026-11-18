package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lb4 extends mb4 {
    public final Runnable c;

    public lb4(long r1, Runnable r3) {
        super(r1);
        this.c = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // defpackage.mb4
    public final String toString() {
        return super.toString() + this.c;
    }
}
