package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class dq6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = null;
    private volatile /* synthetic */ Object _cur$volatile;

    static {
        a = AtomicReferenceFieldUpdater.newUpdater(dq6.class, Object.class, "_cur$volatile");
    }

    public dq6() {
        this._cur$volatile = new fq6(8, false);
    }

    public final boolean a(Runnable r5) {
    L2:
        AtomicReferenceFieldUpdater r0 = a;
        fq6 r1 = (fq6) r0.get(this);
        int r2 = r1.a(r5);
        if (r2 == 0) goto L17;
        if (r2 != 1) goto L6;
        fq6 r3 = r1.c();
    L12:
        if (r0.compareAndSet(this, r1, r3) == true) goto L2;
        if (r0.get(this) == r1) goto L12;
    L6:
        if (r2 != 2) goto L2;
        return false;
    L17:
        return true;
    }

    public final void b() {
    L2:
        AtomicReferenceFieldUpdater r0 = a;
        fq6 r1 = (fq6) r0.get(this);
        if (r1.b() == true) goto L4;
        fq6 r2 = r1.c();
    L7:
        if (r0.compareAndSet(this, r1, r2) == true) goto L2;
        if (r0.get(this) == r1) goto L7;
    }

    public final int c() {
        fq6 r4 = (fq6) a.get(this);
        r4.getClass();
        long r0 = fq6.f.get(r4);
        int r5 = (int) (1073741823 & r0);
        return 1073741823 & (((int) ((r0 & 1152921503533105152L) >> 30)) - r5);
    }

    public final Object d() {
    L2:
        AtomicReferenceFieldUpdater r0 = a;
        fq6 r1 = (fq6) r0.get(this);
        Object r2 = r1.d();
        if (r2 != fq6.g) goto L4;
        fq6 r3 = r1.c();
    L7:
        if (r0.compareAndSet(this, r1, r3) == true) goto L2;
        if (r0.get(this) == r1) goto L7;
    L4:
        return r2;
    }
}
