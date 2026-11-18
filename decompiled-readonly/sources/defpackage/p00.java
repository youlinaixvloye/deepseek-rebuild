package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p00 implements Collection {
    public final /* synthetic */ r00 a;

    public p00(r00 r1) {
        this.a = r1;
    }

    @Override // java.util.Collection
    public final boolean add(Object r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object r1) {
        if (this.a.a(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r2) {
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L9;
        if (contains(r3.next()) == true) goto L4;
        return false;
    L9:
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m00(this.a, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object r1) {
        r00 r0 = this.a;
        int r2 = r0.a(r1);
        if (r2 < 0) goto L6;
        r0.g(r2);
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection r6) {
        r00 r5 = this.a;
        int r0 = r5.c;
        int r1 = 0;
        boolean r2 = false;
    L3:
        if (r1 >= r0) goto L8;
        if (r6.contains(r5.i(r1)) == false) goto L7;
        r5.g(r1);
        r1 = r1 - 1;
        r0 = r0 - 1;
        r2 = true;
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        return r2;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection r6) {
        r00 r5 = this.a;
        int r0 = r5.c;
        int r1 = 0;
        boolean r2 = false;
    L3:
        if (r1 >= r0) goto L8;
        if (r6.contains(r5.i(r1)) == true) goto L7;
        r5.g(r1);
        r1 = r1 - 1;
        r0 = r0 - 1;
        r2 = true;
    L7:
        r1 = r1 + 1;
        goto L3
    L8:
        return r2;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.c;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        r00 r4 = this.a;
        int r0 = r4.c;
        Object[] r1 = new Object[r0];
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L5;
        r1[r2] = r4.i(r2);
        r2 = r2 + 1;
        goto L3
    L5:
        return r1;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] r4) {
        r00 r3 = this.a;
        int r0 = r3.c;
        if (r4.length >= r0) goto L5;
        r4 = (Object[]) Array.newInstance(r4.getClass().getComponentType(), r0);
    L5:
        int r1 = 0;
    L6:
        if (r1 >= r0) goto L9;
        r4[r1] = r3.i(r1);
        r1 = r1 + 1;
        goto L6
    L9:
        if (r4.length <= r0) goto L11;
        r4[r0] = null;
    L11:
        return r4;
    }
}
