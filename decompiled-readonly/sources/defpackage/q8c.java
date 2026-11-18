package defpackage;

import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q8c {
    public static final HashMap d = null;
    public ScheduledThreadPoolExecutor a;
    public ConcurrentHashMap b;
    public ConcurrentHashMap c;

    static {
        d = new HashMap();
    }

    public static synchronized q8c a(ccc r7) {
        monitor-enter(q8c.class);
        HashMap r1 = d;     // Catch: Throwable -> L8
        q8c r2 = (q8c) r1.get(r7);     // Catch: Throwable -> L8
        if (r2 != null) goto L10;
        String r3 = r7.name();     // Catch: Throwable -> L8
        r2 = new q8c();     // Catch: Throwable -> L8
        r2.b = new ConcurrentHashMap();     // Catch: Throwable -> L8
        r2.c = new ConcurrentHashMap();     // Catch: Throwable -> L8
        r2.a = new ScheduledThreadPoolExecutor(1, new iec(r3, 0));     // Catch: Throwable -> L8
        r1.put(r7, r2);     // Catch: Throwable -> L8
    L10:
        monitor-exit(q8c.class);
        return r2;
    L8:
        th = move-exception;
        throw th;
    }

    public final void b(b5c r3) {
        Runnable r0 = (Runnable) this.c.remove(r3);     // Catch: Throwable -> L9
        if (r0 == null) goto L5;
        this.a.remove(r0);     // Catch: Throwable -> L9
    L5:
        ScheduledFuture r2 = (ScheduledFuture) this.b.remove(r3);     // Catch: Throwable -> L9
        if (r2 == null) goto L14;
        r2.cancel(true);     // Catch: Throwable -> L9
        return;
    L14:
        return;
    L9:
        th = move-exception;
        yf7.s("APM-AsyncTask", "removeTask failed", th);
    }

    public final void c(b5c r8) {
        if (r8 != null) goto L14;
        return;
    L14:
        a9 r1 = new a9();     // Catch: Throwable -> L11
        r1.b = r8;     // Catch: Throwable -> L11
        boolean r0 = r8.b;     // Catch: Throwable -> L11
        ScheduledThreadPoolExecutor r2 = this.a;
        long r3 = r8.a;
        if (r0 == false) goto L8;
        ScheduledFuture<?> r4 = r2.scheduleWithFixedDelay(r1, r3, r8.c, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L11
    L9:
        this.c.put(r8, r1);     // Catch: Throwable -> L11
        this.b.put(r8, r4);     // Catch: Throwable -> L11
        return;
    L8:
        r4 = r2.schedule(r1, r3, TimeUnit.MILLISECONDS);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        yf7.s("APM-AsyncTask", "sendTask failed.", th);
    }
}
