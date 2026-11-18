package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt2 extends iy5 {
    public final /* synthetic */ int e;
    public final an1 f;

    public /* synthetic */ gt2(an1 r1, int r2) {
        this.e = r2;
        this.f = r1;
    }

    @Override // defpackage.iy5
    public final boolean k() {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return true;
    }

    @Override // defpackage.iy5
    public final void l(Throwable r6) {
        int r7 = this.e;
        an1 r0 = this.f;
        switch(r7) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r0.h(qbb.a);
        return;
    L6:
        Throwable r5 = r0.r(j());
        if (r0.A() == false) goto L23;
        zx3 r8 = (zx3) r0.d;
        r8.getClass();
        AtomicReferenceFieldUpdater r1 = zx3.h;
    L10:
        Object r2 = r1.get(r8);
        wb4 r3 = xp0.t;
        if (lu5.b(r2, r3) == true) goto L13;
        if ((r2 instanceof Throwable) == true) goto L42;
    L22:
        if (r1.compareAndSet(r8, r2, null) == true) goto L23;
        if (r1.get(r8) == r2) goto L22;
    L42:
        return;
    L13:
        if (r1.compareAndSet(r8, r3, r5) == true) goto L41;
        if (r1.get(r8) == r3) goto L13;
    L41:
        return;
    L23:
        r0.b(r5);
        if (r0.A() == true) goto L40;
        r0.o();
        return;
    }
}
