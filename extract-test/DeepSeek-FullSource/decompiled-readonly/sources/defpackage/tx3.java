package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tx3 implements AutoCloseable {
    public final sx3 a;
    public boolean b;
    public final /* synthetic */ vx3 c;

    public tx3(vx3 r1, sx3 r2) {
        this.c = r1;
        this.a = r2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.b == true) goto L18;
        this.b = true;
        vx3 r0 = this.c;
        Object r1 = r0.h;
        monitor-enter(r1);
        sx3 r3 = this.a;     // Catch: Throwable -> L12
        int r2 = r3.h - 1;     // Catch: Throwable -> L12
        r3.h = r2;     // Catch: Throwable -> L12
        if (r2 == 0) goto L9;
    L14:
        monitor-exit(r1);
        return;
    L9:
        if (r3.f == false) goto L14;
        r0.x(r3);     // Catch: Throwable -> L12
    L12:
        th = move-exception;
        throw th;
    }
}
