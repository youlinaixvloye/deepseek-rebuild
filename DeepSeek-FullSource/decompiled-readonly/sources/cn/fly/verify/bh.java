package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class bh implements Thread.UncaughtExceptionHandler {
    private static Thread.UncaughtExceptionHandler a = null;
    private static volatile boolean b = false;
    private static volatile boolean c = false;

    private bh() {
    }

    public static synchronized void a() {
        monitor-enter(bh.class);
    L12:
        th = move-exception;
        throw th;
    L5:
        if (b == false) goto L7;
    L14:
        monitor-exit(bh.class);
        return;
    L7:
        if (cn.fly.commons.ad.i == false) goto L14;
        if (c == true) goto L14;
        c = true;     // Catch: Throwable -> L12
        a = Thread.getDefaultUncaughtExceptionHandler();     // Catch: Throwable -> L12
        Thread.setDefaultUncaughtExceptionHandler(new bh());     // Catch: Throwable -> L12
        goto L14
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread r3, Throwable r4) {
        az.a().a("UE handled, processing...", new Object[0]);     // Catch: Throwable -> L9
        az.a().d(r4);     // Catch: Throwable -> L9
        Thread.UncaughtExceptionHandler r2 = a;
        if (r2 != null) goto L6;
        return;
    L6:
        if ((r2 instanceof bh) == true) goto L29;
        r2.uncaughtException(r3, r4);
        return;
    L29:
        return;
    L9:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L17
        Thread.UncaughtExceptionHandler r5 = a;
        if (r5 != null) goto L14;
        return;
    L14:
        if ((r5 instanceof bh) == true) goto L31;
        r5.uncaughtException(r3, r4);
        return;
    L31:
        return;
    L17:
        th = move-exception;
        Thread.UncaughtExceptionHandler r0 = a;
        if (r0 != null) goto L21;
    L23:
        throw th;
    L21:
        if ((r0 instanceof bh) == true) goto L23;
        r0.uncaughtException(r3, r4);
        goto L23
    }
}
