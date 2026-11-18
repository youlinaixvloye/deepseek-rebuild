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
public final class om6 extends l1 implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final om6 d;
    public final pm6 e;

    public om6(Object[] r1, int r2, int r3, om6 r4, pm6 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        ((AbstractList) this).modCount = pm6.g(r5);
    }

    public static final /* synthetic */ int g(om6 r0) {
        return ((AbstractList) r0).modCount;
    }

    @Override // defpackage.l1
    public final int a() {
        n();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r2, Object r3) {
        o();
        n();
        int r0 = this.c;
        if (r2 < 0) goto L7;
        if (r2 > r0) goto L7;
        m(this.b + r2, r3);
        return;
    L7:
        ai0.i(x18.i(r2, r0, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object r3) {
        o();
        n();
        m(this.b + this.c, r3);
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int r4, Collection r5) {
        o();
        n();
        int r0 = this.c;
        if (r4 < 0) goto L10;
        if (r4 > r0) goto L10;
        int r1 = r5.size();
        l(this.b + r4, r5, r1);
        if (r1 <= 0) goto L9;
        return true;
    L9:
        return false;
    L10:
        ai0.i(x18.i(r4, r0, "index: ", ", size: "));
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection r4) {
        o();
        n();
        int r0 = r4.size();
        l(this.b + this.c, r4, r0);
        if (r0 <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.l1
    public final Object b(int r3) {
        o();
        n();
        int r0 = this.c;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return p(this.b + r3);
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        o();
        n();
        q(this.b, this.c);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object r7) {
        n();
        if (r7 != this) goto L5;
        return true;
    L5:
        if ((r7 instanceof List) == false) goto L15;
        List r8 = (List) r7;
        Object[] r0 = this.a;
        int r2 = this.c;
        if (r2 != r8.size()) goto L15;
        int r3 = 0;
    L10:
        if (r3 >= r2) goto L20;
        if (lu5.b(r0[this.b + r3], r8.get(r3)) == false) goto L15;
        r3 = r3 + 1;
        goto L10
    L20:
        return true;
    L15:
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r3) {
        n();
        int r0 = this.c;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        return this.a[this.b + r3];
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        n();
        Object[] r0 = this.a;
        int r1 = this.c;
        int r2 = 1;
        int r4 = 0;
    L3:
        if (r4 >= r1) goto L9;
        Object r5 = r0[this.b + r4];
        int r3 = r2 * 31;
        if (r5 == null) goto L7;
        int r6 = r5.hashCode();
    L8:
        r2 = r3 + r6;
        r4 = r4 + 1;
        goto L3
    L7:
        r6 = 0;
        goto L8
    L9:
        return r2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object r4) {
        n();
        int r0 = 0;
    L4:
        if (r0 >= this.c) goto L9;
        if (lu5.b(this.a[this.b + r0], r4) == true) goto L7;
        r0 = r0 + 1;
        goto L4
    L7:
        return r0;
    L9:
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        n();
        if (this.c != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int r3, Collection r4, int r5) {
        ((AbstractList) this).modCount++;
        pm6 r0 = this.e;
        om6 r1 = this.d;
        if (r1 == null) goto L5;
        r1.l(r3, r4, r5);
    L6:
        this.a = r0.a;
        this.c += r5;
        return;
    L5:
        pm6 r2 = pm6.d;
        r0.l(r3, r4, r5);
        goto L6
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object r4) {
        n();
        int r0 = this.c - 1;
    L3:
        if (r0 < 0) goto L8;
        if (lu5.b(this.a[this.b + r0], r4) == true) goto L6;
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
        n();
        int r0 = this.c;
        if (r3 < 0) goto L7;
        if (r3 > r0) goto L7;
        return new ga5(this, r3);
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    public final void m(int r3, Object r4) {
        ((AbstractList) this).modCount++;
        pm6 r0 = this.e;
        om6 r1 = this.d;
        if (r1 == null) goto L5;
        r1.m(r3, r4);
    L6:
        this.a = r0.a;
        this.c++;
        return;
    L5:
        pm6 r2 = pm6.d;
        r0.m(r3, r4);
        goto L6
    }

    public final void n() {
        if (pm6.g(this.e) != ((AbstractList) this).modCount) goto L5;
        return;
    L5:
        qc.i();
    }

    public final void o() {
        if (this.e.c == true) goto L6;
        return;
    L6:
        throw new UnsupportedOperationException();
    }

    public final Object p(int r2) {
        ((AbstractList) this).modCount++;
        om6 r0 = this.d;
        if (r0 == null) goto L5;
        Object r3 = r0.p(r2);
    L6:
        this.c--;
        return r3;
    L5:
        pm6 r1 = pm6.d;
        r3 = this.e.p(r2);
        goto L6
    }

    public final void q(int r2, int r3) {
        if (r3 <= 0) goto L4;
        ((AbstractList) this).modCount++;
    L4:
        om6 r0 = this.d;
        if (r0 == null) goto L7;
        r0.q(r2, r3);
    L8:
        this.c -= r3;
        return;
    L7:
        pm6 r1 = pm6.d;
        this.e.q(r2, r3);
        goto L8
    }

    public final int r(int r2, int r3, Collection r4, boolean r5) {
        om6 r0 = this.d;
        if (r0 == null) goto L5;
        int r6 = r0.r(r2, r3, r4, r5);
    L6:
        if (r6 <= 0) goto L8;
        ((AbstractList) this).modCount++;
    L8:
        this.c -= r6;
        return r6;
    L5:
        pm6 r1 = pm6.d;
        r6 = this.e.r(r2, r3, r4, r5);
        goto L6
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object r1) {
        o();
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
    public final boolean removeAll(Collection r4) {
        o();
        n();
        int r0 = this.c;
        if (r(this.b, r0, r4, false) <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection r4) {
        o();
        n();
        int r0 = this.c;
        if (r(this.b, r0, r4, true) <= 0) goto L5;
        return true;
    L5:
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r3, Object r4) {
        o();
        n();
        int r0 = this.c;
        if (r3 < 0) goto L7;
        if (r3 >= r0) goto L7;
        Object[] r1 = this.a;
        int r2 = this.b;
        Object r5 = r1[r2 + r3];
        r1[r2 + r3] = r4;
        return r5;
    L7:
        ai0.i(x18.i(r3, r0, "index: ", ", size: "));
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int r8, int r9) {
        kv6.w(r8, r9, this.c);
        return new om6(this.a, this.b + r8, r9 - r8, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        n();
        Object[] r0 = this.a;
        int r1 = this.c;
        int r2 = this.b;
        return a10.k0(r0, r2, r1 + r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] r5) {
        n();
        int r0 = r5.length;
        int r1 = this.c;
        Object[] r2 = this.a;
        int r3 = this.b;
        if (r0 < r1) goto L5;
        a10.e0(0, r3, r1 + r3, r2, r5);
        int r4 = this.c;
        if (r4 >= r5.length) goto L9;
        r5[r4] = null;
    L9:
        return r5;
    L5:
        return Arrays.copyOfRange(r2, r3, r1 + r3, r5.getClass());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        n();
        return eb1.A(this.a, this.b, this.c, this);
    }
}
