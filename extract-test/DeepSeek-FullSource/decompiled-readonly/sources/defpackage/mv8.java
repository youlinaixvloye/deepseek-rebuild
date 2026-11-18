package defpackage;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mv8 extends lma {
    public final /* synthetic */ nv8 e;
    public final /* synthetic */ long f;

    public mv8(String r1, nv8 r2, long r3) {
        this.e = r2;
        this.f = r3;
        super(r1, true);
    }

    @Override // defpackage.lma
    public final long a() {
        nv8 r0 = this.e;
        monitor-enter(r0);
    L15:
        th = move-exception;
        throw th;
    L5:
        if (r0.t == false) goto L8;
        monitor-exit(r0);
    L28:
        return this.f;
    L8:
        trb r1 = r0.j;     // Catch: Throwable -> L15
        if (r1 != null) goto L13;
        monitor-exit(r0);
        goto L28
    L13:
        if (r0.v == false) goto L17;
        int r2 = r0.u;     // Catch: Throwable -> L15
    L18:
        r0.u++;     // Catch: Throwable -> L15
        r0.v = true;     // Catch: Throwable -> L15
        monitor-exit(r0);
        if (r2 == (-1)) goto L33;
        StringBuilder r3 = new StringBuilder("sent ping but didn't receive pong within ");
        r3.append(r0.c);
        r3.append("ms (after ");
        r0.c(new SocketTimeoutException(ec1.l(r3, r2 - 1, " successful ping/pongs)")), null);
        goto L28
    L33:
        r1.e(9, fw0.d);     // Catch: IOException -> L25
    L25:
        e = move-exception;
        r0.c(e, null);
        goto L28
    L17:
        r2 = -1;
        goto L18
    }
}
