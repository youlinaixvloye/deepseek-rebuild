package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n00 implements Set {
    public final /* synthetic */ r00 a;

    public n00(r00 r1) {
        this.a = r1;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r1) {
        return this.a.containsKey(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return this.a.j(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object r3) {
        r00 r0 = this.a;
        if (this != r3) goto L6;
        return true;
    L6:
        if ((r3 instanceof Set) == false) goto L14;
        Set r4 = (Set) r3;
        if (r0.c != r4.size()) goto L20;
        if (r0.j(r4) == false) goto L21;
        return true;
    L21:
        return false;
    L20:
        return false;
    L22:
        return false;
    L14:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        r00 r4 = this.a;
        int r0 = r4.c - 1;
        int r2 = 0;
    L3:
        if (r0 < 0) goto L9;
        Object r3 = r4.f(r0);
        if (r3 != null) goto L7;
        int r5 = 0;
    L8:
        r2 = r2 + r5;
        r0 = r0 - 1;
        goto L3
    L7:
        r5 = r3.hashCode();
        goto L8
    L9:
        return r2;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m00(this.a, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r1) {
        r00 r0 = this.a;
        int r2 = r0.d(r1);
        if (r2 < 0) goto L6;
        r0.g(r2);
        return true;
    L6:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r1) {
        return this.a.k(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r4) {
        r00 r3 = this.a;
        int r0 = r3.c;
        int r1 = r0 - 1;
    L3:
        if (r1 < 0) goto L9;
        if (r4.contains(r3.f(r1)) == true) goto L7;
        r3.g(r1);
    L7:
        r1 = r1 - 1;
        goto L3
    L9:
        if (r0 == r3.c) goto L12;
        return true;
    L12:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        r00 r4 = this.a;
        int r0 = r4.c;
        Object[] r1 = new Object[r0];
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1[r2] = r4.f(r2);
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r4) {
        r00 r3 = this.a;
        int r0 = r3.c;
        if (r4.length >= r0) goto L5;
        r4 = (Object[]) Array.newInstance(r4.getClass().getComponentType(), r0);
    L5:
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L9;
        r4[r1] = r3.f(r1);
        r1 = r1 + 1;
        goto L6
    L9:
        if (r4.length <= r0) goto L11;
        r4[r0] = null;
    L11:
        return r4;
    }
}
