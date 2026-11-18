package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac9 implements nb3, rc3 {
    public static final AtomicReferenceFieldUpdater b = null;
    public final nb3 a;
    private volatile Object result;

    static {
        b = AtomicReferenceFieldUpdater.newUpdater(ac9.class, Object.class, "result");
    }

    public ac9(nb3 r1, qc3 r2) {
        this.a = r1;
        this.result = r2;
    }

    public final Object a() {
        qc3 r0 = qc3.a;
        Object r1 = this.result;
        qc3 r2 = qc3.b;
        if (r1 != r2) goto L12;
        AtomicReferenceFieldUpdater r3 = b;
    L6:
        if (r3.compareAndSet(this, r2, r0) == true) goto L7;
        if (r3.get(this) == r2) goto L6;
        r1 = this.result;
        goto L12
    L7:
        return r0;
    L12:
        if (r1 != qc3.c) goto L15;
        return r0;
    L15:
        if ((r1 instanceof b59) == true) goto L18;
        return r1;
    L18:
        throw ((b59) r1).a;
    }

    @Override // defpackage.rc3
    public final rc3 f() {
        nb3 r1 = this.a;
        if ((r1 instanceof rc3) == true) goto L5;
        return null;
    L5:
        return (rc3) r1;
    }

    @Override // defpackage.nb3
    public final void h(Object r5) {
    L2:
        Object r0 = this.result;
        qc3 r1 = qc3.b;
        if (r0 == r1) goto L4;
        qc3 r2 = qc3.a;
        if (r0 != r2) goto L21;
        AtomicReferenceFieldUpdater r3 = b;
        qc3 r4 = qc3.c;
    L15:
        if (r3.compareAndSet(this, r2, r4) == true) goto L16;
        if (r3.get(this) == r2) goto L15;
    L16:
        this.a.h(r5);
        return;
    L21:
        ai0.g("Already resumed");
        return;
    L4:
        AtomicReferenceFieldUpdater r6 = b;
    L6:
        if (r6.compareAndSet(this, r1, r5) == true) goto L7;
        if (r6.get(this) == r1) goto L6;
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return this.a.q();
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}
