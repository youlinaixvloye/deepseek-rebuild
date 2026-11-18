package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc3 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater h = null;
    public static final /* synthetic */ AtomicLongFieldUpdater i = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = null;
    public static final wb4 k = null;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int a;
    public final int b;
    public final long c;
    private volatile /* synthetic */ long controlState$volatile;
    public final String d;
    public final n25 e;
    public final n25 f;
    public final l39 g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    static {
        h = AtomicLongFieldUpdater.newUpdater(oc3.class, "parkedWorkersStack$volatile");
        i = AtomicLongFieldUpdater.newUpdater(oc3.class, "controlState$volatile");
        j = AtomicIntegerFieldUpdater.newUpdater(oc3.class, "_isTerminated$volatile");
        k = new wb4("NOT_IN_STACK", 1);
    }

    public oc3(int r2, long r3, String r5, int r6) {
        this.a = r2;
        this.b = r6;
        this.c = r3;
        this.d = r5;
        if (r2 >= 1) goto L5;
        ai0.e(pi5.j(r2, "Core pool size ", " should be at least 1"));
        throw null;
    L5:
        if (r6 >= r2) goto L7;
        ai0.e(x18.i(r6, r2, "Max pool size ", " should be greater than or equals to core pool size "));
        throw null;
    L7:
        if (r6 <= 2097150) goto L9;
        ai0.e(pi5.j(r6, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
        throw null;
    L9:
        if (r3 <= 0) goto L12;
        this.e = new n25();
        this.f = new n25();
        this.g = new l39((r2 + 1) * 2);
        this.controlState$volatile = ((long) r2) << 42;
        return;
    L12:
        ai0.e(x18.k(r3, "Idle worker keep alive time ", " must be positive"));
        throw null;
    }

    public static /* synthetic */ void g(oc3 r1, Runnable r2, int r3) {
        if ((r3 & 4) == 0) goto L5;
        boolean r4 = false;
    L6:
        r1.e(r2, false, r4);
        return;
    L5:
        r4 = true;
        goto L6
    }

    public final int a() {
        l39 r0 = this.g;
        monitor-enter(r0);
    L37:
        th = move-exception;
        throw th;
    L6:
        if (j.get(this) != 1) goto L8;
        boolean r1 = true;
    L9:
        if (r1 == false) goto L13;
        monitor-exit(r0);
        return -1;
    L13:
        AtomicLongFieldUpdater r2 = i;     // Catch: Throwable -> L37
        long r4 = r2.get(this);     // Catch: Throwable -> L37
        int r8 = (int) (r4 & 2097151);     // Catch: Throwable -> L37
        int r5 = r8 - ((int) ((r4 & 4398044413952L) >> 21));     // Catch: Throwable -> L37
        if (r5 >= 0) goto L17;
        r5 = 0;
    L17:
        if (r5 < this.a) goto L21;
        monitor-exit(r0);
        return 0;
    L21:
        if (r8 < this.b) goto L24;
        monitor-exit(r0);
        return 0;
    L24:
        int r3 = ((int) (r2.get(this) & 2097151)) + 1;     // Catch: Throwable -> L37
        if (r3 <= 0) goto L40;
        if (this.g.b(r3) != null) goto L40;
        nc3 r6 = new nc3(this, r3);     // Catch: Throwable -> L37
        this.g.c(r3, r6);     // Catch: Throwable -> L37
        if (r3 != ((int) (2097151 & r2.incrementAndGet(this)))) goto L36;
        int r7 = r5 + 1;
        monitor-exit(r0);
        r6.start();
        return r7;
    L36:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L37
    L40:
        throw new IllegalArgumentException("Failed requirement.");     // Catch: Throwable -> L37
    L8:
        r1 = false;
        goto L9
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (j.compareAndSet(this, 0, 1) == true) goto L5;
        return;
    L5:
        Thread r0 = Thread.currentThread();
        if ((r0 instanceof nc3) == false) goto L8;
        nc3 r1 = (nc3) r0;
    L9:
        if (r1 != null) goto L11;
    L12:
        r1 = null;
    L13:
        l39 r2 = this.g;
        monitor-enter(r2);
        int r4 = (int) (i.get(this) & 2097151);
        monitor-exit(r2);
        if (1 > r4) goto L34;
        int r3 = 1;
    L20:
        nc3 r5 = (nc3) this.g.b(r3);
        if (r5 != r1) goto L23;
    L32:
        if (r3 == r4) goto L34;
        r3 = r3 + 1;
    L23:
        if (r5.getState() == Thread.State.TERMINATED) goto L25;
        LockSupport.unpark(r5);
        r5.join(10000);
        goto L23
    L25:
        yvb r6 = r5.a;
        n25 r7 = this.f;
        r6.getClass();
        mma r8 = (mma) yvb.b.getAndSet(r6, null);
        if (r8 == null) goto L28;
        r7.a(r8);
    L28:
        mma r9 = r6.b();
        if (r9 == null) goto L32;
        r7.a(r9);
    L34:
        this.f.b();
        this.e.b();
    L35:
        if (r1 == null) goto L38;
        mma r10 = r1.a(true);
        if (r10 == null) goto L38;
    L55:
        r10.run();     // Catch: Throwable -> L48
    L48:
        th = move-exception;
        Thread r11 = Thread.currentThread();
        r11.getUncaughtExceptionHandler().uncaughtException(r11, th);
    L38:
        r10 = (mma) this.e.d();
        if (r10 != null) goto L55;
        r10 = (mma) this.f.d();
        if (r10 != null) goto L55;
        if (r1 == null) goto L44;
        r1.i(5);
    L44:
        h.set(this, 0);
        i.set(this, 0);
        return;
    L50:
        th = move-exception;
        throw th;
    L11:
        if (r1.h == this) goto L13;
    L8:
        r1 = null;
        goto L9
    }

    public final void e(Runnable r8, boolean r9, boolean r10) {
        tma.f.getClass();
        long r0 = System.nanoTime();
        if ((r8 instanceof mma) == false) goto L5;
        mma r11 = (mma) r8;
        r11.a = r0;
        r11.b = r9;
    L6:
        boolean r12 = r11.b;
        AtomicLongFieldUpdater r1 = i;
        if (r12 == false) goto L9;
        long r2 = r1.addAndGet(this, 2097152);
    L10:
        Thread r3 = Thread.currentThread();
        if ((r3 instanceof nc3) == false) goto L13;
        nc3 r4 = (nc3) r3;
    L14:
        if (r4 != null) goto L16;
    L17:
        r4 = null;
    L18:
        if (r4 == null) goto L35;
        int r5 = r4.c;
        if (r5 == 5) goto L35;
        if (r11.b == false) goto L26;
    L28:
        r4.g = true;
        yvb r6 = r4.a;
        if (r10 == false) goto L31;
        r11 = r6.a(r11);
        goto L35
    L31:
        r6.getClass();
        mma r13 = (mma) yvb.b.getAndSet(r6, r11);
        if (r13 != null) goto L34;
        r11 = null;
        goto L35
    L34:
        r11 = r6.a(r13);
        goto L35
    L26:
        if (r5 != 2) goto L28;
    L35:
        if (r11 != null) goto L37;
    L44:
        if (r12 == false) goto L54;
        if (o() == false) goto L49;
        return;
    L49:
        if (l(r2) == true) goto L62;
        o();
        return;
    L62:
        return;
    L54:
        if (o() == false) goto L57;
        return;
    L57:
        if (l(r1.get(this)) == false) goto L59;
        return;
    L59:
        o();
        return;
    L37:
        if (r11.b == false) goto L39;
        boolean r14 = this.f.a(r11);
    L40:
        if (r14 == true) goto L44;
        throw new RejectedExecutionException(n31.j(new StringBuilder(), this.d, " was terminated"));
    L39:
        r14 = this.e.a(r11);
        goto L40
    L16:
        if (r4.h == this) goto L18;
    L13:
        r4 = null;
        goto L14
    L9:
        r2 = 0;
        goto L10
    L5:
        r11 = new pma(r8, r0, r9);
        goto L6
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable r2) {
        g(this, r2, 6);
    }

    public final void k(nc3 r8, int r9, int r10) {
    L2:
        long r3 = h.get(this);
        int r0 = (int) (2097151 & r3);
        long r1 = (2097152 + r3) & (-2097152);
        if (r0 != r9) goto L16;
        if (r10 != 0) goto L15;
        Object r2 = r8.d();
    L7:
        if (r2 == k) goto L8;
        if (r2 == null) goto L10;
        nc3 r4 = (nc3) r2;
        int r5 = r4.c();
        if (r5 != 0) goto L13;
        r2 = r4.d();
        goto L7
    L13:
        r0 = r5;
        goto L16
    L10:
        r0 = 0;
        goto L16
    L8:
        r0 = -1;
        goto L16
    L15:
        r0 = r10;
    L16:
        if (r0 < 0) goto L2;
        long r6 = ((long) r0) | r1;
        oc3 r7 = this;
        if (h.compareAndSet(r7, r3, r6) == true) goto L19;
        oc3 this = r7;
        goto L2
    }

    public final boolean l(long r4) {
        int r0 = ((int) (2097151 & r4)) - ((int) ((r4 & 4398044413952L) >> 21));
        if (r0 >= 0) goto L5;
        r0 = 0;
    L5:
        int r5 = this.a;
        if (r0 >= r5) goto L13;
        int r1 = a();
        if (r1 != 1) goto L11;
        if (r5 <= 1) goto L11;
        a();
    L11:
        if (r1 <= 0) goto L13;
        return true;
    L13:
        return false;
    }

    public final boolean o() {
    L2:
        long r3 = h.get(this);
        nc3 r0 = (nc3) this.g.b((int) (2097151 & r3));
        if (r0 == null) goto L4;
        long r1 = (2097152 + r3) & (-2097152);
        Object r5 = r0.d();
    L6:
        wb4 r9 = k;
        if (r5 == r9) goto L8;
        if (r5 == null) goto L10;
        nc3 r6 = (nc3) r5;
        int r7 = r6.c();
        if (r7 != 0) goto L13;
        r5 = r6.d();
        r3 = r3;
    L13:
        if (r7 < 0) goto L2;
        oc3 r2 = this;
        boolean r11 = h.compareAndSet(r2, r3, ((long) r7) | r1);
        oc3 r4 = r2;
        if (r11 == false) goto L23;
        r0.h(r9);
    L17:
        if (r0 == null) goto L18;
        if (nc3.i.compareAndSet(r0, -1, 0) == false) goto L23;
        LockSupport.unpark(r0);
        return true;
    L18:
        return false;
    L23:
        oc3 this = r4;
        goto L2
    L10:
        r7 = 0;
        goto L13
    L8:
        r7 = -1;
        goto L13
    L4:
        r0 = null;
        r4 = this;
        goto L17
    }

    public final String toString() {
        ArrayList r0 = new ArrayList();
        l39 r1 = this.g;
        int r2 = r1.a();
        int r3 = 0;
        int r5 = 0;
        int r6 = 0;
        int r7 = 0;
        int r8 = 0;
        int r9 = 1;
    L3:
        if (r9 >= r2) goto L30;
        nc3 r10 = (nc3) r1.b(r9);
        if (r10 == null) goto L29;
        yvb r11 = r10.a;
        r11.getClass();
        if (yvb.b.get(r11) == null) goto L10;
        int r12 = (yvb.c.get(r11) - yvb.d.get(r11)) + 1;
    L11:
        int r13 = ec1.y(r10.c);
        if (r13 == 0) goto L28;
        if (r13 != 1) goto L15;
        r5 = r5 + 1;
        StringBuilder r14 = new StringBuilder();
        r14.append(r12);
        r14.append('b');
        r0.add(r14.toString());
        goto L29
    L15:
        if (r13 != 2) goto L17;
        r6 = r6 + 1;
        goto L29
    L17:
        if (r13 != 3) goto L19;
        r7 = r7 + 1;
        if (r12 <= 0) goto L29;
        StringBuilder r15 = new StringBuilder();
        r15.append(r12);
        r15.append('d');
        r0.add(r15.toString());
        goto L29
    L19:
        if (r13 != 4) goto L21;
        r8 = r8 + 1;
        goto L29
    L21:
        ne3.d();
        return null;
    L28:
        r3 = r3 + 1;
        StringBuilder r16 = new StringBuilder();
        r16.append(r12);
        r16.append('c');
        r0.add(r16.toString());
        goto L29
    L10:
        r12 = yvb.c.get(r11) - yvb.d.get(r11);
    L29:
        r9 = r9 + 1;
        goto L3
    L30:
        long r4 = i.get(this);
        StringBuilder r17 = new StringBuilder();
        r17.append(this.d);
        r17.append('@');
        r17.append(lm3.q0(this));
        r17.append("[Pool Size {core = ");
        int r18 = this.a;
        r17.append(r18);
        r17.append(", max = ");
        r17.append(this.b);
        r17.append("}, Worker States {CPU = ");
        r17.append(r3);
        r17.append(", blocking = ");
        r17.append(r5);
        r17.append(", parked = ");
        r17.append(r6);
        r17.append(", dormant = ");
        r17.append(r7);
        r17.append(", terminated = ");
        r17.append(r8);
        r17.append("}, running workers queues = ");
        r17.append(r0);
        r17.append(", global CPU queue size = ");
        r17.append(this.e.c());
        r17.append(", global blocking queue size = ");
        r17.append(this.f.c());
        r17.append(", Control State {created workers= ");
        r17.append((int) (2097151 & r4));
        r17.append(", blocking tasks = ");
        r17.append((int) ((4398044413952L & r4) >> 21));
        r17.append(", CPUs acquired = ");
        r17.append(r18 - ((int) ((r4 & 9223367638808264704L) >> 42)));
        r17.append("}]");
        return r17.toString();
    }
}
