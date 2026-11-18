package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vka extends ThreadPoolExecutor implements AutoCloseable {
    public static final ThreadPoolExecutor.AbortPolicy a = null;

    static {
        a = new ThreadPoolExecutor.AbortPolicy();
    }

    public vka(int r10, int r11, LinkedBlockingQueue r12, ThreadFactory r13) {
        super(r10, r11, 30, TimeUnit.SECONDS, r12, r13, a);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool()) goto L26;
        boolean r0 = isTerminated();
        if (r0 == true) goto L24;
        boolean r1 = false;
    L8:
        if (r0 == true) goto L13;
        r0 = awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L11
    L11:
        if (r1 == true) goto L8;
        shutdownNow();
        r1 = true;
        goto L8
    L13:
        if (r1 == false) goto L25;
        Thread.currentThread().interrupt();
        return;
    L25:
        return;
    L24:
        return;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final void shutdown() {
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return new ArrayList();
    }
}
