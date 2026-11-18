package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qm9 implements Executor {
    public final ArrayDeque a;
    public final Executor b;
    public final a9 c;
    public int d;
    public long e;

    public qm9(Executor r3) {
        this.a = new ArrayDeque();
        this.c = new a9(14, this);
        this.d = 1;
        this.e = 0;
        r3.getClass();
        this.b = r3;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r8) {
        r8.getClass();
        ArrayDeque r0 = this.a;
        monitor-enter(r0);
        int r1 = this.d;     // Catch: Throwable -> L50
        if (r1 != 4) goto L7;
    L52:
        this.a.add(r8);     // Catch: Throwable -> L50
        monitor-exit(r0);     // Catch: Throwable -> L50
        return;
    L7:
        if (r1 == 3) goto L52;
        long r3 = this.e;     // Catch: Throwable -> L50
        a9 r2 = new a9(13, r8);     // Catch: Throwable -> L50
        this.a.add(r2);     // Catch: Throwable -> L50
        this.d = 2;     // Catch: Throwable -> L50
        monitor-exit(r0);     // Catch: Throwable -> L50
        this.b.execute(this.c);     // Catch: Error -> L28 Throwable -> L30
        if (this.d != 2) goto L63;
        ArrayDeque r4 = this.a;
        monitor-enter(r4);
    L22:
        th = move-exception;
        throw th;
    L18:
        if (this.e == r3) goto L20;
    L24:
        monitor-exit(r4);     // Catch: Throwable -> L22
        return;
    L20:
        if (this.d != 2) goto L24;
        this.d = 3;     // Catch: Throwable -> L22
        goto L24
    L63:
        return;
    L30:
        e = move-exception;
        ArrayDeque r5 = this.a;
        monitor-enter(r5);
        int r6 = this.d;     // Catch: Throwable -> L45
        boolean r7 = true;
        if (r6 == 1) goto L37;
        if (r6 == 2) goto L37;
    L39:
        r7 = false;
    L41:
        if ((e instanceof RejectedExecutionException) == false) goto L47;
        if (r7 == true) goto L47;
        monitor-exit(r5);     // Catch: Throwable -> L45
        return;
    L47:
        throw e;     // Catch: Throwable -> L45
    L37:
        if (this.a.removeLastOccurrence(r2) == false) goto L39;
    L45:
        th = move-exception;
        throw th;
    L50:
        th = move-exception;
        throw th;
    }
}
