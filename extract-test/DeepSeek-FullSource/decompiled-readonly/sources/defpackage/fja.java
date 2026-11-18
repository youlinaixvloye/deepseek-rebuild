package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fja {
    public static final vka a = null;
    public static final vka b = null;
    public static final vka c = null;
    public static final ScheduledExecutorService d = null;
    public static final vka e = null;
    public static final vka f = null;

    static {
        int r0 = Runtime.getRuntime().availableProcessors();
        if (r0 > 0) goto L6;
        r0 = 1;
    L6:
        int r2 = r0 - 1;
        int r3 = Math.max(2, Math.min(r2, 6));
        eja r12 = new eja("TTDefaultExecutors");
        eja r15 = new eja("TTCpuExecutors");
        eja r4 = new eja("TTScheduledExecutors");
        eja r14 = new eja("TTDownLoadExecutors");
        eja r5 = new eja("TTSerialExecutors");
        dja r8 = new dja();
        LinkedBlockingQueue r11 = new LinkedBlockingQueue();
        LinkedBlockingQueue r16 = new LinkedBlockingQueue();
        LinkedBlockingQueue r22 = new LinkedBlockingQueue();
        cja r13 = new cja(0);
        TimeUnit r21 = TimeUnit.SECONDS;
        vka r6 = new vka(r3 * 2, (r3 * 4) + 1, 30, r21, r11, r12, r13);
        a = r6;
        r6.allowCoreThreadTimeOut(true);
        vka r9 = new vka(Math.max(2, Math.min(r2, 3)), (r0 * 2) + 1, 30, r21, r16, r15, r13);
        b = r9;
        r9.allowCoreThreadTimeOut(true);
        d = Executors.newScheduledThreadPool(3, r4);
        vka r17 = new vka(2, 2, 30, r21, r22, r14, r13);
        c = r17;
        r17.allowCoreThreadTimeOut(true);
        vka r1 = new vka(1, 1, new LinkedBlockingQueue(), r5);
        e = r1;
        r1.allowCoreThreadTimeOut(true);
        vka r7 = new vka(0, 3, new LinkedBlockingQueue(), r8);
        f = r7;
        r7.allowCoreThreadTimeOut(true);
    }
}
