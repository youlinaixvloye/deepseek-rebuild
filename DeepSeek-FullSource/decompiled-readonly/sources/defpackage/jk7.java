package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jk7 implements p76, Set, b76 {
    public final hk7 a;
    public final hk7 b;

    public jk7(hk7 r1) {
        this.a = r1;
        this.b = r1;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r1) {
        return this.b.a(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r3) {
        hk7 r2 = this.b;
        int r0 = r2.d;
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        r2.k(r4.next());
        goto L4
    L7:
        if (r0 == r2.d) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.b.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r1) {
        return this.a.c(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r3) {
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L9;
        Object r0 = r4.next();
        if (this.a.c(r0) == true) goto L4;
        return false;
    L9:
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L7;
        return false;
    L7:
        if (jk7.class == r3.getClass()) goto L10;
        return false;
    L10:
        return this.a.equals(((jk7) r3).a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new f15(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r1) {
        return this.b.l(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r3) {
        hk7 r2 = this.b;
        int r0 = r2.d;
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L7;
        r2.i(r4.next());
        goto L4
    L7:
        if (r0 == r2.d) goto L10;
        return true;
    L10:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r17) {
        hk7 r0 = this.b;
        Object[] r1 = r0.b;
        int r2 = r0.d;
        long[] r3 = r0.a;
        int r4 = r3.length - 2;
        if (r4 < 0) goto L19;
        int r6 = 0;
    L5:
        long r7 = r3[r6];
        if (((((~r7) << 7) & r7) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L16;
        int r9 = 8 - ((~(r6 - r4)) >>> 31);
        int r11 = 0;
    L8:
        if (r11 >= r9) goto L15;
        if ((255 & r7) >= 128) goto L14;
        int r12 = (r6 << 3) + r11;
        if (jz2.r0(r17, r1[r12]) == true) goto L14;
        r0.m(r12);
    L14:
        r7 = r7 >> 8;
        r11 = r11 + 1;
        goto L8
    L15:
        if (r9 != 8) goto L19;
    L16:
        if (r6 == r4) goto L19;
        r6 = r6 + 1;
    L19:
        if (r2 == r0.d) goto L22;
        return true;
    L22:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }

    public final String toString() {
        return this.a.toString();
    }
}
