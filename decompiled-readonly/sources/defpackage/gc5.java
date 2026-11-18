package defpackage;

import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc5 extends d80 {
    public final /* synthetic */ hc5 m;

    public gc5(hc5 r1) {
        this.m = r1;
    }

    @Override // defpackage.d80
    public final void k() {
        this.m.e(9);
        ac5 r5 = this.m.b;
        monitor-enter(r5);
        long r0 = r5.n;     // Catch: Throwable -> L14
        long r2 = r5.m;     // Catch: Throwable -> L14
        if (r0 >= r2) goto L10;
        monitor-exit(r5);
        return;
    L10:
        r5.m = r2 + 1;     // Catch: Throwable -> L14
        r5.o = System.nanoTime() + 1000000000;     // Catch: Throwable -> L14
        monitor-exit(r5);
        int r3 = 0;
        r5.h.c(new yb5(r3, r5, n31.j(new StringBuilder(), r5.c, " ping")), 0);
        return;
    L14:
        th = move-exception;
        throw th;
    }

    public final void l() {
        if (j() == true) goto L6;
        return;
    L6:
        throw new SocketTimeoutException("timeout");
    }
}
