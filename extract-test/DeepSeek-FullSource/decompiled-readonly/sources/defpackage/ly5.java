package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ly5 implements bn5 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = null;
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = null;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final zr7 a;

    static {
        b = AtomicIntegerFieldUpdater.newUpdater(ly5.class, "_isCompleting$volatile");
        c = AtomicReferenceFieldUpdater.newUpdater(ly5.class, Object.class, "_rootCause$volatile");
        d = AtomicReferenceFieldUpdater.newUpdater(ly5.class, Object.class, "_exceptionsHolder$volatile");
    }

    public ly5(zr7 r1, Throwable r2) {
        this.a = r1;
        this._isCompleting$volatile = 0;
        this._rootCause$volatile = r2;
    }

    public final void a(Throwable r5) {
        Throwable r0 = c();
        if (r0 != null) goto L6;
        c.set(this, r5);
        return;
    L6:
        if (r5 == r0) goto L24;
        AtomicReferenceFieldUpdater r1 = d;
        Object r2 = r1.get(this);
        if (r2 != null) goto L13;
        r1.set(this, r5);
        return;
    L13:
        if ((r2 instanceof Throwable) == false) goto L19;
        if (r5 != r2) goto L16;
        return;
    L16:
        ArrayList r3 = new ArrayList(4);
        r3.add(r2);
        r3.add(r5);
        r1.set(this, r3);
        return;
    L19:
        if ((r2 instanceof ArrayList) == false) goto L22;
        ((ArrayList) r2).add(r5);
        return;
    L22:
        ne3.j(r2, "State is ");
        return;
    }

    @Override // defpackage.bn5
    public final zr7 b() {
        return this.a;
    }

    public final Throwable c() {
        return (Throwable) c.get(this);
    }

    public final boolean d() {
        if (c() == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.bn5
    public final boolean e() {
        if (c() != null) goto L6;
        return true;
    L6:
        return false;
    }

    public final ArrayList f(Throwable r5) {
        AtomicReferenceFieldUpdater r0 = d;
        Object r1 = r0.get(this);
        if (r1 != null) goto L6;
        ArrayList r2 = new ArrayList(4);
    L11:
        Throwable r3 = c();
        if (r3 == null) goto L14;
        r2.add(0, r3);
    L14:
        if (r5 != null) goto L16;
    L18:
        r0.set(this, i2c.d0);
        return r2;
    L16:
        if (r5.equals(r3) == true) goto L18;
        r2.add(r5);
        goto L18
    L6:
        if ((r1 instanceof Throwable) == false) goto L9;
        ArrayList r4 = new ArrayList(4);
        r4.add(r1);
        r2 = r4;
        goto L11
    L9:
        if ((r1 instanceof ArrayList) == false) goto L20;
        r2 = (ArrayList) r1;
        goto L11
    L20:
        ne3.j(r1, "State is ");
        return null;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Finishing[cancelling=");
        r0.append(d());
        r0.append(", completing=");
        boolean r2 = true;
        if (b.get(this) == 1) goto L6;
        r2 = false;
    L6:
        r0.append(r2);
        r0.append(", rootCause=");
        r0.append(c());
        r0.append(", exceptions=");
        r0.append(d.get(this));
        r0.append(", list=");
        r0.append(this.a);
        r0.append(']');
        return r0.toString();
    }
}
