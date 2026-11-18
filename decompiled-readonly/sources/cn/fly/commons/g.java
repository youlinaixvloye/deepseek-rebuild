package cn.fly.commons;

import android.text.TextUtils;
import defpackage.c63;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public class g {
    public static final ThreadPoolExecutor a = null;
    public static final ThreadPoolExecutor b = null;
    public static final ExecutorService c = null;
    public static final ExecutorService d = null;
    public static final ExecutorService e = null;

    public static class a implements RejectedExecutionHandler {
        public a() {
        }

        @Override // java.util.concurrent.RejectedExecutionHandler
        public void rejectedExecution(Runnable r3, ThreadPoolExecutor r4) {
            cn.fly.verify.e.a().b(500, r3);     // Catch: Throwable -> L4
            return;
        }
    }

    public static class b implements ThreadFactory {
        private static final AtomicInteger a = null;
        private final ThreadGroup b;
        private final AtomicInteger c;
        private final String d;

        static {
            a = new AtomicInteger(1);
        }

        public b(int r3) {
            this.c = new AtomicInteger(1);
            SecurityManager r0 = System.getSecurityManager();
            if (r0 == null) goto L5;
            ThreadGroup r1 = r0.getThreadGroup();
        L6:
            this.b = r1;
            if (TextUtils.isEmpty("M-") == false) goto L10;
            this.d = v.a("005jLdkdk7g)hk") + a.getAndIncrement() + v.a("008Uhk9ih_dj$fd>dchk");
            return;
        L10:
            StringBuilder r4 = c63.l(r3, "M-PL-", "-");
            r4.append(a.getAndIncrement());
            r4.append("-");
            this.d = r4.toString();
            return;
        L5:
            r1 = Thread.currentThread().getThreadGroup();
            goto L6
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable r7) {
            Thread r0 = new Thread(this.b, r7, this.d + this.c.getAndIncrement(), 0);
            if (r0.isDaemon() == false) goto L6;
            r0.setDaemon(false);
        L6:
            if (r0.getPriority() == 5) goto L8;
            r0.setPriority(5);
        L8:
            return r0;
        }
    }

    static {
        int r2 = Math.max(2, 5);
        SynchronousQueue r6 = new SynchronousQueue();
        b r7 = new b(0);
        a r8 = new a();
        TimeUnit r5 = TimeUnit.SECONDS;
        a = new ThreadPoolExecutor(2, r2, 60, r5, r6, r7, r8);
        b = new ThreadPoolExecutor(1, 1, 120, r5, new LinkedBlockingQueue(), new b(1));
        c = Executors.newCachedThreadPool(new b(2));
        d = Executors.newCachedThreadPool(new b(3));
        e = Executors.newCachedThreadPool(new b(4));
    }
}
