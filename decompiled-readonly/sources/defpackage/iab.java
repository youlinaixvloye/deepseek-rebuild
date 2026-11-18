package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class iab implements Collection, b76 {
    public final int[] a;

    public /* synthetic */ iab(int[] r1) {
        this.a = r1;
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object r1) {
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
    public final boolean contains(Object r3) {
        if ((r3 instanceof hab) == true) goto L5;
        return false;
    L5:
        int r4 = ((hab) r3).a;
        if (a10.v0(this.a, r4) < 0) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r3) {
        Collection r4 = r3;
        if (r4.isEmpty() == true) goto L15;
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L22;
        Object r0 = r5.next();
        if ((r0 instanceof hab) == false) goto L13;
        int r1 = ((hab) r0).a;
        if (a10.v0(this.a, r1) >= 0) goto L7;
        return false;
    L13:
        return false;
    L22:
        return true;
    L15:
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object r2) {
        if ((r2 instanceof iab) == false) goto L11;
        int[] r3 = ((iab) r2).a;
        if (this.a.equals(r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.a);
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
        return new c1(5, this.a);
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
        return f8c.a0(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return "UIntArray(storage=" + Arrays.toString(this.a) + ')';
    }
}
