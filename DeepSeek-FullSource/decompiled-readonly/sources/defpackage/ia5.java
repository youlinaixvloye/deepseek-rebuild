package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ia5 implements List, b76 {
    public final yj7 a;
    public final pj7 b;
    public int c;

    public ia5() {
        this.a = new yj7(16);
        this.b = new pj7(16);
        this.c = -1;
    }

    public final long a() {
        long r0 = vz6.l(Float.POSITIVE_INFINITY, false, false);
        int r2 = this.c + 1;
        int r3 = this.a.b - 1;
        if (r2 > r3) goto L22;
    L4:
        pj7 r4 = this.b;
        if (r2 < 0) goto L19;
        if (r2 >= r4.b) goto L20;
        long r5 = r4.a[r2];
        if (ku5.i0(r5, r0) >= 0) goto L12;
        r0 = r5;
    L12:
        if (ku5.n0(r0) < l11l111lI1l.l111l1111lI1l) goto L14;
    L16:
        if (r2 == r3) goto L18;
        r2 = r2 + 1;
    L18:
        return r0;
    L14:
        if (ku5.t0(r0) == false) goto L16;
    L20:
        pf7.q("Index must be between 0 and size");
        throw null;
    L19:
        r4.getClass();
        goto L20
    L22:
        return r0;
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

    public final /* bridge */ /* synthetic */ void addFirst(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(int r3, int r4) {
        if (r3 >= r4) goto L22;
        this.a.l(r3, r4);
        pj7 r2 = this.b;
        if (r3 < 0) goto L18;
        int r1 = r2.b;
        if (r3 > r1) goto L19;
        if (r4 < 0) goto L19;
        if (r4 > r1) goto L19;
        if (r4 < r3) goto L16;
        if (r4 == r3) goto L21;
        if (r4 >= r1) goto L14;
        long[] r0 = r2.a;
        a10.f0(r0, r0, r3, r4, r1);
    L14:
        r2.b -= r4 - r3;
        return;
    L21:
        return;
    L16:
        pf7.p("The end index must be < start index");
        throw null;
    L19:
        pf7.q("Index must be between 0 and size");
        throw null;
    L18:
        r2.getClass();
        goto L19
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.c = -1;
        this.a.d();
        this.b.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r3) {
        if ((r3 instanceof dg7) == true) goto L6;
        return false;
    L6:
        if (indexOf((dg7) r3) == (-1)) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r2) {
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        if (contains((dg7) r3.next()) == true) goto L4;
        return false;
    L9:
        return true;
    }

    @Override // java.util.List
    public final Object get(int r1) {
        return (dg7) this.a.f(r1);
    }

    @Override // java.util.List
    public final int indexOf(Object r5) {
        if ((r5 instanceof dg7) == true) goto L5;
        return -1;
    L5:
        dg7 r6 = (dg7) r5;
        int r0 = size() - 1;
        if (r0 < 0) goto L13;
        int r2 = 0;
    L9:
        if (lu5.b(this.a.f(r2), r6) == true) goto L10;
        if (r2 == r0) goto L13;
        r2 = r2 + 1;
        goto L9
    L10:
        return r2;
    L13:
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ga5(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r4) {
        if ((r4 instanceof dg7) == true) goto L5;
        return -1;
    L5:
        dg7 r5 = (dg7) r4;
        int r0 = size() - 1;
    L6:
        if ((-1) >= r0) goto L11;
        if (lu5.b(this.a.f(r0), r5) == true) goto L9;
        r0 = r0 - 1;
        goto L6
    L9:
        return r0;
    L11:
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new ga5(this, 0, 7);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r3) {
        return new ga5(this, r3, 6);
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

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator r1) {
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
    public final int size() {
        return this.a.b;
    }

    @Override // java.util.List
    public final void sort(Comparator r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int r2, int r3) {
        return new ha5(this, r2, r3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }
}
