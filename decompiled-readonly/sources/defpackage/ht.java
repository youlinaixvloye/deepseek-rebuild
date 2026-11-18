package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ht implements Executor {
    public final Object a;
    public final ArrayDeque b;
    public final mx3 c;
    public Runnable d;

    public ht(mx3 r2) {
        this.a = new Object();
        this.b = new ArrayDeque();
        this.c = r2;
    }

    public final void a() {
        Object r0 = this.a;
        monitor-enter(r0);
        Runnable r1 = (Runnable) this.b.poll();     // Catch: Throwable -> L7
        this.d = r1;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        this.c.execute(r1);     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r5) {
        Object r0 = this.a;
        monitor-enter(r0);
        this.b.add(new fe(2, this, r5));     // Catch: Throwable -> L7
        if (this.d != null) goto L9;
        a();     // Catch: Throwable -> L7
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }
}
