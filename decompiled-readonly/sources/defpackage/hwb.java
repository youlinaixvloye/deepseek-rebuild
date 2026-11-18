package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hwb {
    public static final hwb b = null;
    public v3b a;

    static {
        hwb r0 = new hwb();
        r0.a = null;
        b = r0;
    }

    public static v3b a(Context r3) {
        hwb r0 = b;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r0.a == null) goto L7;
    L12:
        v3b r4 = r0.a;     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r4;
    L7:
        if (r3.getApplicationContext() == null) goto L11;
        r3 = r3.getApplicationContext();     // Catch: Throwable -> L9
    L11:
        r0.a = new v3b(15, r3);     // Catch: Throwable -> L9
        goto L12
    }
}
