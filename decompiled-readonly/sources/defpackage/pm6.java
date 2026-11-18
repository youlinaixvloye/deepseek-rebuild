package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm6 extends l1 implements RandomAccess, Serializable {
    public static final pm6 d = null;
    public Object[] a;
    public int b;
    public boolean c;

    static {
        pm6 r0 = new pm6(0);
        r0.c = true;
        d = r0;
    }

    public pm6(int r1) {
        if (r1 < 0) goto L6;
        this.a = new Object[r1];
        return;
    L6:
        iea.o("capacity must be non-negative.");
        throw null;
    }

    public static final /* synthetic */ int g(pm6 r0) {
        return ((AbstractList) r0).modCount;
    }

    @Override // defpackage.l1
    public final int a() {
        return this.b;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r3, Object r4) {
        n();
        int r0 = this.b;
        if (r3 < 0) goto L7;
        if (r3 > r0) goto L7;
        ((AbstractList) this).modCount++;
        o(r3, 1);
        this.a[r3] = r4;
        return;
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r4) {
        n();
        int r0 = this.b;
        ((AbstractList) this).modCount++;
        o(r0, 1);
        this.a[r0] = r4;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r3, Collection r4) {
        n();
        int r0 = this.b;
        if (r3 < 0) goto L10;
        if (r3 > r0) goto L10;
        int r1 = r4.size();
        l(r3, r4, r1);
        if (r1 <= 0) goto L9;
        return true;
    L9:
        return false;
    L10:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r3) {
        n();
        int r0 = r3.size();
        l(this.b, r3, r0);
        if (r0 <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.l1
    public final Object b(int r3) {
        n();
        int r0 = this.b;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return p(r3);
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        n();
        q(0, this.b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object r6) {
        if (r6 != this) goto L4;
        return true;
    L4:
        if ((r6 instanceof List) == false) goto L14;
        List r7 = (List) r6;
        Object[] r0 = this.a;
        int r5 = this.b;
        if (r5 != r7.size()) goto L14;
        int r2 = 0;
    L9:
        if (r2 >= r5) goto L19;
        if (lu5.b(r0[r2], r7.get(r2)) == false) goto L14;
        r2 = r2 + 1;
        goto L9
    L19:
        return true;
    L14:
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        int r0 = this.b;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return this.a[r3];
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] r0 = this.a;
        int r5 = this.b;
        int r1 = 1;
        int r3 = 0;
    L3:
        if (r3 >= r5) goto L9;
        Object r4 = r0[r3];
        int r2 = r1 * 31;
        if (r4 == null) goto L7;
        int r6 = r4.hashCode();
    L8:
        r1 = r2 + r6;
        r3 = r3 + 1;
        goto L3
    L7:
        r6 = 0;
        goto L8
    L9:
        return r1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object r3) {
        int r0 = 0;
    L4:
        if (r0 >= this.b) goto L9;
        if (lu5.b(this.a[r0], r3) == true) goto L7;
        r0 = r0 + 1;
        goto L4
    L7:
        return r0;
    L9:
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.b != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int r5, Collection r6, int r7) {
        ((AbstractList) this).modCount++;
        o(r5, r7);
        Iterator r8 = r6.iterator();
        int r0 = 0;
    L3:
        if (r0 >= r7) goto L5;
        this.a[r5 + r0] = r8.next();
        r0 = r0 + 1;
        goto L3
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object r3) {
        int r0 = this.b - 1;
    L3:
        if (r0 < 0) goto L8;
        if (lu5.b(this.a[r0], r3) == true) goto L6;
        r0 = r0 - 1;
        goto L3
    L6:
        return r0;
    L8:
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int r3) {
        int r0 = this.b;
        if (r3 < 0) goto L7;
        if (r3 > r0) goto L7;
        return new ga5(this, r3);
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    public final void m(int r3, Object r4) {
        ((AbstractList) this).modCount++;
        o(r3, 1);
        this.a[r3] = r4;
    }

    public final void n() {
        if (this.c == true) goto L6;
        return;
    L6:
        throw new UnsupportedOperationException();
    }

    public final void o(int r6, int r7) {
        int r0 = this.b + r7;
        if (r0 < 0) goto L18;
        Object[] r1 = this.a;
        if (r0 <= r1.length) goto L15;
        int r2 = r1.length;
        int r3 = r2 + (r2 >> 1);
        if ((r3 - r0) >= 0) goto L10;
        r3 = r0;
    L10:
        if ((r3 - 2147483639) <= 0) goto L14;
        if (r0 <= 2147483639) goto L13;
        r3 = Integer.MAX_VALUE;
        goto L14
    L13:
        r3 = 2147483639;
    L14:
        this.a = Arrays.copyOf(r1, r3);
    L15:
        Object[] r4 = this.a;
        a10.e0(r6 + r7, r6, this.b, r4, r4);
        this.b += r7;
        return;
    L18:
        throw new OutOfMemoryError();
    }

    public final Object p(int r5) {
        ((AbstractList) this).modCount++;
        Object[] r0 = this.a;
        Object r1 = r0[r5];
        a10.e0(r5, r5 + 1, this.b, r0, r0);
        Object[] r6 = this.a;
        int r2 = this.b;
        r6[r2 - 1] = null;
        this.b = r2 - 1;
        return r1;
    }

    public final void q(int r4, int r5) {
        if (r5 <= 0) goto L4;
        ((AbstractList) this).modCount++;
    L4:
        Object[] r0 = this.a;
        a10.e0(r4, r4 + r5, this.b, r0, r0);
        Object[] r6 = this.a;
        int r1 = this.b;
        eb1.f0(r6, r1 - r5, r1);
        this.b -= r5;
    }

    public final int r(int r6, int r7, Collection r8, boolean r9) {
        int r0 = 0;
        int r1 = 0;
    L3:
        Object[] r2 = this.a;
        if (r0 >= r7) goto L9;
        int r3 = r6 + r0;
        if (r8.contains(r2[r3]) == r9) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        Object[] r4 = this.a;
        r0 = r0 + 1;
        r4[r1 + r6] = r4[r3];
        r1 = r1 + 1;
        goto L3
    L9:
        int r10 = r7 - r1;
        a10.e0(r6 + r1, r7 + r6, this.b, r2, r2);
        Object[] r11 = this.a;
        int r12 = this.b;
        eb1.f0(r11, r12 - r10, r12);
        if (r10 <= 0) goto L12;
        ((AbstractList) this).modCount++;
    L12:
        this.b -= r10;
        return r10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object r1) {
        n();
        int r2 = indexOf(r1);
        if (r2 < 0) goto L5;
        b(r2);
    L5:
        if (r2 < 0) goto L8;
        return true;
    L8:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection r3) {
        n();
        if (r(0, this.b, r3, false) <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection r4) {
        n();
        if (r(0, this.b, r4, true) <= 0) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r2, Object r3) {
        n();
        int r0 = this.b;
        if (r2 < 0) goto L7;
        if (r2 >= r0) goto L7;
        Object[] r1 = this.a;
        Object r4 = r1[r2];
        r1[r2] = r3;
        return r4;
    L7:
        ai0.i(x18.i(r2, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int r8, int r9) {
        kv6.w(r8, r9, this.b);
        return new om6(this.a, r8, r9 - r8, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return a10.k0(this.a, 0, this.b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] r5) {
        int r0 = r5.length;
        int r1 = this.b;
        Object[] r2 = this.a;
        if (r0 < r1) goto L5;
        a10.e0(0, 0, r1, r2, r5);
        int r4 = this.b;
        if (r4 >= r5.length) goto L9;
        r5[r4] = null;
    L9:
        return r5;
    L5:
        return Arrays.copyOfRange(r2, 0, r1, r5.getClass());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return eb1.A(this.a, 0, this.b, this);
    }
}
