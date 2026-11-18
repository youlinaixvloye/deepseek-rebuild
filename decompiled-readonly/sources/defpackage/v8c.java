package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v8c {
    public static final ScheduledExecutorService a = null;
    public static final ThreadPoolExecutor b = null;

    static {
        a = Executors.newScheduledThreadPool(1, new iec("CheckToDump", 1));
        LinkedBlockingQueue r8 = new LinkedBlockingQueue();
        iec r9 = new iec("Normal", 1);
        ThreadPoolExecutor r2 = new ThreadPoolExecutor(1, 5, 30, TimeUnit.SECONDS, r8, r9);
        b = r2;
        r2.allowCoreThreadTimeOut(true);
    }
}
