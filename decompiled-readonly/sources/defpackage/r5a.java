package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class r5a extends d80 {
    public final Socket m;

    public r5a(Socket r1) {
        this.m = r1;
    }

    @Override // defpackage.d80
    public final void k() {
        Socket r5 = this.m;
        r5.close();     // Catch: AssertionError -> L5 Exception -> L17
        return;
    L5:
        e = move-exception;
        Logger r2 = uzb.a;
        boolean r3 = false;
        if (e.getCause() == null) goto L14;
        String r4 = e.getMessage();
        if (r4 == null) goto L11;
        boolean r6 = aea.O(r4, "getsockname failed", false);
    L12:
        if (r6 == false) goto L14;
        r3 = true;
        goto L14
    L11:
        r6 = false;
    L14:
        if (r3 == false) goto L16;
        uzb.a.log(Level.WARNING, "Failed to close timed out socket " + r5, e);
        return;
    L16:
        throw e;
    L17:
        e = move-exception;
        uzb.a.log(Level.WARNING, "Failed to close timed out socket " + r5, e);
    }

    public final IOException l(IOException r2) {
        SocketTimeoutException r1 = new SocketTimeoutException("timeout");
        if (r2 == null) goto L5;
        r1.initCause(r2);
    L5:
        return r1;
    }
}
