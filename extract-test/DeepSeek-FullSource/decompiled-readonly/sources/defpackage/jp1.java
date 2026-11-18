package defpackage;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jp1 extends uy4 implements Runnable {
    public k70 c;
    public final LinkedBlockingQueue d;
    public final CountDownLatch e;
    public en6 f;
    public volatile en6 g;

    public jp1(k70 r3, en6 r4) {
        this.d = new LinkedBlockingQueue(1);
        this.e = new CountDownLatch(1);
        this.c = r3;
        r4.getClass();
        this.f = r4;
    }

    public static Object c(LinkedBlockingQueue r1) {
        boolean r0 = false;
    L12:
        Object r2 = r1.take();     // Catch: Throwable -> L7 InterruptedException -> L11
    L4:
        if (r0 == false) goto L6;
        Thread.currentThread().interrupt();
    L6:
        return r2;
    L11:
        r0 = true;
    L7:
        th = move-exception;
        if (r0 == false) goto L10;
        Thread.currentThread().interrupt();
    L10:
        throw th;
    }

    @Override // defpackage.uy4, java.util.concurrent.Future
    public final boolean cancel(boolean r5) {
        boolean r1 = false;
        if (this.a.cancel(r5) == true) goto L22;
        return false;
    L22:
        this.d.put(Boolean.valueOf(r5));     // Catch: Throwable -> L16 InterruptedException -> L20
    L7:
        if (r1 == false) goto L9;
        Thread.currentThread().interrupt();
    L9:
        en6 r0 = this.f;
        if (r0 == null) goto L12;
        r0.cancel(r5);
    L12:
        en6 r4 = this.g;
        if (r4 == null) goto L15;
        r4.cancel(r5);
    L15:
        return true;
    L20:
        r1 = true;
    L16:
        th = move-exception;
        if (r1 == false) goto L19;
        Thread.currentThread().interrupt();
    L19:
        throw th;
    }

    @Override // defpackage.uy4, java.util.concurrent.Future
    public final Object get() {
        if (this.a.isDone() == true) goto L11;
        en6 r0 = this.f;
        if (r0 == null) goto L7;
        r0.get();
    L7:
        this.e.await();
        en6 r1 = this.g;
        if (r1 == null) goto L11;
        r1.get();
    L11:
        return this.a.get();
    }

    @Override // defpackage.uy4, java.util.concurrent.Future
    public final Object get(long r8, TimeUnit r10) {
        if (this.a.isDone() == true) goto L18;
        TimeUnit r0 = TimeUnit.NANOSECONDS;
        if (r10 == r0) goto L7;
        r8 = r0.convert(r8, r10);
        r10 = r0;
    L7:
        en6 r1 = this.f;
        if (r1 == null) goto L10;
        long r3 = System.nanoTime();
        r1.get(r8, r10);
        r8 = r8 - Math.max(0, System.nanoTime() - r3);
    L10:
        long r4 = System.nanoTime();
        if (this.e.await(r8, r10) == false) goto L16;
        r8 = r8 - Math.max(0, System.nanoTime() - r4);
        en6 r2 = this.g;
        if (r2 == null) goto L18;
        r2.get(r8, r10);
        goto L18
    L16:
        throw new TimeoutException();
    L18:
        return this.a.get(r8, r10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, jp1, uy4] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jp1] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3, types: [uy4] */
    /* JADX WARN: Type inference failed for: r5v4, types: [jp1] */
    /* JADX WARN: Type inference failed for: r5v6, types: [uy4] */
    /* JADX WARN: Type inference failed for: r5v7, types: [uy4] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.CountDownLatch] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // java.lang.Runnable
    public final void run() {
        boolean r0 = false;
        Object r2 = dz7.O(this.f);     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15 ExecutionException -> L18 CancellationException -> L22
        en6 r3 = this.c.apply(r2);     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        this.g = r3;     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        if (this.a.isCancelled() == false) goto L17;
        r3.cancel(((Boolean) c(this.d)).booleanValue());     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        this.g = null;     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
    L7:
        this.c = null;
        this.f = null;
        jp1 this = this.e;
        this.countDown();
        return;
    L17:
        r3.a(new zy4(this, r0, r3, 8), dz7.D());     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        goto L7
    L11:
        e = move-exception;
        za1 r4 = this.b;     // Catch: Throwable -> L9
        ?? r5 = this;
        if (r4 == null) goto L27;
        r4.b(e);     // Catch: Throwable -> L9
        r5 = this;
    L27:
        r5.c = null;
        r5.f = null;
        r5.e.countDown();
        return;
    L15:
        e = move-exception;
        Throwable r1 = e.getCause();     // Catch: Throwable -> L9
        za1 r6 = this.b;     // Catch: Throwable -> L9
        r5 = this;
        if (r6 == null) goto L27;
        r6.b(r1);     // Catch: Throwable -> L9
        r5 = this;
    L22:
        cancel(false);     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
    L18:
        e = move-exception;
        Throwable r7 = e.getCause();     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        za1 r8 = this.b;     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
        if (r8 == null) goto L7;
        r8.b(r7);     // Catch: Throwable -> L9 Error -> L11 Exception -> L13 UndeclaredThrowableException -> L15
    L13:
        e = move-exception;
        za1 r9 = this.b;     // Catch: Throwable -> L9
        r5 = this;
        if (r9 == null) goto L27;
        r9.b(e);     // Catch: Throwable -> L9
        r5 = this;
    L9:
        th = move-exception;
        this.c = null;
        this.f = null;
        this.e.countDown();
        throw th;
    }
}
