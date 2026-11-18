package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nc3 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = null;
    public final yvb a;
    public final my8 b;
    public int c;
    public long d;
    public long e;
    public int f;
    public boolean g;
    public final /* synthetic */ oc3 h;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    static {
        i = AtomicIntegerFieldUpdater.newUpdater(nc3.class, "workerCtl$volatile");
    }

    public nc3(oc3 r3, int r4) {
        this.h = r3;
        setDaemon(true);
        setContextClassLoader(oc3.class.getClassLoader());
        this.a = new yvb();
        this.b = new my8();
        this.c = 4;
        this.nextParkedWorker = oc3.k;
        int r5 = (int) System.nanoTime();
        if (r5 != 0) goto L6;
        r5 = 42;
    L6:
        this.f = r5;
        g(r4);
    }

    public final mma a(boolean r11) {
        int r0 = this.c;
        oc3 r2 = this.h;
        mma r7 = null;
        boolean r8 = true;
        yvb r9 = this.a;
        if (r0 == 1) goto L38;
        AtomicLongFieldUpdater r1 = oc3.i;
    L6:
        long r3 = r1.get(r2);
        if (((int) ((9223367638808264704L & r3) >> 42)) == 0) goto L8;
        if (oc3.i.compareAndSet(r2, r3, r3 - 4398046511104L) == false) goto L6;
        this.c = 1;
        goto L38
    L8:
        r9.getClass();
    L9:
        AtomicReferenceFieldUpdater r12 = yvb.b;
        mma r4 = (mma) r12.get(r9);
        if (r4 == null) goto L20;
        if (r4.b != true) goto L20;
    L15:
        if (r12.compareAndSet(r9, r4, null) == true) goto L16;
        if (r12.get(r9) == r4) goto L15;
    L16:
        r7 = r4;
    L28:
        if (r7 != null) goto L34;
        mma r13 = (mma) r2.f.d();
        if (r13 == null) goto L32;
        return r13;
    L32:
        return j(1);
    L34:
        return r7;
    L20:
        int r14 = yvb.d.get(r9);
        int r5 = yvb.c.get(r9);
    L21:
        if (r14 == r5) goto L28;
        if (yvb.e.get(r9) == 0) goto L28;
        r5 = r5 - 1;
        mma r6 = r9.c(r5, true);
        if (r6 == null) goto L21;
        r7 = r6;
    L38:
        if (r11 == true) goto L40;
        mma r15 = f();
        if (r15 == null) goto L60;
        return r15;
    L60:
        return j(3);
    L40:
        if (e(r2.a * 2) == 0) goto L43;
        r8 = false;
    L43:
        if (r8 == false) goto L47;
        mma r16 = f();
        if (r16 == null) goto L47;
        return r16;
    L47:
        r9.getClass();
        mma r17 = (mma) yvb.b.getAndSet(r9, null);
        if (r17 != null) goto L50;
        r17 = r9.b();
    L50:
        if (r17 == null) goto L52;
        return r17;
    L52:
        if (r8 == true) goto L60;
        mma r18 = f();
        if (r18 == null) goto L60;
        return r18;
    }

    public final int c() {
        return this.indexInArray;
    }

    public final Object d() {
        return this.nextParkedWorker;
    }

    public final int e(int r3) {
        int r0 = this.f;
        int r1 = r0 ^ (r0 << 13);
        int r2 = r1 ^ (r1 >> 17);
        int r4 = r2 ^ (r2 << 5);
        this.f = r4;
        int r5 = r3 - 1;
        if ((r5 & r3) != 0) goto L7;
        return r5 & r4;
    L7:
        return (Integer.MAX_VALUE & r4) % r3;
    }

    public final mma f() {
        int r0 = e(2);
        oc3 r2 = this.h;
        n25 r1 = r2.f;
        n25 r3 = r2.e;
        if (r0 != 0) goto L9;
        mma r4 = (mma) r3.d();
        if (r4 == null) goto L8;
        return r4;
    L8:
        return (mma) r1.d();
    L9:
        mma r5 = (mma) r1.d();
        if (r5 == null) goto L13;
        return r5;
    L13:
        return (mma) r3.d();
    }

    public final void g(int r3) {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.h.d);
        r0.append("-worker-");
        if (r3 != 0) goto L5;
        String r1 = "TERMINATED";
    L6:
        r0.append(r1);
        setName(r0.toString());
        this.indexInArray = r3;
        return;
    L5:
        r1 = String.valueOf(r3);
        goto L6
    }

    public final void h(Object r1) {
        this.nextParkedWorker = r1;
    }

    public final boolean i(int r7) {
        int r0 = this.c;
        boolean r1 = true;
        if (r0 == 1) goto L6;
        r1 = false;
    L6:
        if (r1 == false) goto L8;
        oc3.i.addAndGet(this.h, 4398046511104L);
    L8:
        if (r0 == r7) goto L10;
        this.c = r7;
    L10:
        return r1;
    }

    public final mma j(int r26) {
        AtomicLongFieldUpdater r2 = oc3.i;
        oc3 r3 = this.h;
        int r4 = (int) (r2.get(r3) & 2097151);
        mma r5 = null;
        if (r4 >= 2) goto L5;
        return null;
    L5:
        int r6 = e(r4);
        int r10 = 0;
        long r11 = Long.MAX_VALUE;
    L6:
        if (r10 >= r4) goto L63;
        r6 = r6 + 1;
        if (r6 <= r4) goto L10;
        r6 = 1;
    L10:
        nc3 r7 = (nc3) r3.g.b(r6);
        if (r7 == null) goto L61;
        if (r7 == this) goto L61;
        yvb r8 = r7.a;
        if (r26 != 3) goto L16;
        mma r9 = r8.b();
        long r18 = 0;
    L30:
        my8 r13 = this.b;
        if (r9 == null) goto L33;
        r13.a = r9;
        mma r12 = r5;
        long r14 = -1;
        long r20 = -1;
    L51:
        if (r14 == r20) goto L52;
        if (r14 <= r18) goto L61;
        r11 = Math.min(r11, r14);
        goto L61
    L52:
        mma r0 = (mma) r13.a;
        r13.a = r12;
        return r0;
    L33:
        AtomicReferenceFieldUpdater r15 = yvb.b;
        mma r16 = (mma) r15.get(r8);
        if (r16 == null) goto L35;
        r20 = -1;
        if (r16.b == false) goto L39;
        int r17 = 1;
    L41:
        if ((r17 & r26) == 0) goto L42;
        tma.f.getClass();
        yvb r23 = r8;
        long r19 = System.nanoTime() - r16.a;
        long r21 = tma.b;
        if (r19 < r21) goto L45;
    L47:
        r12 = null;
        if (r15.compareAndSet(r23, r16, null) == true) goto L49;
        if (r15.get(r23) == r16) goto L47;
        r8 = r23;
        r5 = null;
        goto L33
    L49:
        r13.a = r16;
        r14 = -1;
        goto L51
    L45:
        r14 = r21 - r19;
        r12 = null;
    L42:
        r14 = -2;
        r12 = r5;
        goto L51
    L39:
        r17 = 2;
        goto L41
    L35:
        r20 = -1;
        goto L42
    L16:
        r8.getClass();
        int r22 = yvb.d.get(r8);
        int r24 = yvb.c.get(r8);
        if (r26 != 1) goto L19;
        boolean r25 = true;
    L20:
        if (r22 == r24) goto L29;
        r18 = 0;
        if (r25 == true) goto L24;
    L26:
        int r110 = r22 + 1;
        r9 = r8.c(r22, r25);
        if (r9 != null) goto L30;
        r22 = r110;
        goto L20
    L24:
        if (yvb.e.get(r8) != 0) goto L26;
    L25:
        r9 = r5;
        goto L30
    L29:
        r18 = 0;
        goto L25
    L19:
        r25 = false;
    L61:
        r10 = r10 + 1;
        r5 = null;
        goto L6
    L63:
        if (r11 != Long.MAX_VALUE) goto L66;
        r11 = 0;
    L66:
        this.e = r11;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
    L3:
        boolean r0 = false;
    L5:
        if (oc3.j.get(this.h) == 1) goto L95;
        if (this.c == 5) goto L95;
        mma r3 = a(this.g);
        if (r3 != null) goto L11;
        this.g = false;
        if (this.e != 0) goto L38;
        Object r4 = this.nextParkedWorker;
        wb4 r11 = oc3.k;
        if (r4 != r11) goto L43;
        oc3 r5 = this.h;
        if (this.nextParkedWorker != r11) goto L5;
        AtomicLongFieldUpdater r6 = oc3.h;
    L91:
        long r20 = r6.get(r5);
        int r7 = this.indexInArray;
        this.nextParkedWorker = r5.g.b((int) (r20 & 2097151));
        oc3 r19 = r5;
        if (oc3.h.compareAndSet(r19, r20, ((r20 + 2097152) & (-2097152)) | ((long) r7)) == true) goto L5;
        r5 = r19;
        goto L91
    L43:
        i.set(this, -1);
    L45:
        if (this.nextParkedWorker == oc3.k) goto L5;
        AtomicIntegerFieldUpdater r8 = i;
        if (r8.get(this) != (-1)) goto L5;
        oc3 r9 = this.h;
        AtomicIntegerFieldUpdater r12 = oc3.j;
        if (r12.get(r9) == 1) goto L5;
        if (this.c == 5) goto L5;
        i(3);
        Thread.interrupted();
        if (this.d != 0) goto L57;
        long r16 = 2097151;
        this.d = System.nanoTime() + this.h.c;
    L58:
        LockSupport.parkNanos(this.h.c);
        if ((System.nanoTime() - this.d) < 0) goto L45;
        this.d = 0;
        oc3 r10 = this.h;
        l39 r13 = r10.g;
        monitor-enter(r13);
        if (r12.get(r10) != 1) goto L65;
        boolean r14 = true;
    L66:
        if (r14 == true) goto L67;
        AtomicLongFieldUpdater r15 = oc3.i;     // Catch: Throwable -> L80
        if (((int) (r15.get(r10) & r16)) <= r10.a) goto L71;
        if (r8.compareAndSet(this, -1, 1) == false) goto L75;
        int r17 = this.indexInArray;     // Catch: Throwable -> L80
        g(0);     // Catch: Throwable -> L80
        r10.k(this, r17, 0);     // Catch: Throwable -> L80
        int r18 = (int) (r15.getAndDecrement(r10) & r16);     // Catch: Throwable -> L80
        if (r18 == r17) goto L82;
        nc3 r110 = (nc3) r10.g.b(r18);     // Catch: Throwable -> L80
        r10.g.c(r17, r110);     // Catch: Throwable -> L80
        r110.g(r17);     // Catch: Throwable -> L80
        r10.k(r110, r18, r17);     // Catch: Throwable -> L80
    L82:
        r10.g.c(r18, null);     // Catch: Throwable -> L80
        monitor-exit(r13);
        this.c = 5;
        goto L45
    L75:
        monitor-exit(r13);
        goto L45
    L71:
        monitor-exit(r13);
        goto L45
    L67:
        monitor-exit(r13);
        goto L45
    L65:
        r14 = false;
    L80:
        th = move-exception;
        throw th;
    L57:
        r16 = 2097151;
        goto L58
    L38:
        if (r0 == true) goto L40;
        r0 = true;
        goto L5
    L40:
        i(3);
        Thread.interrupted();
        LockSupport.parkNanos(this.e);
        this.e = 0;
        goto L3
    L11:
        this.e = 0;
        oc3 r21 = this.h;
        this.d = 0;
        if (this.c != 3) goto L15;
        this.c = 2;
    L15:
        if (r3.b == true) goto L17;
        r3.run();     // Catch: Throwable -> L34
    L34:
        th = move-exception;
        Thread r22 = Thread.currentThread();
        r22.getUncaughtExceptionHandler().uncaughtException(r22, th);
        goto L3
    L17:
        if (i(2) == true) goto L19;
    L99:
        r3.run();     // Catch: Throwable -> L27
    L29:
        oc3.i.addAndGet(r21, -2097152);
        if (this.c == 5) goto L3;
        this.c = 4;
    L27:
        th = move-exception;
        Thread r23 = Thread.currentThread();
        r23.getUncaughtExceptionHandler().uncaughtException(r23, th);
        goto L29
    L19:
        if (r21.o() == true) goto L99;
        if (r21.l(oc3.i.get(r21)) == true) goto L99;
        r21.o();
    L95:
        i(5);
    }
}
