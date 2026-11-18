package defpackage;

import android.os.Process;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a80 extends Thread {
    public final /* synthetic */ int a;

    public /* synthetic */ a80(String r2) {
        this.a = 0;
        super(r2);
    }

    public /* synthetic */ a80(ThreadGroup r2, Runnable r3, String r4, long r5) {
        this.a = 1;
        super(r2, r3, r4, r5);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        Process.setThreadPriority(10);
        super.run();
        return;
    L22:
        ReentrantLock r2 = d80.h;     // Catch: InterruptedException -> L19
        ReentrantLock r3 = d80.h;     // Catch: InterruptedException -> L19
        r3.lock();     // Catch: InterruptedException -> L19
        d80 r0 = z70.o();     // Catch: Throwable -> L12
        if (r0 != d80.l) goto L14;
        d80.l = null;     // Catch: Throwable -> L12
        goto L22
    L10:
        r3.unlock();     // Catch: InterruptedException -> L19
        return;
    L14:
        r3.unlock();     // Catch: InterruptedException -> L19
        if (r0 == null) goto L22;
        r0.k();     // Catch: InterruptedException -> L19
    L12:
        th = move-exception;
        r3.unlock();     // Catch: InterruptedException -> L19
        throw th;     // Catch: InterruptedException -> L19
    }
}
