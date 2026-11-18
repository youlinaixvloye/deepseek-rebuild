package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z65 implements RunnableScheduledFuture {
    public final AtomicReference a;
    public final long b;
    public final Callable c;
    public final cb1 d;

    public z65(Handler r3, long r4, Callable r6) {
        this.a = new AtomicReference(null);
        this.b = r4;
        this.c = r6;
        this.d = de.E(new cw2(this, r3, r6));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean r1) {
        return this.d.cancel(r1);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed r4) {
        TimeUnit r0 = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(r0), r4.getDelay(r0));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.d.b.get();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long r1, TimeUnit r3) {
        return this.d.b.get(r1, r3);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit r5) {
        return r5.convert(this.b - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.d.b.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        za1 r0 = (za1) this.a.getAndSet(null);
        if (r0 == null) goto L11;
        r0.a(this.c.call());     // Catch: Exception -> L6
        return;
    L6:
        e = move-exception;
        r0.b(e);
        return;
    }
}
