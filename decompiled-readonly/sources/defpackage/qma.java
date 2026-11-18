package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qma {
    public final rma a;
    public final String b;
    public boolean c;
    public lma d;
    public final ArrayList e;
    public boolean f;

    public qma(rma r1, String r2) {
        this.a = r1;
        this.b = r2;
        this.e = new ArrayList();
    }

    public final void a() {
        byte[] r0 = gib.a;
        rma r1 = this.a;
        monitor-enter(r1);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (b() == false) goto L10;
        this.a.d(this);     // Catch: Throwable -> L8
    L10:
        monitor-exit(r1);
    }

    public final boolean b() {
        lma r0 = this.d;
        if (r0 != null) goto L5;
    L7:
        ArrayList r1 = this.e;
        int r2 = r1.size() - 1;
        boolean r3 = false;
    L9:
        if ((-1) >= r2) goto L17;
        if (((lma) r1.get(r2)).b == false) goto L16;
        lma r4 = (lma) r1.get(r2);
        if (rma.i.isLoggable(Level.FINE) == false) goto L15;
        oi7.m(r4, this, "canceled");
    L15:
        r1.remove(r2);
        r3 = true;
    L16:
        r2 = r2 - 1;
        goto L9
    L17:
        return r3;
    L5:
        if (r0.b == false) goto L7;
        this.f = true;
        goto L7
    }

    public final void c(lma r3, long r4) {
        rma r0 = this.a;
        monitor-enter(r0);
    L12:
        th = move-exception;
        throw th;
    L5:
        if (this.c == false) goto L22;
        if (r3.b == false) goto L17;
        if (rma.i.isLoggable(Level.FINE) == false) goto L14;
        oi7.m(r3, this, "schedule canceled (queue is shutdown)");     // Catch: Throwable -> L12
    L14:
        monitor-exit(r0);
        return;
    L17:
        if (rma.i.isLoggable(Level.FINE) == false) goto L20;
        oi7.m(r3, this, "schedule failed (queue is shutdown)");     // Catch: Throwable -> L12
    L20:
        throw new RejectedExecutionException();     // Catch: Throwable -> L12
    L22:
        if (d(r3, r4, false) == false) goto L24;
        this.a.d(this);     // Catch: Throwable -> L12
    L24:
        monitor-exit(r0);
    }

    public final boolean d(lma r11, long r12, boolean r14) {
        qma r0 = r11.c;
        if (r0 == this) goto L7;
        if (r0 != null) goto L37;
        r11.c = this;
        goto L7
    L37:
        ai0.g("task is in multiple queues");
        return false;
    L7:
        z0c r1 = this.a.a;
        long r2 = System.nanoTime();
        long r4 = r2 + r12;
        ArrayList r3 = this.e;
        int r6 = r3.indexOf(r11);
        if (r6 != (-1)) goto L10;
    L16:
        r11.d = r4;
        if (rma.i.isLoggable(Level.FINE) == false) goto L22;
        if (r14 == false) goto L20;
        String r15 = "run again after ".concat(oi7.t(r4 - r2));
    L21:
        oi7.m(r11, this, r15);
        goto L22
    L20:
        r15 = "scheduled after ".concat(oi7.t(r4 - r2));
    L22:
        Iterator r10 = r3.iterator();
        int r16 = 0;
    L24:
        if (r10.hasNext() == false) goto L29;
        if ((((lma) r10.next()).d - r2) > r12) goto L30;
        r16 = r16 + 1;
    L30:
        if (r16 != (-1)) goto L32;
        r16 = r3.size();
    L32:
        r3.add(r16, r11);
        if (r16 != 0) goto L36;
        return true;
    L36:
        return false;
    L29:
        r16 = -1;
        goto L30
    L10:
        if (r11.d <= r4) goto L12;
        r3.remove(r6);
        goto L16
    L12:
        if (rma.i.isLoggable(Level.FINE) == false) goto L36;
        oi7.m(r11, this, "already scheduled");
        return false;
    }

    public final void e() {
        byte[] r0 = gib.a;
        rma r1 = this.a;
        monitor-enter(r1);
        this.c = true;     // Catch: Throwable -> L9
        if (b() == false) goto L11;
        this.a.d(this);     // Catch: Throwable -> L9
    L11:
        monitor-exit(r1);
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public final String toString() {
        return this.b;
    }
}
