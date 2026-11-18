package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class wab implements Collection, b76 {
    public final short[] a;

    public /* synthetic */ wab(short[] r1) {
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
    public final boolean contains(Object r5) {
        if ((r5 instanceof vab) == true) goto L5;
        return false;
    L5:
        short r6 = ((vab) r5).a;
        short[] r4 = this.a;
        int r0 = r4.length;
        int r2 = 0;
    L6:
        if (r2 >= r0) goto L11;
        if (r6 == r4[r2]) goto L12;
        r2 = r2 + 1;
    L12:
        if (r2 < 0) goto L15;
        return true;
    L15:
        return false;
    L11:
        r2 = -1;
        goto L12
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r8) {
        Collection r9 = r8;
        if (r9.isEmpty() == true) goto L23;
        Iterator r10 = r9.iterator();
    L7:
        if (r10.hasNext() == false) goto L23;
        Object r0 = r10.next();
        if ((r0 instanceof vab) == false) goto L22;
        short r1 = ((vab) r0).a;
        short[] r2 = this.a;
        int r4 = r2.length;
        int r5 = 0;
    L11:
        if (r5 >= r4) goto L16;
        if (r1 == r2[r5]) goto L17;
        r5 = r5 + 1;
    L17:
        if (r5 < 0) goto L19;
        boolean r3 = true;
    L20:
        if (r3 == false) goto L22;
    L19:
        r3 = false;
        goto L20
    L16:
        r5 = -1;
    L22:
        return false;
    L23:
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object r2) {
        if ((r2 instanceof wab) == false) goto L11;
        short[] r3 = ((wab) r2).a;
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
        return new c1(7, this.a);
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
        return "UShortArray(storage=" + Arrays.toString(this.a) + ')';
    }
}
