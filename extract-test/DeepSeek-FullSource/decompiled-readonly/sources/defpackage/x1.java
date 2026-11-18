package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends ir7 {
    public final AtomicReferenceFieldUpdater g0;
    public final AtomicReferenceFieldUpdater h0;
    public final AtomicReferenceFieldUpdater i0;
    public final AtomicReferenceFieldUpdater j0;
    public final AtomicReferenceFieldUpdater k0;

    public x1(AtomicReferenceFieldUpdater r2, AtomicReferenceFieldUpdater r3, AtomicReferenceFieldUpdater r4, AtomicReferenceFieldUpdater r5, AtomicReferenceFieldUpdater r6) {
        super(9);
        this.g0 = r2;
        this.h0 = r3;
        this.i0 = r4;
        this.j0 = r5;
        this.k0 = r6;
    }

    @Override // defpackage.ir7
    public final void J(z1 r1, z1 r2) {
        this.h0.lazySet(r1, r2);
    }

    @Override // defpackage.ir7
    public final void K(z1 r1, Thread r2) {
        this.g0.lazySet(r1, r2);
    }

    @Override // defpackage.ir7
    public final boolean w(a2 r3, w1 r4, w1 r5) {
    L2:
        AtomicReferenceFieldUpdater r0 = this.j0;
        if (r0.compareAndSet(r3, r4, r5) == true) goto L4;
        if (r0.get(r3) == r4) goto L2;
        return false;
    L4:
        return true;
    }

    @Override // defpackage.ir7
    public final boolean x(a2 r3, Object r4, Object r5) {
    L2:
        AtomicReferenceFieldUpdater r0 = this.k0;
        if (r0.compareAndSet(r3, r4, r5) == true) goto L4;
        if (r0.get(r3) == r4) goto L2;
        return false;
    L4:
        return true;
    }

    @Override // defpackage.ir7
    public final boolean y(a2 r3, z1 r4, z1 r5) {
    L2:
        AtomicReferenceFieldUpdater r0 = this.i0;
        if (r0.compareAndSet(r3, r4, r5) == true) goto L4;
        if (r0.get(r3) == r4) goto L2;
        return false;
    L4:
        return true;
    }
}
