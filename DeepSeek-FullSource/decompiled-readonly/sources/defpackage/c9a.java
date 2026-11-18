package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c9a implements Runnable {
    public static final Object h = null;
    public final Executor a;
    public final ov7 b;
    public final AtomicBoolean c;
    public final AtomicReference d;
    public Object e;
    public int f;
    public boolean g;

    static {
        h = new Object();
    }

    public c9a(AtomicReference r3, Executor r4, ov7 r5) {
        this.c = new AtomicBoolean(true);
        this.e = h;
        this.f = -1;
        this.g = false;
        this.d = r3;
        this.a = r4;
        this.b = r5;
    }

    public final void a(int r2) {
        monitor-enter(this);
    L7:
        th = move-exception;
        throw th;
    L4:
        if (this.c.get() == true) goto L10;
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L10:
        if (r2 > this.f) goto L13;
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L13:
        this.f = r2;     // Catch: Throwable -> L7
        if (this.g == false) goto L17;
        monitor-exit(this);     // Catch: Throwable -> L7
        return;
    L17:
        this.g = true;     // Catch: Throwable -> L7
        monitor-exit(this);     // Catch: Throwable -> L7
        this.a.execute(this);     // Catch: Throwable -> L21
        return;
    L21:
        monitor-enter(this);
        this.g = false;     // Catch: Throwable -> L26
        return;
    L26:
        th = move-exception;
        throw th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        monitor-enter(this);
    L8:
        th = move-exception;
        throw th;
    L4:
        if (this.c.get() == true) goto L10;
        this.g = false;     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
        return;
    L10:
        Object r0 = this.d.get();     // Catch: Throwable -> L8
        int r2 = this.f;     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
    L13:
        if (Objects.equals(this.e, r0) == true) goto L18;
        this.e = r0;
        boolean r3 = r0 instanceof hg0;
        ov7 r4 = this.b;
        if (r3 == false) goto L17;
        r4.onError(null);
        goto L18
    L17:
        r4.a(r0);
    L18:
        monitor-enter(this);
    L27:
        th = move-exception;
        throw th;
    L20:
        if (r2 == this.f) goto L29;
        if (this.c.get() == false) goto L29;
        r0 = this.d.get();     // Catch: Throwable -> L27
        r2 = this.f;     // Catch: Throwable -> L27
        monitor-exit(this);     // Catch: Throwable -> L27
    L29:
        this.g = false;     // Catch: Throwable -> L27
        monitor-exit(this);     // Catch: Throwable -> L27
    }
}
