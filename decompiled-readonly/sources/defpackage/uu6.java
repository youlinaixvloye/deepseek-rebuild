package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uu6 {
    public static final Executor e = null;
    public final LinkedHashSet a;
    public final LinkedHashSet b;
    public final Handler c;
    public volatile su6 d;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor")) == false) goto L6;
        e = new fe3();
        return;
    L6:
        e = Executors.newCachedThreadPool(new vu6());
    }

    public uu6(Callable r3) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        Executor r0 = e;
        tu6 r1 = new tu6(r3);
        r1.b = this;
        r0.execute(r1);
    }

    public uu6(ut6 r3) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        d(new su6(r3));
    }

    public final synchronized void a(qu6 r2) {
        monitor-enter(this);
        su6 r0 = this.d;     // Catch: Throwable -> L8
        if (r0 == null) goto L10;
        Throwable r1 = r0.b;     // Catch: Throwable -> L8
        if (r1 == null) goto L10;
        r2.onResult(r1);     // Catch: Throwable -> L8
    L10:
        this.b.add(r2);     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final synchronized void b(qu6 r2) {
        monitor-enter(this);
        su6 r0 = this.d;     // Catch: Throwable -> L8
        if (r0 == null) goto L10;
        ut6 r1 = r0.a;     // Catch: Throwable -> L8
        if (r1 == null) goto L10;
        r2.onResult(r1);     // Catch: Throwable -> L8
    L10:
        this.a.add(r2);     // Catch: Throwable -> L8
        monitor-exit(this);
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public final void c() {
        su6 r0 = this.d;
        if (r0 != null) goto L5;
        return;
    L5:
        ut6 r1 = r0.a;
        if (r1 == null) goto L19;
        monitor-enter(this);
        Iterator r2 = new ArrayList(this.a).iterator();     // Catch: Throwable -> L13
    L10:
        if (r2.hasNext() == false) goto L15;
        ((qu6) r2.next()).onResult(r1);     // Catch: Throwable -> L13
        goto L10
    L15:
        monitor-exit(this);
        return;
    L13:
        th = move-exception;
        throw th;
    L19:
        Throwable r3 = r0.b;
        monitor-enter(this);
        ArrayList r4 = new ArrayList(this.b);     // Catch: Throwable -> L26
        if (r4.isEmpty() == false) goto L28;
        mq6.b("Lottie encountered an error but no failure listener was added:", r3);     // Catch: Throwable -> L26
        monitor-exit(this);
        return;
    L28:
        Iterator r5 = r4.iterator();     // Catch: Throwable -> L26
    L30:
        if (r5.hasNext() == false) goto L33;
        ((qu6) r5.next()).onResult(r3);     // Catch: Throwable -> L26
        goto L30
    L33:
        monitor-exit(this);
        return;
    L26:
        th = move-exception;
        throw th;
    }

    public final void d(su6 r3) {
        if (this.d != null) goto L10;
        this.d = r3;
        if (Looper.myLooper() != Looper.getMainLooper()) goto L8;
        c();
        return;
    L8:
        this.c.post(new cn4(4, this));
        return;
    L10:
        ai0.g("A task may only be set once.");
    }
}
