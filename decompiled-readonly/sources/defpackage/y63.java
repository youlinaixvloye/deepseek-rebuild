package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class y63 implements Set, p76 {
    public final w63 a;

    public y63() {
        this.a = new w63();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r2) {
        w63 r1 = this.a;
        if (r1.a.containsKey(r2) == false) goto L6;
        return false;
    L6:
        r1.put(r2, qbb.a);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r3) {
        Collection r4 = r3;
        if (r4.isEmpty() == false) goto L5;
        return true;
    L5:
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L12;
        if (add(r5.next()) == true) goto L7;
        return false;
    L12:
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return this.a.a.containsKey(r1);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return r1.containsAll(this.a.a.keySet());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.a.keySet().iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r2) {
        if (r2 != null) goto L6;
        return false;
    L6:
        if (this.a.a.remove(r2) == null) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r3) {
        Collection r4 = r3;
        if (r4.isEmpty() == false) goto L5;
        return true;
    L5:
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L12;
        if (remove(r5.next()) == true) goto L7;
        return false;
    L12:
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r5) {
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r1 = this.a.a.keySet().iterator();
    L4:
        if (r1.hasNext() == false) goto L9;
        Object r2 = r1.next();
        if (r5.contains(r2) == true) goto L4;
        r0.add(r2);
        goto L4
    L9:
        return removeAll(r0);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.a.a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }
}
