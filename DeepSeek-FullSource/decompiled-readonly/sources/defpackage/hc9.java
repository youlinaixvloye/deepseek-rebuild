package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc9 implements nf6, Serializable {
    public static final AtomicReferenceFieldUpdater c = null;
    public volatile bx4 a;
    public volatile Object b;

    static {
        c = AtomicReferenceFieldUpdater.newUpdater(hc9.class, Object.class, "b");
    }

    @Override // defpackage.nf6
    public final boolean a() {
        if (this.b == w8c.B) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.nf6
    public final Object getValue() {
        Object r0 = this.b;
        w8c r1 = w8c.B;
        if (r0 == r1) goto L5;
        return r0;
    L5:
        bx4 r2 = this.a;
        if (r2 == null) goto L15;
        Object r3 = r2.w();
        AtomicReferenceFieldUpdater r4 = c;
    L9:
        if (r4.compareAndSet(this, r1, r3) == true) goto L10;
        if (r4.get(this) == r1) goto L9;
    L10:
        this.a = null;
        return r3;
    L15:
        return this.b;
    }

    public final String toString() {
        if (a() == true) goto L5;
        return "Lazy value not initialized yet.";
    L5:
        return String.valueOf(getValue());
    }
}
