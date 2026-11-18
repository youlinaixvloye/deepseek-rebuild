package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dl7 extends xl9 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = null;
    private volatile /* synthetic */ Object owner$volatile;

    static {
        h = AtomicReferenceFieldUpdater.newUpdater(dl7.class, Object.class, "owner$volatile");
    }

    public dl7() {
        super(1);
        this.owner$volatile = lf9.r;
    }

    public final boolean d() {
        if (Math.max(xl9.g.get(this), 0) != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final Object e(nb3 r6) {
        boolean r0 = f();
        qbb r1 = qbb.a;
        if (r0 == true) goto L19;
        an1 r7 = s0a.O(o10.y(r6));
        cl7 r2 = new cl7(this, r7);     // Catch: Throwable -> L20
    L7:
        int r3 = xl9.g.getAndDecrement(this);     // Catch: Throwable -> L20
        if (r3 > this.a) goto L7;
        if (r3 > 0) goto L10;
        if (b(r2) == false) goto L7;
    L13:
        Object r5 = r7.s();
        qc3 r8 = qc3.a;
        if (r5 == r8) goto L17;
        r5 = r1;
    L17:
        if (r5 != r8) goto L19;
        return r5;
    L10:
        AtomicReferenceFieldUpdater r9 = h;     // Catch: Throwable -> L20
        dl7 r4 = r2.b;     // Catch: Throwable -> L20
        r9.set(r4, null);     // Catch: Throwable -> L20
        an1 r10 = r2.a;     // Catch: Throwable -> L20
        nz6 r11 = new nz6(5, r4, r2);     // Catch: Throwable -> L20
        r10.F(r1, r10.c, new vs(4, r11));     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        r7.E();
        throw th;
    L19:
        return r1;
    }

    public final boolean f() {
    L2:
        AtomicIntegerFieldUpdater r0 = xl9.g;
        int r1 = r0.get(this);
        int r2 = this.a;
        if (r1 > r2) goto L4;
        if (r1 <= 0) goto L10;
        if (r0.compareAndSet(this, r1, r1 - 1) == false) goto L2;
        h.set(this, null);
        return true;
    L10:
        return false;
    L4:
        int r3 = r0.get(this);
        if (r3 <= r2) goto L2;
        if (r0.compareAndSet(this, r3, r2) == false) goto L4;
        goto L2
    }

    public final void g(Object r5) {
    L3:
        if (d() == false) goto L18;
        AtomicReferenceFieldUpdater r0 = h;
        Object r1 = r0.get(this);
        wb4 r2 = lf9.r;
        if (r1 == r2) goto L3;
        if (r1 == r5) goto L12;
        if (r5 == null) goto L12;
        throw new IllegalStateException(("This mutex is locked by " + r1 + ", but " + r5 + " is expected").toString());
    L12:
        if (r0.compareAndSet(this, r1, r2) == true) goto L13;
        if (r0.get(this) == r1) goto L12;
    L13:
        c();
        return;
    L18:
        ai0.g("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + lm3.q0(this) + "[isLocked=" + d() + ",owner=" + h.get(this) + ']';
    }
}
