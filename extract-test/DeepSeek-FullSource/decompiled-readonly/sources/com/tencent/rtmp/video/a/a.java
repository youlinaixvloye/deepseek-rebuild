package com.tencent.rtmp.video.a;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    final ThreadPoolExecutor a;
    final Handler b;
    final List<C0027a> c;

    /* JADX INFO: renamed from: com.tencent.rtmp.video.a.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class C0027a {
        final Runnable a;
        final Runnable b;
        final Runnable c;
        final long d;
        final /* synthetic */ a e;

        public C0027a(a r1, Runnable r2, long r3) {
            this.e = r1;
            this.a = r2;
            this.b = d.a(this, r2);
            this.c = e.a(this);
            this.d = r3;
        }
    }

    public a() {
        this((byte) 0);
    }

    private a(byte r1) {
        this("SequenceTaskRunner_");
    }

    private a(String r9) {
        LinkedBlockingQueue r6 = new LinkedBlockingQueue();
        ThreadFactory r7 = b.a(r9);
        this.a = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, r6, r7);
        this.b = new Handler(Looper.getMainLooper());
        this.c = new ArrayList();
    }

    public final void a(Runnable r1) {
        this.a.execute(r1);
    }

    public final void a(Runnable r2, long r3) {
        C0027a r0 = new C0027a(this, r2, r3);
        monitor-enter(this);
        this.c.add(r0);     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
        r0.e.b.postDelayed(r0.c, r0.d);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void b(Runnable r3) {
        CountDownLatch r0 = new CountDownLatch(1);
        Runnable r4 = c.a(r3, r0);
        this.a.execute(r4);
        r0.await();     // Catch: InterruptedException -> L5
        return;
    L5:
        Thread.currentThread().interrupt();
    }

    public final void c(Runnable r5) {
        if (r5 != null) goto L4;
        return;
    L4:
        this.a.remove(r5);
        monitor-enter(this);
        Iterator<C0027a> r0 = this.c.iterator();     // Catch: Throwable -> L14
    L8:
        if (r0.hasNext() == false) goto L16;
        C0027a r1 = r0.next();     // Catch: Throwable -> L14
        if (r1 == null) goto L8;
        if (r5 != r1.a) goto L8;
        r1.e.b.removeCallbacks(r1.c);     // Catch: Throwable -> L14
        r1.e.a.remove(r1.b);     // Catch: Throwable -> L14
        r0.remove();     // Catch: Throwable -> L14
        goto L8
    L16:
        monitor-exit(this);     // Catch: Throwable -> L14
        return;
    L14:
        th = move-exception;
        throw th;
    }
}
