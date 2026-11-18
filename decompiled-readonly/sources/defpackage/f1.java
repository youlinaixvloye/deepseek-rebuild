package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 extends n0 implements List {
    public f1() {
    }

    @Override // java.util.List
    public final void add(int r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if ((r5 instanceof List) == true) goto L8;
        return false;
    L8:
        Collection r6 = (Collection) r5;
        if (size() != r6.size()) goto L16;
        Iterator r7 = r6.iterator();
        Iterator<E> r4 = iterator();
    L13:
        if (r4.hasNext() == false) goto L17;
        if (lu5.b(r4.next(), r7.next()) == true) goto L13;
    L17:
        return true;
    L16:
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        Iterator<E> r2 = iterator();
        int r0 = 1;
    L4:
        if (r2.hasNext() == false) goto L10;
        Object r1 = r2.next();
        int r3 = r0 * 31;
        if (r1 == null) goto L8;
        int r4 = r1.hashCode();
    L9:
        r0 = r3 + r4;
        goto L4
    L8:
        r4 = 0;
        goto L9
    L10:
        return r0;
    }

    public int indexOf(Object r3) {
        Iterator r2 = iterator();
        int r0 = 0;
    L4:
        if (r2.hasNext() == false) goto L9;
        if (lu5.b(r2.next(), r3) == true) goto L7;
        r0 = r0 + 1;
        goto L4
    L7:
        return r0;
    L9:
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new c1(0, this);
    }

    public int lastIndexOf(Object r2) {
        ListIterator r1 = listIterator(size());
    L4:
        if (r1.hasPrevious() == false) goto L9;
        if (lu5.b(r1.previous(), r2) == false) goto L4;
        return r1.nextIndex();
    L9:
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new d1(this, 0);
    }

    public ListIterator listIterator(int r2) {
        return new d1(this, r2);
    }

    @Override // java.util.List
    public final Object remove(int r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final Object set(int r1, Object r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List subList(int r2, int r3) {
        return new e1(this, r2, r3);
    }
}
