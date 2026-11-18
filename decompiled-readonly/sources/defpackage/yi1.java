package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yi1 implements Executor {
    public static final xi1 c = null;
    public final Object a;
    public ThreadPoolExecutor b;

    static {
        c = new xi1(0);
    }

    public yi1() {
        this.a = new Object();
        LinkedBlockingQueue r7 = new LinkedBlockingQueue();
        xi1 r8 = c;
        ThreadPoolExecutor r1 = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, r7, r8);
        r1.setRejectedExecutionHandler(new wi1());
        this.b = r1;
    }

    public final void a(qc1 r11) {
        r11.getClass();
        Object r1 = this.a;
        monitor-enter(r1);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (this.b.isShutdown() == false) goto L9;
        ThreadPoolExecutor r2 = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), c);     // Catch: Throwable -> L7
        r2.setRejectedExecutionHandler(new wi1());     // Catch: Throwable -> L7
        this.b = r2;     // Catch: Throwable -> L7
    L9:
        ThreadPoolExecutor r10 = this.b;     // Catch: Throwable -> L7
        monitor-exit(r1);     // Catch: Throwable -> L7
        int r12 = Math.max(1, r11.a().size());
        r10.setMaximumPoolSize(r12);
        r10.setCorePoolSize(r12);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r2) {
        r2.getClass();
        Object r0 = this.a;
        monitor-enter(r0);
        this.b.execute(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
