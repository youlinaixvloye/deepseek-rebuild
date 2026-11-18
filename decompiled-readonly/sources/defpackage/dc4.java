package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dc4 extends cc4 implements bs3 {
    public final Executor c;

    public dc4(ExecutorService r2) {
        this.c = r2;
        Method r1 = t63.a;
        if ((r2 instanceof ScheduledThreadPoolExecutor) == false) goto L6;
        ScheduledThreadPoolExecutor r3 = (ScheduledThreadPoolExecutor) r2;     // Catch: Throwable -> L14
    L7:
        if (r3 == null) goto L17;
        Method r4 = t63.a;     // Catch: Throwable -> L14
        if (r4 == null) goto L18;
        r4.invoke(r3, new Object[]{Boolean.TRUE});     // Catch: Throwable -> L14
        return;
    L18:
        return;
    L17:
        return;
    L6:
        r3 = null;
    }

    @Override // defpackage.jc3
    public final void H(hc3 r2, Runnable r3) {
        this.c.execute(r3);     // Catch: RejectedExecutionException -> L4
        return;
    L4:
        e = move-exception;
        u73.K(r2, f31.h("The task was rejected", e));
        wp3 r1 = dy3.a;
        zo3.c.H(r2, r3);
    }

    @Override // defpackage.cc4
    public final Executor T() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor r1 = this.c;
        if ((r1 instanceof ExecutorService) == false) goto L5;
        ExecutorService r2 = (ExecutorService) r1;
    L6:
        if (r2 == null) goto L9;
        r2.shutdown();
        return;
    L9:
        return;
    L5:
        r2 = null;
        goto L6
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof dc4) == true) goto L5;
        return false;
    L5:
        if (((dc4) r2).c != this.c) goto L10;
        return true;
    L10:
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.bs3
    public final my3 o(long r3, Runnable r5, hc3 r6) {
        Executor r2 = this.c;
        ScheduledFuture<?> r1 = null;
        if ((r2 instanceof ScheduledExecutorService) == false) goto L5;
        ScheduledExecutorService r4 = (ScheduledExecutorService) r2;
    L6:
        if (r4 != null) goto L16;
    L11:
        if (r1 == null) goto L15;
        return new ly3(r1);
    L15:
        return mo3.j.o(r3, r5, r6);
    L16:
        r1 = r4.schedule(r5, r3, TimeUnit.MILLISECONDS);     // Catch: RejectedExecutionException -> L9
    L9:
        e = move-exception;
        u73.K(r6, f31.h("The task was rejected", e));
        goto L11
    L5:
        r4 = null;
        goto L6
    }

    @Override // defpackage.jc3
    public final String toString() {
        return this.c.toString();
    }

    @Override // defpackage.bs3
    public final void x(long r5, an1 r7) {
        Executor r0 = this.c;
        ScheduledFuture<?> r2 = null;
        if ((r0 instanceof ScheduledExecutorService) == false) goto L5;
        ScheduledExecutorService r1 = (ScheduledExecutorService) r0;
    L6:
        if (r1 == null) goto L12;
        zy4 r3 = new zy4(11, this, r7);
        hc3 r4 = r7.e;
        r2 = r1.schedule(r3, r5, TimeUnit.MILLISECONDS);     // Catch: RejectedExecutionException -> L10
    L10:
        e = move-exception;
        u73.K(r4, f31.h("The task was rejected", e));
    L12:
        if (r2 == null) goto L15;
        r7.x(new vm1(0, r2));
        return;
    L15:
        mo3.j.x(r5, r7);
        return;
    L5:
        r1 = null;
        goto L6
    }
}
