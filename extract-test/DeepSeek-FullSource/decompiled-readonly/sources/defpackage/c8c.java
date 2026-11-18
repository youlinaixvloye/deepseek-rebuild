package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedTransferQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c8c {
    public static final CopyOnWriteArrayList a = null;
    public static final LinkedTransferQueue b = null;
    public static volatile boolean c;

    static {
        a = new CopyOnWriteArrayList();
        b = new LinkedTransferQueue();
        c = false;
    }

    public static void a(obc r3) {
        if (r3 == null) goto L22;
        b.offer(r3);
        if (c == false) goto L7;
        return;
    L7:
        monitor-enter(c8c.class);
    L16:
        th = move-exception;
        throw th;
    L9:
        if (c == false) goto L13;
        monitor-exit(c8c.class);
        return;
    L13:
        c = true;     // Catch: Throwable -> L16
        new Thread(new pp(11), "APM-Monitor").start();     // Catch: Throwable -> L16
        monitor-exit(c8c.class);
        return;
    }
}
