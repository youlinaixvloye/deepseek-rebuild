package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rma {
    public static final rma h = null;
    public static final Logger i = null;
    public final z0c a;
    public int b;
    public boolean c;
    public long d;
    public final ArrayList e;
    public final ArrayList f;
    public final a9 g;

    static {
        fib r10 = new fib(n31.j(new StringBuilder(), gib.f, " TaskRunner"), true);
        z0c r1 = new z0c();
        SynchronousQueue r9 = new SynchronousQueue();
        r1.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, r9, r10);
        h = new rma(r1);
        i = Logger.getLogger(rma.class.getName());
    }

    public rma(z0c r2) {
        this.a = r2;
        this.b = 10000;
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new a9(15, this);
    }

    public static final void a(rma r5, lma r6) {
        byte[] r0 = gib.a;
        Thread r1 = Thread.currentThread();
        String r2 = r1.getName();
        r1.setName(r6.a);
        long r3 = r6.a();     // Catch: Throwable -> L12
        monitor-enter(r5);
        r5.b(r6, r3);     // Catch: Throwable -> L9
        monitor-exit(r5);
        r1.setName(r2);
        return;
    L9:
        th = move-exception;
        throw th;
    L12:
        th = move-exception;
        monitor-enter(r5);
        r5.b(r6, -1);     // Catch: Throwable -> L19
        r1.setName(r2);
        throw th;
    L19:
        th = move-exception;
        throw th;
    }

    public final void b(lma r5, long r6) {
        byte[] r0 = gib.a;
        qma r1 = r5.c;
        if (r1.d != r5) goto L14;
        boolean r2 = r1.f;
        r1.f = false;
        r1.d = null;
        this.e.remove(r1);
        if (r6 == (-1)) goto L11;
        if (r2 == true) goto L11;
        if (r1.c == true) goto L11;
        r1.d(r5, r6, true);
    L11:
        if (r1.e.isEmpty() == true) goto L16;
        this.f.add(r1);
        return;
    L16:
        return;
    L14:
        ai0.g("Check failed.");
    }

    public final lma c() {
        byte[] r0 = gib.a;
    L3:
        ArrayList r1 = this.f;
        if (r1.isEmpty() == true) goto L31;
        long r4 = System.nanoTime();
        Iterator r2 = r1.iterator();
        long r6 = Long.MAX_VALUE;
        lma r8 = null;
    L8:
        if (r2.hasNext() == false) goto L15;
        lma r9 = (lma) ((qma) r2.next()).e.get(0);
        long r14 = Math.max(0, r9.d - r4);
        if (r14 > 0) goto L11;
        if (r8 != null) goto L13;
        r8 = r9;
        goto L8
    L13:
        boolean r3 = true;
    L16:
        ArrayList r10 = this.e;
        if (r8 != null) goto L18;
        if (this.c == true) goto L29;
        this.c = true;
        this.d = r4 + r6;
        long r5 = r6 / 1000000;     // Catch: Throwable -> L39 InterruptedException -> L41
        long r7 = r6 - (1000000 * r5);     // Catch: Throwable -> L39 InterruptedException -> L41
        if (r5 <= 0) goto L36;
    L37:
        wait(r5, (int) r7);     // Catch: Throwable -> L39 InterruptedException -> L41
    L38:
        this.c = false;
        goto L3
    L36:
        if (r6 <= 0) goto L38;
    L39:
        th = move-exception;
        this.c = false;
        throw th;
    L41:
        int r11 = r10.size() - 1;     // Catch: Throwable -> L39
    L43:
        if ((-1) >= r11) goto L45;
        ((qma) r10.get(r11)).b();     // Catch: Throwable -> L39
        r11 = r11 - 1;     // Catch: Throwable -> L39
        goto L43
    L45:
        int r12 = r1.size() - 1;     // Catch: Throwable -> L39
    L46:
        if ((-1) >= r12) goto L38;
        qma r13 = (qma) r1.get(r12);     // Catch: Throwable -> L39
        r13.b();     // Catch: Throwable -> L39
        if (r13.e.isEmpty() == false) goto L50;
        r1.remove(r12);     // Catch: Throwable -> L39
    L50:
        r12 = r12 - 1;
        goto L46
    L29:
        if (r6 >= (this.d - r4)) goto L31;
        notify();
        goto L31
    L18:
        byte[] r15 = gib.a;
        r8.d = -1;
        qma r16 = r8.c;
        r16.e.remove(r8);
        r1.remove(r16);
        r16.d = r8;
        r10.add(r16);
        if (r3 == false) goto L21;
    L24:
        ((ThreadPoolExecutor) this.a.a).execute(this.g);
    L25:
        return r8;
    L21:
        if (this.c == true) goto L25;
        if (r1.isEmpty() == true) goto L25;
    L11:
        r6 = Math.min(r14, r6);
        goto L8
    L15:
        r3 = false;
    L31:
        return null;
    }

    public final void d(qma r3) {
        byte[] r0 = gib.a;
        if (r3.d != null) goto L11;
        boolean r1 = r3.e.isEmpty();
        ArrayList r2 = this.f;
        if (r1 == false) goto L7;
        r2.remove(r3);
        goto L11
    L7:
        if (r2.contains(r3) == true) goto L11;
        r2.add(r3);
    L11:
        if (this.c == false) goto L14;
        notify();
        return;
    L14:
        ((ThreadPoolExecutor) this.a.a).execute(this.g);
    }

    public final qma e() {
        monitor-enter(this);
        int r0 = this.b;     // Catch: Throwable -> L7
        this.b = r0 + 1;     // Catch: Throwable -> L7
        monitor-exit(this);
        return new qma(this, x18.j(r0, "Q"));
    L7:
        th = move-exception;
        throw th;
    }
}
