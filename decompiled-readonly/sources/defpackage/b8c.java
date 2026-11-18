package defpackage;

import android.os.Message;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b8c {
    public static long h = 30000;
    public static final b8c i = null;
    public volatile ExecutorService a;
    public final onc b;
    public volatile boolean c;
    public final j5c d;
    public final j5c e;
    public final CopyOnWriteArraySet f;
    public final CopyOnWriteArraySet g;

    static {
        i = new b8c();
    }

    public b8c() {
        this.c = true;
        this.d = new j5c(this, 0);
        this.e = new j5c(this, 1);
        this.f = new CopyOnWriteArraySet();
        this.g = new CopyOnWriteArraySet();
        onc r0 = new onc(0);
        this.b = r0;
        ((lac) r0.f).start();
    }

    public final void a(g6c r3) {
        if (this.c == true) goto L5;
        return;
    L5:
        if (this.f.contains(r3) == true) goto L12;
        this.f.add(r3);     // Catch: Throwable -> L8
        this.b.a(this.d);     // Catch: Throwable -> L8
        this.b.b(this.d, 30000);     // Catch: Throwable -> L8
        return;
    L12:
        return;
    }

    public final void b(Runnable r3) {
        if (this.c == true) goto L5;
        return;
    L5:
        onc r2 = this.b;
        r2.d(Message.obtain(r2.d, r3), 0);
    }

    public final void c(Runnable r2, long r3) {
        if (this.c == true) goto L5;
        return;
    L5:
        onc r1 = this.b;
        r1.d(Message.obtain(r1.d, r2), r3);
    }

    public final void d(Runnable r3) {
        if (this.a != null) goto L14;
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L6:
        if (this.a != null) goto L10;
        this.a = Executors.newFixedThreadPool(1, new f39(1));     // Catch: Throwable -> L8
    L10:
        monitor-exit(this);     // Catch: Throwable -> L8
    L14:
        this.a.submit(r3);
    }
}
