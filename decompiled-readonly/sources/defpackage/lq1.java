package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lq1 extends s0 implements jq1 {
    public final ms0 d;

    public lq1(hc3 r1, ms0 r2, boolean r3, boolean r4) {
        super(r1, r3, r4);
        this.d = r2;
    }

    @Override // defpackage.my5
    public final void B(CancellationException r3) {
        this.d.i(r3, true);
        z(r3);
    }

    @Override // defpackage.gx8
    public final Object c(xl r1) {
        ms0 r0 = this.d;
        r0.getClass();
        return ms0.F(r0, r1);
    }

    @Override // defpackage.gx8
    public final Object d() {
        return this.d.d();
    }

    @Override // defpackage.my5, defpackage.zx5
    public final void g(CancellationException r3) {
        if (isCancelled() == false) goto L5;
        return;
    L5:
        if (r3 != null) goto L7;
        r3 = new ay5(I(), null, this);
    L7:
        B(r3);
    }

    @Override // defpackage.gx8
    public final fs0 iterator() {
        ms0 r1 = this.d;
        r1.getClass();
        return new fs0(r1);
    }

    @Override // defpackage.gx8
    public final Object j(nb3 r1) {
        return this.d.j(r1);
    }

    @Override // defpackage.cm9
    public Object m(nb3 r1, Object r2) {
        return this.d.m(r1, r2);
    }

    @Override // defpackage.cm9
    public boolean n(Throwable r2) {
        return this.d.i(r2, false);
    }

    @Override // defpackage.cm9
    public Object r(Object r1) {
        return this.d.r(r1);
    }

    public final void y0(am8 r5) {
        ms0 r4 = this.d;
        r4.getClass();
        AtomicReferenceFieldUpdater r0 = ms0.j;
    L4:
        if (r0.compareAndSet(r4, null, r5) == true) goto L5;
        if (r0.get(r4) == null) goto L4;
    L8:
        Object r1 = r0.get(r4);
        wb4 r2 = os0.q;
        if (r1 != r2) goto L19;
        wb4 r3 = os0.r;
    L12:
        if (r0.compareAndSet(r4, r2, r3) == true) goto L13;
        if (r0.get(r4) == r2) goto L12;
    L13:
        r5.j(r4.q());
        return;
    L19:
        if (r1 != os0.r) goto L22;
        ai0.g("Another handler was already registered and successfully invoked");
        return;
    L22:
        ne3.j(r1, "Another handler is already registered: ");
        return;
    }
}
