package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f00 implements Collection, b76 {
    public final Object[] a;
    public final boolean b;

    public f00(Object[] r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

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

    @Override // java.util.Collection
    public final boolean contains(Object r1) {
        if (a10.u0(r1, this.a) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r3) {
        Collection r4 = r3;
        if (r4.isEmpty() == true) goto L13;
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L18;
        if (a10.u0(r5.next(), this.a) >= 0) goto L7;
        return false;
    L18:
        return true;
    L13:
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.a.length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c1(1, this.a);
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
    public final int size() {
        return this.a.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        Object[] r0 = this.a;
        if (this.b == false) goto L8;
        if (r0.getClass().equals(Object[].class) == false) goto L8;
        return r0;
    L8:
        return Arrays.copyOf(r0, r0.length, Object[].class);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }
}
