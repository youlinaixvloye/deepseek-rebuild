package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eoc implements ThreadFactory {
    public static final AtomicInteger d = null;
    public final ThreadGroup a;
    public final AtomicInteger b;
    public final String c;

    static {
        d = new AtomicInteger(1);
    }

    public eoc() {
        this.b = new AtomicInteger(1);
        SecurityManager r0 = System.getSecurityManager();
        if (r0 == null) goto L5;
        ThreadGroup r1 = r0.getThreadGroup();
    L6:
        this.a = r1;
        this.c = "TTDefaultExecutors-" + d.getAndIncrement() + "-Thread-";
        return;
    L5:
        r1 = Thread.currentThread().getThreadGroup();
        goto L6
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable r7) {
        Thread r0 = new Thread(this.a, r7, this.c + this.b.getAndIncrement(), 0);
        if (r0.isDaemon() == false) goto L6;
        r0.setDaemon(false);
    L6:
        if (r0.getPriority() == 5) goto L8;
        r0.setPriority(5);
    L8:
        return r0;
    }
}
