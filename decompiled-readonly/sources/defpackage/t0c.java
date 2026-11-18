package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t0c implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ long b;
    public final /* synthetic */ j3c c;

    public t0c(j3c r1, boolean r2, long r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long r1 = System.currentTimeMillis();
        String r3 = this.c.a;
        long r5 = this.b;
        m7c r0 = new m7c(r1, r3, this.a, r5);
        w0c.a.c(r0);
    }
}
