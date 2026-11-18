package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xq1 extends wj9 {
    public final ms0 e;
    public final /* synthetic */ AtomicReferenceArray f;

    public xq1(long r1, xq1 r3, ms0 r4, int r5) {
        super(r1, r3, r5);
        this.e = r4;
        this.f = new AtomicReferenceArray(os0.b * 2);
    }

    @Override // defpackage.wj9
    public final int g() {
        return os0.b;
    }

    @Override // defpackage.wj9
    public final void h(int r5, hc3 r6) {
        int r7 = os0.b;
        if (r5 < r7) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == false) goto L8;
        r5 = r5 - r7;
    L8:
        this.f.get(r5 * 2);
    L9:
        Object r8 = l(r5);
        boolean r1 = r8 instanceof cqb;
        ms0 r2 = this.e;
        if (r1 == true) goto L38;
        if ((r8 instanceof dqb) == true) goto L38;
        if (r8 == os0.j) goto L34;
        if (r8 == os0.k) goto L34;
        if (r8 == os0.g) goto L9;
        if (r8 == os0.f) goto L9;
        if (r8 != os0.i) goto L27;
        return;
    L27:
        if (r8 != os0.d) goto L30;
        return;
    L30:
        if (r8 == os0.l) goto L63;
        ne3.j(r8, "unexpected state: ");
        return;
    L63:
        return;
    L34:
        n(r5, null);
        if (r0 == false) goto L60;
        r2.getClass();
        return;
    L60:
        return;
    L38:
        if (r0 == false) goto L40;
        wb4 r3 = os0.j;
    L42:
        if (k(r5, r8, r3) == false) goto L9;
        n(r5, null);
        m(r5, !r0);
        if (r0 == false) goto L61;
        r2.getClass();
        return;
    L61:
        return;
    L40:
        r3 = os0.k;
        goto L42
    L5:
        r0 = false;
        goto L6
    }

    public final boolean k(int r4, Object r5, Object r6) {
        int r7 = (r4 * 2) + 1;
    L3:
        AtomicReferenceArray r1 = this.f;
        if (r1.compareAndSet(r7, r5, r6) == true) goto L5;
        if (r1.get(r7) == r5) goto L3;
        return false;
    L5:
        return true;
    }

    public final Object l(int r1) {
        AtomicReferenceArray r0 = this.f;
        return r0.get((r1 * 2) + 1);
    }

    public final void m(int r5, boolean r6) {
        if (r6 == false) goto L4;
        this.e.M((this.c * os0.b) + ((long) r5));
    L4:
        i();
    }

    public final void n(int r1, Object r2) {
        AtomicReferenceArray r0 = this.f;
        r0.set(r1 * 2, r2);
    }

    public final void o(int r1, Object r2) {
        AtomicReferenceArray r0 = this.f;
        r0.set((r1 * 2) + 1, r2);
    }
}
