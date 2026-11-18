package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ff4 extends c35 {
    public static final xnc k = null;
    public static final xnc l = null;
    public static int m = 1;

    static {
        nfc r0 = new nfc(29);
        k = new xnc("Fido.FIDO2_API", new ooc(7), r0);
        nfc r1 = new nfc(29);
        l = new xnc("ClientTelemetry.API", new ooc(2), r1);
    }

    public synchronized int c() {
        monitor-enter(this);
        int r0 = m;     // Catch: Throwable -> L8
        if (r0 != 1) goto L16;
        Context r1 = this.a;     // Catch: Throwable -> L8
        d35 r2 = d35.c;     // Catch: Throwable -> L8
        int r3 = r2.b(12451000, r1);     // Catch: Throwable -> L8
        if (r3 != 0) goto L11;
        r0 = 4;
        m = 4;     // Catch: Throwable -> L8
        goto L16
    L11:
        if (r2.a(r1, null, r3) == null) goto L13;
    L15:
        r0 = 2;
        m = 2;     // Catch: Throwable -> L8
        goto L16
    L13:
        if (j54.a(r1) == 0) goto L15;
        r0 = 3;
        m = 3;     // Catch: Throwable -> L8
    L16:
        monitor-exit(this);
        return r0;
    L8:
        th = move-exception;
        throw th;
    }
}
