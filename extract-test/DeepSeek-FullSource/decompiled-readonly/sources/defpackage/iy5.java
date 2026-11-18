package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iy5 extends cq6 implements my3, bn5 {
    public my5 d;

    @Override // defpackage.my3
    public final void a() {
        my5 r0 = j();
    L3:
        AtomicReferenceFieldUpdater r1 = my5.a;
        Object r2 = r1.get(r0);
        if ((r2 instanceof iy5) == false) goto L15;
        if (r2 != this) goto L47;
        d84 r3 = i2c.f0;
    L9:
        if (r1.compareAndSet(r0, r2, r3) == true) goto L48;
        if (r1.get(r0) == r2) goto L9;
    L48:
        return;
    L47:
        return;
    L15:
        if ((r2 instanceof bn5) == true) goto L17;
        return;
    L17:
        if (((bn5) r2).b() == null) goto L46;
    L18:
        AtomicReferenceFieldUpdater r4 = cq6.a;
        Object r5 = r4.get(this);
        if ((r5 instanceof b29) == true) goto L49;
        if (r5 == this) goto L22;
        cq6 r6 = (cq6) r5;
        r6.getClass();
        AtomicReferenceFieldUpdater r7 = cq6.c;
        b29 r8 = (b29) r7.get(r6);
        if (r8 != null) goto L28;
        r8 = new b29(r6);
        r7.set(r6, r8);
    L28:
        if (r4.compareAndSet(this, r5, r8) == true) goto L29;
        if (r4.get(this) == r5) goto L28;
    L29:
        r6.f();
        return;
    L22:
        cq6 r9 = (cq6) r5;
        return;
    L49:
        return;
    }

    @Override // defpackage.bn5
    public final zr7 b() {
        return null;
    }

    @Override // defpackage.bn5
    public final boolean e() {
        return true;
    }

    public zx5 getParent() {
        return j();
    }

    public final my5 j() {
        my5 r0 = this.d;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable r1);

    @Override // defpackage.cq6
    public final String toString() {
        return getClass().getSimpleName() + '@' + lm3.q0(this) + "[job@" + lm3.q0(j()) + ']';
    }
}
