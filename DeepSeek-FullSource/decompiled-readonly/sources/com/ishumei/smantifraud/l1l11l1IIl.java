package com.ishumei.smantifraud;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11l1IIl extends Thread {
    public final BlockingQueue<l1l11lI1I1l<?>> l1111l111111Il;
    public final l1l11lIl1Il l111l11111I1l;
    public volatile boolean l111l11111Il;
    public final l1l11l1Il1l l111l11111lIl;

    public l1l11l1IIl(BlockingQueue<l1l11lI1I1l<?>> r2, l1l11l1Il1l r3, l1l11lIl1Il r4) {
        this.l111l11111Il = false;
        this.l1111l111111Il = r2;
        this.l111l11111lIl = r3;
        this.l111l11111I1l = r4;
    }

    public final void l1111l111111Il() {
        l111l11111lIl(this.l1111l111111Il.take());
    }

    public final void l1111l111111Il(l1l11lI1I1l<?> r1) {
        TrafficStats.setThreadStatsTag(r1.l11l111l1I1l());
    }

    public void l111l11111lIl() {
        this.l111l11111Il = true;
        interrupt();
    }

    public void l111l11111lIl(l1l11lI1I1l<?> r6) {
        SystemClock.elapsedRealtime();
        r6.l1111l111111Il(3);
        r6.l1111l111111Il("network-queue-take");     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        if (r6.l11l111ll1Il() == false) goto L14;
        r6.l111l11111I1l("network-discard-cancelled");     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        r6.l11l111llI1l();     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        r6.l1111l111111Il(4);
        return;
    L14:
        l1111l111111Il(r6);     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        l1l11lIl<?> r2 = this.l111l11111lIl.l1111l111111Il(r6);     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        r6.l1111l111111Il("network-http-complete");     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        r6.l11l111lllIl();     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        this.l111l11111I1l.l1111l111111Il(r6, r2);     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
        r6.l1111l111111Il(r2);     // Catch: Throwable -> L8 Exception -> L10 l1l11I11ll -> L12
    L25:
        r6.l1111l111111Il(4);
        return;
    L8:
        th = move-exception;
        r6.l1111l111111Il(4);
        throw th;
    L12:
        e = move-exception;
        this.l111l11111I1l.l1111l111111Il(r6, e);     // Catch: Throwable -> L8
    L24:
        r6.l11l111llI1l();     // Catch: Throwable -> L8
    L10:
        e = move-exception;
        l1l1l1lll.l1111l111111Il(e, "Unhandled exception %s", new Object[]{e.toString()});     // Catch: Throwable -> L8
        if ((e instanceof IllegalArgumentException) == true) goto L19;
    L21:
        l1l11I11ll r3 = new l1l11I11ll(e, -4);     // Catch: Throwable -> L8
    L22:
        this.l111l11111I1l.l1111l111111Il(r6, r3);     // Catch: Throwable -> L8
        goto L24
    L19:
        if (TextUtils.equals(e.getMessage(), l1l11I11ll.l111l1111lI1l) == false) goto L21;
        r3 = new l1l11I11ll(l1l11I11ll.l111l1111lI1l, -3);     // Catch: Throwable -> L8
        goto L22
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
    L10:
        l1111l111111Il();     // Catch: InterruptedException -> L5
    L6:
        if (this.l111l11111Il == true) goto L7;
        l1l1l1lll.l111l11111I1l("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
        goto L10
    L7:
        Thread.currentThread().interrupt();
    }
}
