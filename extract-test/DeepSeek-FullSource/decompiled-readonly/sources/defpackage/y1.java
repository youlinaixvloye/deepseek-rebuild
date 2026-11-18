package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends ir7 {
    @Override // defpackage.ir7
    public final void J(z1 r1, z1 r2) {
        r1.b = r2;
    }

    @Override // defpackage.ir7
    public final void K(z1 r1, Thread r2) {
        r1.a = r2;
    }

    @Override // defpackage.ir7
    public final boolean w(a2 r1, w1 r2, w1 r3) {
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (r1.b != r2) goto L11;
        r1.b = r3;     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        return true;
    L11:
        monitor-exit(r1);     // Catch: Throwable -> L8
        return false;
    }

    @Override // defpackage.ir7
    public final boolean x(a2 r1, Object r2, Object r3) {
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (r1.a != r2) goto L11;
        r1.a = r3;     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        return true;
    L11:
        monitor-exit(r1);     // Catch: Throwable -> L8
        return false;
    }

    @Override // defpackage.ir7
    public final boolean y(a2 r1, z1 r2, z1 r3) {
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (r1.c != r2) goto L11;
        r1.c = r3;     // Catch: Throwable -> L8
        monitor-exit(r1);     // Catch: Throwable -> L8
        return true;
    L11:
        monitor-exit(r1);     // Catch: Throwable -> L8
        return false;
    }
}
