package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y70 implements Runnable {
    public static final ThreadPoolExecutor h = null;
    public static ag7 i;
    public static volatile ThreadPoolExecutor j;
    public final y65 a;
    public final tu6 b;
    public volatile int c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final CountDownLatch f;
    public final /* synthetic */ fqc g;

    static {
        xi1 r7 = new xi1(3);
        LinkedBlockingQueue r6 = new LinkedBlockingQueue(10);
        ThreadPoolExecutor r0 = new ThreadPoolExecutor(5, 128, 1, TimeUnit.SECONDS, r6, r7);
        h = r0;
        j = r0;
    }

    public y70(fqc r3) {
        this.g = r3;
        this.c = 1;
        this.d = new AtomicBoolean();
        this.e = new AtomicBoolean();
        y65 r0 = new y65(this, 1);
        this.a = r0;
        this.b = new tu6(this, r0);
        this.f = new CountDownLatch(1);
    }

    public final void a(Object r6) {
        monitor-enter(y70.class);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (i != null) goto L9;
        i = new ag7(Looper.getMainLooper(), 0, false);     // Catch: Throwable -> L7
    L9:
        ag7 r1 = i;     // Catch: Throwable -> L7
        monitor-exit(y70.class);     // Catch: Throwable -> L7
        r1.obtainMessage(1, new zf7(this, new Object[]{r6})).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.b();
    }
}
