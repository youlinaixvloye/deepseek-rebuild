package defpackage;

import android.util.Pair;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r6c extends ScheduledThreadPoolExecutor implements AutoCloseable {
    public final ConcurrentHashMap a;
    public final ConcurrentHashMap b;

    public r6c(l2c r2) {
        super(1, r2);
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
    }

    public final void a(xy3 r1) {
        super.submit(r1);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable r3, Throwable r4) {
        super.afterExecute(r3, r4);
        if ((r3 instanceof ScheduledFuture) == false) goto L20;
        ScheduledFuture r5 = (ScheduledFuture) r3;
        ConcurrentHashMap r6 = this.b;
        Pair r0 = (Pair) r6.get(r5);
        if (r0 == null) goto L21;
        Object r1 = r0.first;
        if (r1 == null) goto L22;
        Integer r2 = (Integer) r1;
        Boolean r7 = (Boolean) r0.second;
        if (r7 != null) goto L11;
        return;
    L11:
        if (r7.booleanValue() == true) goto L24;
        ConcurrentHashMap r8 = this.a;
        List r9 = (List) r8.get(r2);
        if (r9 == null) goto L18;
        r9.remove(r5);
        if (r9.isEmpty() == false) goto L18;
        r8.remove(r2);
    L18:
        r6.remove(r5);
        return;
    L24:
        return;
    L22:
        return;
    L21:
        return;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread r1, Runnable r2) {
        super.beforeExecute(r1, r2);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        if (this == ForkJoinPool.commonPool()) goto L26;
        boolean r0 = isTerminated();
        if (r0 == true) goto L24;
        shutdown();
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

    public final void e(icc r3, long r4) {
        ScheduledFuture<?> r5 = schedule(r3, r4, TimeUnit.MILLISECONDS);
        int r6 = r3.hashCode();
        Integer r7 = Integer.valueOf(r6);
        ConcurrentHashMap r0 = this.a;
        List r8 = (List) r0.get(r7);
        if (r8 != null) goto L5;
        r8 = new CopyOnWriteArrayList();
        r0.put(Integer.valueOf(r6), r8);
    L5:
        r8.add(r5);
        Pair r9 = new Pair(Integer.valueOf(r6), Boolean.FALSE);
        this.b.put(r5, r9);
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void terminated() {
        super.terminated();
    }
}
