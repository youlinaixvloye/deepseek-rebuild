package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y65 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Runnable b;

    public /* synthetic */ y65(Runnable r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int r0 = this.a;
        Runnable r4 = this.b;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        y70 r5 = (y70) r4;
        r5.e.set(true);
        Process.setThreadPriority(10);     // Catch: Throwable -> L8
        r5.g.c();     // Catch: Throwable -> L8
        Binder.flushPendingCommands();     // Catch: Throwable -> L8
        r5.a(null);
        return null;
    L8:
        th = move-exception;
        r5.d.set(true);     // Catch: Throwable -> L11
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        r5.a(null);
        throw th;
    L14:
        r4.run();
        return null;
    }
}
