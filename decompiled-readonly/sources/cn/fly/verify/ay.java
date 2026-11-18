package cn.fly.verify;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;

/* JADX INFO: loaded from: classes.dex */
public class ay extends Thread {
    private int a;
    private int b;
    private Looper c;

    public ay() {
        this.b = -1;
        this.a = 0;
    }

    public static Handler a(String r1, Handler.Callback r2) {
        return a(r1, null, r2);
    }

    public static Handler a(String r2, final Runnable r3, final Handler.Callback r4) {
        final Handler[] r0 = new Handler[1];
        ay r1 = new AnonymousClass1(r3, r0, r4);
        monitor-enter(r0);
        if (r2 != null) goto L21;
    L9:
        r1.start();     // Catch: Throwable -> L7
    L10:
        if (r0[0] != null) goto L15;
        r0.wait();     // Catch: Throwable -> L7
    L15:
        monitor-exit(r0);     // Catch: Throwable -> L18
        return r0[0];
    L18:
        th = move-exception;
        throw th;
    L7:
        th = move-exception;
        az.a().b(th);     // Catch: Throwable -> L18
        goto L15
    L21:
        r1.setName(r2);     // Catch: Throwable -> L7
        goto L9
    }

    public void a() {
    }

    public void a(Looper r1) {
    }

    @Deprecated
    public void b() {
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        b();     // Catch: Throwable -> L8
        this.b = Process.myTid();     // Catch: Throwable -> L8
        Looper.prepare();     // Catch: Throwable -> L8
        monitor-enter(this);     // Catch: Throwable -> L8
        this.c = Looper.myLooper();     // Catch: Throwable -> L10
        notifyAll();     // Catch: Throwable -> L10
        monitor-exit(this);     // Catch: Throwable -> L10
        Process.setThreadPriority(this.a);     // Catch: Throwable -> L8
    L14:
        a(this.c);     // Catch: Throwable -> L16
        a();     // Catch: Throwable -> L16
        Looper.loop();     // Catch: Throwable -> L16
        this.b = -1;     // Catch: Throwable -> L16
        return;
    L10:
        th = move-exception;
        throw th;     // Catch: Throwable -> L8
    L16:
        th = move-exception;
        az.a().a(th);
        return;
    L8:
        th = move-exception;
        az.a().a(th);     // Catch: Throwable -> L16
        goto L14
    }
}
