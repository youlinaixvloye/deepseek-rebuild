package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fta extends iy5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = null;
    private volatile /* synthetic */ int _state$volatile;
    public final Thread e;
    public my3 f;

    static {
        g = AtomicIntegerFieldUpdater.newUpdater(fta.class, "_state$volatile");
    }

    public fta() {
        this.e = Thread.currentThread();
    }

    public static void n(int r3) {
        throw new IllegalStateException(("Illegal state " + r3).toString());
    }

    @Override // defpackage.iy5
    public final boolean k() {
        return true;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r4) {
    L2:
        AtomicIntegerFieldUpdater r5 = g;
        int r0 = r5.get(this);
        if (r0 != 0) goto L5;
        if (r5.compareAndSet(this, r0, 2) == false) goto L2;
        this.e.interrupt();
        r5.set(this, 3);
        return;
    L5:
        if (r0 == 1) goto L11;
        if (r0 == 2) goto L19;
        if (r0 == 3) goto L20;
        n(r0);
        throw null;
    L20:
        return;
    L19:
        return;
    }

    public final void m() {
    L2:
        AtomicIntegerFieldUpdater r0 = g;
        int r1 = r0.get(this);
        if (r1 != 0) goto L5;
        if (r0.compareAndSet(this, r1, 1) == false) goto L2;
        my3 r3 = this.f;
        if (r3 == null) goto L25;
        r3.a();
        return;
    L25:
        return;
    L5:
        if (r1 == 2) goto L2;
        if (r1 != 3) goto L10;
        Thread.interrupted();
        return;
    L10:
        n(r1);
        throw null;
    }
}
