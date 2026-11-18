package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r9c extends b5c {
    public final /* synthetic */ vbc d;
    public final /* synthetic */ wbc e;

    public r9c(wbc r3, long r4, vbc r6) {
        this.e = r3;
        this.d = r6;
        super(r4, 0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.B0("cool down task run, is back?: " + this.e.f);
        vbc r3 = this.d;
        monitor-enter(r3);
        r3.a(r3.l);     // Catch: Throwable -> L7
        monitor-exit(r3);
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
