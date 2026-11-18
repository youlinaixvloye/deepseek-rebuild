package defpackage;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y8c {
    public static volatile y8c f;
    public volatile boolean a;
    public volatile boolean b;
    public volatile boolean c;
    public zz d;
    public ScheduledFuture e;

    public static y8c a() {
        if (f != null) goto L16;
        monitor-enter(y8c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (f != null) goto L11;
        y8c r1 = new y8c();     // Catch: Throwable -> L9
        r1.a = false;     // Catch: Throwable -> L9
        r1.b = false;     // Catch: Throwable -> L9
        r1.c = false;     // Catch: Throwable -> L9
        f = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(y8c.class);     // Catch: Throwable -> L9
    L16:
        return f;
    }
}
