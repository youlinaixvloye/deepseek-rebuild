package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 implements Collection, b76 {
    public abstract int a();

    @Override // java.util.Collection
    public final boolean add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean contains(Object r3) {
        if (isEmpty() == false) goto L5;
        return false;
    L5:
        Iterator<E> r2 = iterator();
    L7:
        if (r2.hasNext() == false) goto L12;
        if (lu5.b(r2.next(), r3) == false) goto L7;
        return true;
    L12:
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection r2) {
        Collection r3 = r2;
        if (r3.isEmpty() == true) goto L12;
        Iterator r4 = r3.iterator();
    L7:
        if (r4.hasNext() == false) goto L17;
        if (contains(r4.next()) == true) goto L7;
        return false;
    L17:
        return true;
    L12:
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public boolean isEmpty() {
        if (a() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection
    public final boolean remove(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return jz2.F0(this, ", ", "[", "]", new m0(0, this), 24);
    }
}
