package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ob4 extends jb4 implements bs3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = null;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        g = AtomicReferenceFieldUpdater.newUpdater(ob4.class, Object.class, "_queue$volatile");
        h = AtomicReferenceFieldUpdater.newUpdater(ob4.class, Object.class, "_delayed$volatile");
        i = AtomicIntegerFieldUpdater.newUpdater(ob4.class, "_isCompleted$volatile");
    }

    @Override // defpackage.jc3
    public final void H(hc3 r1, Runnable r2) {
        l0(r2);
    }

    @Override // defpackage.jb4
    public final long j0() {
        wb4 r0 = ku5.k;
        AtomicReferenceFieldUpdater r1 = g;
        if (k0() == true) goto L63;
        m0();
    L6:
        Object r2 = r1.get(this);
        mb4 r5 = null;
        if (r2 == null) goto L8;
        if ((r2 instanceof fq6) == true) goto L11;
        if (r2 == r0) goto L8;
    L24:
        if (r1.compareAndSet(this, r2, null) == true) goto L25;
        if (r1.get(this) == r2) goto L24;
    L25:
        Runnable r7 = (Runnable) r2;
    L26:
        if (r7 == null) goto L29;
        r7.run();
        return 0;
    L29:
        i00 r3 = this.e;
        if (r3 != null) goto L33;
    L31:
        long r8 = Long.MAX_VALUE;
    L37:
        if (r8 == 0) goto L63;
        Object r4 = r1.get(this);
        if (r4 != null) goto L42;
    L49:
        nb4 r10 = (nb4) h.get(this);
        if (r10 == null) goto L67;
        monitor-enter(r10);
        mb4[] r6 = r10.a;     // Catch: Throwable -> L56
        if (r6 == null) goto L58;
        r5 = r6[0];     // Catch: Throwable -> L56
    L58:
        monitor-exit(r10);
        if (r5 == null) goto L67;
        long r9 = r5.a - System.nanoTime();
        if (r9 < 0) goto L63;
        return r9;
    L56:
        th = move-exception;
        throw th;
    L67:
        return Long.MAX_VALUE;
    L42:
        if ((r4 instanceof fq6) == false) goto L47;
        long r11 = fq6.f.get((fq6) r4);
        if (((int) (1073741823 & r11)) == ((int) ((r11 & 1152921503533105152L) >> 30))) goto L49;
        return 0;
    L47:
        if (r4 != r0) goto L63;
    L33:
        if (r3.isEmpty() == true) goto L31;
        r8 = 0;
        goto L37
    L11:
        fq6 r12 = (fq6) r2;
        Object r13 = r12.d();
        if (r13 != fq6.g) goto L13;
        fq6 r14 = r12.c();
    L16:
        if (r1.compareAndSet(this, r2, r14) == true) goto L6;
        if (r1.get(this) == r2) goto L16;
    L13:
        r7 = (Runnable) r13;
    L8:
        r7 = null;
    L63:
        return 0;
    }

    public void l0(Runnable r2) {
        m0();
        if (n0(r2) == false) goto L8;
        Thread r1 = o0();
        if (Thread.currentThread() == r1) goto L10;
        LockSupport.unpark(r1);
        return;
    L10:
        return;
    L8:
        mo3.j.l0(r2);
    }

    public final void m0() {
        nb4 r0 = (nb4) h.get(this);
        if (r0 != null) goto L5;
        return;
    L5:
        if (dta.b.get(r0) != 0) goto L7;
        return;
    L7:
        long r1 = System.nanoTime();
    L8:
        monitor-enter(r0);
        mb4[] r3 = r0.a;     // Catch: Throwable -> L20
        mb4 r4 = null;
        if (r3 == null) goto L13;
        mb4 r5 = r3[0];     // Catch: Throwable -> L20
    L14:
        if (r5 != null) goto L18;
        monitor-exit(r0);
    L26:
        if (r4 != null) goto L8;
        return;
    L18:
        if ((r1 - r5.a) < 0) goto L22;
        boolean r6 = n0(r5);     // Catch: Throwable -> L20
    L23:
        if (r6 == false) goto L25;
        r4 = r0.b(0);     // Catch: Throwable -> L20
    L25:
        monitor-exit(r0);
        goto L26
    L22:
        r6 = false;
        goto L23
    L13:
        r5 = null;
    L20:
        th = move-exception;
        throw th;
    }

    public final boolean n0(Runnable r6) {
    L2:
        AtomicReferenceFieldUpdater r0 = g;
        Object r1 = r0.get(this);
        if (i.get(this) == 1) goto L29;
        if (r1 == null) goto L7;
        if ((r1 instanceof fq6) == true) goto L14;
        if (r1 == ku5.k) goto L60;
        fq6 r2 = new fq6(8, true);
        r2.a((Runnable) r1);
        r2.a(r6);
    L33:
        if (r0.compareAndSet(this, r1, r2) == true) goto L34;
        if (r0.get(this) == r1) goto L33;
    L34:
        return true;
    L60:
        return false;
    L14:
        fq6 r3 = (fq6) r1;
        int r4 = r3.a(r6);
        if (r4 == 0) goto L34;
        if (r4 != 1) goto L18;
        fq6 r5 = r3.c();
    L22:
        if (r0.compareAndSet(this, r1, r5) == true) goto L2;
        if (r0.get(this) == r1) goto L22;
    L18:
        if (r4 != 2) goto L2;
        return false;
    L7:
        if (r0.compareAndSet(this, null, r6) == true) goto L34;
        if (r0.get(this) == null) goto L7;
    L29:
        return false;
    }

    public my3 o(long r1, Runnable r3, hc3 r4) {
        return no3.a.o(r1, r3, r4);
    }

    public abstract Thread o0();

    public final boolean p0() {
        i00 r0 = this.e;
        if (r0 == null) goto L5;
        boolean r1 = r0.isEmpty();
    L7:
        if (r1 == false) goto L29;
        nb4 r2 = (nb4) h.get(this);
        if (r2 != null) goto L12;
    L17:
        Object r7 = g.get(this);
        if (r7 != null) goto L21;
    L28:
        return true;
    L21:
        if ((r7 instanceof fq6) == false) goto L27;
        long r3 = fq6.f.get((fq6) r7);
        if (((int) (1073741823 & r3)) != ((int) ((r3 & 1152921503533105152L) >> 30))) goto L25;
        return true;
    L25:
        return false;
    L27:
        if (r7 != ku5.k) goto L29;
    L12:
        if (dta.b.get(r2) != 0) goto L14;
        boolean r4 = true;
    L15:
        if (r4 == true) goto L17;
    L14:
        r4 = false;
    L29:
        return false;
    L5:
        r1 = true;
        goto L7
    }

    public void q0(long r1, mb4 r3) {
        mo3.j.r0(r1, r3);
    }

    public final void r0(long r6, mb4 r8) {
        AtomicReferenceFieldUpdater r0 = h;
        mb4 r2 = null;
        if (i.get(this) != 1) goto L5;
        int r1 = 1;
    L15:
        if (r1 == 0) goto L24;
        if (r1 != 1) goto L18;
        q0(r6, r8);
        return;
    L18:
        if (r1 == 2) goto L49;
        ai0.g("unexpected result");
        return;
    L49:
        return;
    L24:
        nb4 r7 = (nb4) r0.get(this);
        if (r7 == null) goto L37;
        monitor-enter(r7);
        mb4[] r9 = r7.a;     // Catch: Throwable -> L31
        if (r9 == null) goto L33;
        r2 = r9[0];     // Catch: Throwable -> L31
    L33:
        monitor-exit(r7);
    L31:
        th = move-exception;
        throw th;
    L37:
        if (r2 != r8) goto L47;
        Thread r5 = o0();
        if (Thread.currentThread() == r5) goto L48;
        LockSupport.unpark(r5);
        return;
    L48:
        return;
    L47:
        return;
    L5:
        nb4 r3 = (nb4) r0.get(this);
        if (r3 != null) goto L14;
        nb4 r4 = new nb4();
        r4.c = r6;
    L9:
        if (r0.compareAndSet(this, null, r4) == true) goto L13;
        if (r0.get(this) == null) goto L9;
    L13:
        r3 = (nb4) r0.get(this);
    L14:
        r1 = r8.d(r6, r3, this);
        goto L15
    }

    @Override // defpackage.jb4
    public void shutdown() {
        ata.a.set(null);
        i.set(this, 1);
        wb4 r0 = ku5.k;
        AtomicReferenceFieldUpdater r3 = g;
    L3:
        Object r4 = r3.get(this);
        if (r4 == null) goto L6;
        if ((r4 instanceof fq6) == true) goto L13;
        if (r4 == r0) goto L20;
        fq6 r5 = new fq6(8, true);
        r5.a((Runnable) r4);
    L18:
        if (r3.compareAndSet(this, r4, r5) == true) goto L20;
        if (r3.get(this) == r4) goto L18;
    L20:
        if (j0() <= 0) goto L20;
        long r2 = System.nanoTime();
    L22:
        nb4 r1 = (nb4) h.get(this);
        if (r1 == null) goto L60;
        monitor-enter(r1);
    L29:
        th = move-exception;
        throw th;
    L26:
        if (dta.b.get(r1) <= 0) goto L31;
        mb4 r6 = r1.b(0);     // Catch: Throwable -> L29
    L32:
        monitor-exit(r1);
        if (r6 == null) goto L38;
        q0(r2, r6);
        goto L22
    L38:
        return;
    L31:
        r6 = null;
        goto L32
    L60:
        return;
    L13:
        ((fq6) r4).b();
    L6:
        if (r3.compareAndSet(this, null, r0) == true) goto L20;
        if (r3.get(this) == null) goto L6;
        goto L3
    }

    @Override // defpackage.bs3
    public final void x(long r4, an1 r6) {
        long r0 = 0;
        if (r4 <= 0) goto L10;
        if (r4 < 9223372036854L) goto L8;
        r0 = Long.MAX_VALUE;
        goto L10
    L8:
        r0 = 1000000 * r4;
    L10:
        if (r0 >= 4611686018427387903L) goto L13;
        long r5 = System.nanoTime();
        kb4 r2 = new kb4(this, r0 + r5, r6);
        r0(r5, r2);
        r6.x(new vm1(2, r2));
        return;
    }
}
