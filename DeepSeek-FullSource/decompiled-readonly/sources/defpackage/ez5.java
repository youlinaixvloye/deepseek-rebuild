package defpackage;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@ym9(with = hz5.class)
public final class ez5 extends yz5 implements List<yz5>, b76 {
    public static final dz5 Companion = null;
    public final List a;

    static {
        Companion = new dz5();
    }

    public ez5(List r1) {
        this.a = r1;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int r1, yz5 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection<? extends yz5> r2) {
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
    public final boolean contains(Object r2) {
        if ((r2 instanceof yz5) == true) goto L6;
        return false;
    L6:
        List r1 = this.a;
        return r1.contains((yz5) r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return this.a.containsAll(r1);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object r1) {
        return lu5.b(this.a, r1);
    }

    @Override // java.util.List
    public final yz5 get(int r1) {
        return (yz5) this.a.get(r1);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object r2) {
        if ((r2 instanceof yz5) == true) goto L6;
        return -1;
    L6:
        List r1 = this.a;
        return r1.indexOf((yz5) r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r2) {
        if ((r2 instanceof yz5) == true) goto L6;
        return -1;
    L6:
        List r1 = this.a;
        return r1.lastIndexOf((yz5) r2);
    }

    @Override // java.util.List
    public final ListIterator<yz5> listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<yz5> listIterator(int r1) {
        return this.a.listIterator(r1);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ yz5 remove(int r1) {
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

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<yz5> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ yz5 set(int r1, yz5 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super yz5> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<yz5> subList(int r1, int r2) {
        return this.a.subList(r1, r2);
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
        return jz2.F0(this.a, ",", "[", "]", null, 56);
    }
}
