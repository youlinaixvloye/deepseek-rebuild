package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ql6 extends jc3 implements bs3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = null;
    public final /* synthetic */ bs3 c;
    public final jc3 d;
    public final int e;
    public final dq6 f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    static {
        h = AtomicIntegerFieldUpdater.newUpdater(ql6.class, "runningWorkers$volatile");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ql6(jc3 r2, int r3) {
        if ((r2 instanceof bs3) == false) goto L5;
        bs3 r0 = (bs3) r2;
    L6:
        if (r0 != null) goto L8;
        r0 = no3.a;
    L8:
        this.c = r0;
        this.d = r2;
        this.e = r3;
        this.f = new dq6();
        this.g = new Object();
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Override // defpackage.jc3
    public final void H(hc3 r4, Runnable r5) {
        this.f.a(r5);
        AtomicIntegerFieldUpdater r6 = h;
        if (r6.get(this) < this.e) goto L5;
        return;
    L5:
        if (Z() == false) goto L17;
        Runnable r7 = T();
        if (r7 == null) goto L18;
        boolean r2 = false;
        zy4 r0 = new zy4(this, r2, r7, 9);     // Catch: Throwable -> L11
        xp0.Z(this.d, this, r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        r6.decrementAndGet(this);
        throw th;
    L18:
        return;
    }

    @Override // defpackage.jc3
    public final void J(hc3 r4, Runnable r5) {
        this.f.a(r5);
        AtomicIntegerFieldUpdater r6 = h;
        if (r6.get(this) < this.e) goto L5;
        return;
    L5:
        if (Z() == false) goto L17;
        Runnable r7 = T();
        if (r7 == null) goto L18;
        boolean r2 = false;
        zy4 r0 = new zy4(this, r2, r7, 9);     // Catch: Throwable -> L11
        this.d.J(this, r0);     // Catch: Throwable -> L11
        return;
    L11:
        th = move-exception;
        r6.decrementAndGet(this);
        throw th;
    L18:
        return;
    }

    @Override // defpackage.jc3
    public final jc3 P(int r2) {
        o10.p(r2);
        if (r2 < this.e) goto L6;
        return this;
    L6:
        return super.P(r2);
    }

    public final Runnable T() {
    L2:
        Runnable r0 = (Runnable) this.f.d();
        if (r0 != null) goto L17;
        Object r1 = this.g;
        monitor-enter(r1);
        AtomicIntegerFieldUpdater r2 = h;     // Catch: Throwable -> L14
        r2.decrementAndGet(this);     // Catch: Throwable -> L14
        if (this.f.c() == 0) goto L8;
        r2.incrementAndGet(this);     // Catch: Throwable -> L14
        monitor-exit(r1);
        goto L2
    L8:
        monitor-exit(r1);
        return null;
    L14:
        th = move-exception;
        throw th;
    L17:
        return r0;
    }

    public final boolean Z() {
        Object r0 = this.g;
        monitor-enter(r0);
        AtomicIntegerFieldUpdater r1 = h;     // Catch: Throwable -> L13
        if (r1.get(this) < this.e) goto L9;
        monitor-exit(r0);
        return false;
    L9:
        r1.incrementAndGet(this);     // Catch: Throwable -> L13
        monitor-exit(r0);
        return true;
    L13:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.bs3
    public final my3 o(long r1, Runnable r3, hc3 r4) {
        return this.c.o(r1, r3, r4);
    }

    @Override // defpackage.jc3
    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.d);
        r0.append(".limitedParallelism(");
        return x18.m(r0, this.e, ')');
    }

    @Override // defpackage.bs3
    public final void x(long r1, an1 r3) {
        this.c.x(r1, r3);
    }
}
