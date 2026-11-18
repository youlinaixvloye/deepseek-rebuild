package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vu6 implements ThreadFactory {
    public static final AtomicInteger d = null;
    public final ThreadGroup a;
    public final AtomicInteger b;
    public final String c;

    static {
        d = new AtomicInteger(1);
    }

    public vu6() {
        this.b = new AtomicInteger(1);
        SecurityManager r0 = System.getSecurityManager();
        if (r0 != null) goto L5;
        ThreadGroup r1 = Thread.currentThread().getThreadGroup();
    L6:
        this.a = r1;
        this.c = "lottie-" + d.getAndIncrement() + "-thread-";
        return;
    L5:
        r1 = r0.getThreadGroup();
        goto L6
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r7) {
        Thread r0 = new Thread(this.a, r7, this.c + this.b.getAndIncrement(), 0);
        r0.setDaemon(false);
        r0.setPriority(10);
        return r0;
    }
}
