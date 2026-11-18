package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class nab implements Collection, b76 {
    public final long[] a;

    public /* synthetic */ nab(long[] r1) {
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
    public final boolean contains(Object r7) {
        if ((r7 instanceof mab) == true) goto L5;
        return false;
    L5:
        long r2 = ((mab) r7).a;
        long[] r6 = this.a;
        int r8 = r6.length;
        int r0 = 0;
    L6:
        if (r0 >= r8) goto L11;
        if (r2 == r6[r0]) goto L12;
        r0 = r0 + 1;
    L12:
        if (r0 < 0) goto L15;
        return true;
    L15:
        return false;
    L11:
        r0 = -1;
        goto L12
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r10) {
        Collection r11 = r10;
        if (r11.isEmpty() == true) goto L23;
        Iterator r12 = r11.iterator();
    L7:
        if (r12.hasNext() == false) goto L23;
        Object r0 = r12.next();
        if ((r0 instanceof mab) == false) goto L22;
        long r4 = ((mab) r0).a;
        long[] r1 = this.a;
        int r2 = r1.length;
        int r6 = 0;
    L11:
        if (r6 >= r2) goto L16;
        if (r4 == r1[r6]) goto L17;
        r6 = r6 + 1;
    L17:
        if (r6 < 0) goto L19;
        boolean r3 = true;
    L20:
        if (r3 == false) goto L22;
    L19:
        r3 = false;
        goto L20
    L16:
        r6 = -1;
    L22:
        return false;
    L23:
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object r2) {
        if ((r2 instanceof nab) == false) goto L11;
        long[] r3 = ((nab) r2).a;
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
        return new c1(6, this.a);
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
        return "ULongArray(storage=" + Arrays.toString(this.a) + ')';
    }
}
