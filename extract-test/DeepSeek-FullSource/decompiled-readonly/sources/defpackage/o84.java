package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o84 implements List, Serializable, RandomAccess, b76 {
    public static final o84 a = null;
    private static final long serialVersionUID = -7390468764508069838L;

    static {
        a = new o84();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object r1) {
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return r1.isEmpty();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object r1) {
        if ((r1 instanceof List) == true) goto L5;
        return false;
    L5:
        if (((List) r1).isEmpty() == false) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.util.List
    public final Object get(int r3) {
        throw new IndexOutOfBoundsException("Empty list doesn't contain element at index " + r3 + '.');
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return 1;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object r1) {
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return n84.a;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object r1) {
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return n84.a;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r1) {
        if (r1 == 0) goto L4;
        ai0.i(x18.j(r1, "Index: "));
        return null;
    L4:
        return n84.a;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.List
    public final List subList(int r2, int r3) {
        if (r2 != 0) goto L5;
        if (r3 != 0) goto L5;
        return this;
    L5:
        ai0.i(x18.i(r2, r3, "fromIndex: ", ", toIndex: "));
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return "[]";
    }
}
