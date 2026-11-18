package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s63 {
    public static final ExecutorService a = null;
    public static ExecutorService b;
    public static final int c = 0;
    public static final long d = 0;

    static {
        ExecutorService r0 = Executors.newCachedThreadPool(new r63(new q63()));
        a = r0;
        b = r0;
        c = Runtime.getRuntime().availableProcessors();
        d = 100000;
    }

    public static Future a(Runnable r1) {
        if (b.isShutdown() == false) goto L5;
    L6:
        b = a;
    L8:
        return b.submit(r1);
    L5:
        if (b.isTerminated() == false) goto L8;
        goto L6
    }

    public static void b(Future[] r3) {
        int r0 = r3.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r3[r1].get();
        r1 = r1 + 1;
        goto L3
    }
}
