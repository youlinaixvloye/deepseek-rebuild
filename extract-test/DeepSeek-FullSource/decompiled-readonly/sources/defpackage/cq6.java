package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class cq6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = null;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        a = AtomicReferenceFieldUpdater.newUpdater(cq6.class, Object.class, "_next$volatile");
        b = AtomicReferenceFieldUpdater.newUpdater(cq6.class, Object.class, "_prev$volatile");
        c = AtomicReferenceFieldUpdater.newUpdater(cq6.class, Object.class, "_removedRef$volatile");
    }

    public cq6() {
        this._next$volatile = this;
        this._prev$volatile = this;
    }

    public final boolean d(cq6 r5, int r6) {
    L2:
        cq6 r0 = f();
        AtomicReferenceFieldUpdater r1 = b;
        if (r0 != null) goto L10;
        Object r2 = r1.get(this);
    L5:
        r0 = (cq6) r2;
        if (r0.i() == false) goto L10;
        r2 = r1.get(r0);
    L10:
        if ((r0 instanceof qm6) == true) goto L12;
        r1.set(r5, r0);
        AtomicReferenceFieldUpdater r3 = a;
        r3.set(r5, this);
    L20:
        if (r3.compareAndSet(r0, this, r5) == true) goto L21;
        if (r3.get(r0) == this) goto L20;
    L21:
        r5.g(this);
        return true;
    L12:
        if ((((qm6) r0).d & r6) == 0) goto L14;
        return false;
    L14:
        if (r0.d(r5, r6) == false) goto L31;
        return true;
    L31:
        return false;
    }

    public final cq6 f() {
    L2:
        AtomicReferenceFieldUpdater r0 = b;
        cq6 r1 = (cq6) r0.get(this);
        cq6 r3 = r1;
    L3:
        cq6 r4 = null;
    L4:
        AtomicReferenceFieldUpdater r5 = a;
        Object r6 = r5.get(r3);
        if (r6 == this) goto L6;
        if (i() == true) goto L16;
        if ((r6 instanceof b29) == true) goto L19;
        r4 = r3;
        r3 = (cq6) r6;
        goto L4
    L19:
        if (r4 != null) goto L20;
        r3 = (cq6) r0.get(r3);
        goto L4
    L20:
        cq6 r7 = ((b29) r6).a;
    L22:
        if (r5.compareAndSet(r4, r3, r7) == true) goto L23;
        if (r5.get(r4) == r3) goto L22;
    L23:
        r3 = r4;
        goto L3
    L16:
        return null;
    L6:
        if (r1 == r3) goto L10;
    L9:
        if (r0.compareAndSet(this, r1, r3) == true) goto L10;
        if (r0.get(this) == r1) goto L9;
    L10:
        return r3;
    }

    public final void g(cq6 r4) {
    L2:
        AtomicReferenceFieldUpdater r0 = b;
        cq6 r1 = (cq6) r0.get(r4);
        if (a.get(this) != r4) goto L19;
    L6:
        if (r0.compareAndSet(r4, r1, this) == true) goto L8;
        if (r0.get(r4) == r1) goto L6;
    L8:
        if (i() == false) goto L18;
        r4.f();
        return;
    L18:
        return;
    }

    public final cq6 h() {
        Object r1 = a.get(this);
        if ((r1 instanceof b29) == false) goto L5;
        b29 r0 = (b29) r1;
    L6:
        if (r0 == null) goto L10;
        return r0.a;
    L10:
        return (cq6) r1;
    L5:
        r0 = null;
        goto L6
    }

    public boolean i() {
        return a.get(this) instanceof b29;
    }

    public String toString() {
        return new rw(1, 6, lm3.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + lm3.q0(this);
    }
}
