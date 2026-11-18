package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nq9 extends n1 implements Serializable {
    public static final nq9 b = null;
    public final yv6 a;

    static {
        yv6 r1 = yv6.n;
        b = new nq9(yv6.n);
    }

    public nq9() {
        this(new yv6());
    }

    public nq9(yv6 r1) {
        this.a = r1;
    }

    @Override // defpackage.n1
    public final int a() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r1) {
        if (this.a.a(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection r2) {
        this.a.f();
        return super.addAll(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r1) {
        return this.a.containsKey(r1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        yv6 r2 = this.a;
        r2.getClass();
        return new vv6(r2, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r1) {
        yv6 r0 = this.a;
        r0.f();
        int r2 = r0.i(r1);
        if (r2 >= 0) goto L6;
        return false;
    L6:
        r0.l(r2);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection r2) {
        this.a.f();
        return super.removeAll(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection r2) {
        this.a.f();
        return super.retainAll(r2);
    }
}
