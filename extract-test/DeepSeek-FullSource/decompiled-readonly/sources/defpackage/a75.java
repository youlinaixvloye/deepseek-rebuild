package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a75 extends AbstractExecutorService implements ScheduledExecutorService, AutoCloseable {
    public final Handler a;

    static {
        new ui(6);
    }

    public a75(Handler r1) {
        this.a = r1;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long r1, TimeUnit r3) {
        throw new UnsupportedOperationException(a75.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this != ForkJoinPool.commonPool()) goto L5;
        return;
    L5:
        shutdown();
        throw null;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r2) {
        Handler r1 = this.a;
        if (r1.post(r2) == false) goto L6;
        return;
    L6:
        throw new RejectedExecutionException(r1 + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable r3, long r4, TimeUnit r6) {
        return schedule(new y65(r3, 0), r4, r6);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable r4, long r5, TimeUnit r7) {
        long r6 = TimeUnit.MILLISECONDS.convert(r5, r7) + SystemClock.uptimeMillis();
        Handler r3 = this.a;
        z65 r8 = new z65(r3, r6, r4);
        if (r3.postAtTime(r8, r6) == false) goto L6;
        return r8;
    L6:
        return new lm5(1, new RejectedExecutionException(r3 + " is shutting down"));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable r1, long r2, long r4, TimeUnit r6) {
        throw new UnsupportedOperationException(a75.class.getSimpleName().concat(" does not yet support fixed-rate scheduling."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable r1, long r2, long r4, TimeUnit r6) {
        throw new UnsupportedOperationException(a75.class.getSimpleName().concat(" does not yet support fixed-delay scheduling."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new UnsupportedOperationException(a75.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        throw new UnsupportedOperationException(a75.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }
}
