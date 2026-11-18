package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bx9 implements my3 {
    public final dx9 a;
    public final long b;
    public final Object c;
    public final an1 d;

    public bx9(dx9 r1, long r2, Object r4, an1 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r4;
        this.d = r5;
    }

    @Override // defpackage.my3
    public final void a() {
        dx9 r0 = this.a;
        monitor-enter(r0);
    L16:
        th = move-exception;
        throw th;
    L6:
        if (this.b >= r0.q()) goto L9;
        monitor-exit(r0);
        return;
    L9:
        Object[] r1 = r0.h;     // Catch: Throwable -> L16
        if (fxb.t(r1, this.b) == this) goto L13;
        monitor-exit(r0);
        return;
    L13:
        fxb.u(r1, this.b, fxb.p);     // Catch: Throwable -> L16
        r0.j();     // Catch: Throwable -> L16
        monitor-exit(r0);
    }
}
