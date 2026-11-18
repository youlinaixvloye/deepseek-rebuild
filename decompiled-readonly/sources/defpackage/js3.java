package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class js3 implements Set, p76 {
    public final Set a;
    public final dx4 b;
    public final dx4 c;
    public final int d;

    public js3(Set r1, dx4 r2, dx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r1.size();
    }

    public final ArrayList a(Collection r4) {
        Collection r5 = r4;
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        Object r1 = r6.next();
        r0.add(this.c.j(r1));
        goto L4
    L6:
        return r0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r2) {
        Object r3 = this.c.j(r2);
        return this.a.add(r3);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r2) {
        return this.a.addAll(a(r2));
    }

    public final ArrayList b(Collection r4) {
        Collection r5 = r4;
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        Object r1 = r6.next();
        r0.add(this.b.j(r1));
        goto L4
    L6:
        return r0;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r2) {
        Object r3 = this.c.j(r2);
        return this.a.contains(r3);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r2) {
        return this.a.containsAll(a(r2));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object r2) {
        if (r2 != null) goto L4;
        return false;
    L4:
        if ((r2 instanceof Set) == false) goto L16;
        ArrayList r1 = b(this.a);
        if (((Set) r2).containsAll(r1) == true) goto L9;
        return false;
    L9:
        if (r1.containsAll((Collection) r2) == false) goto L15;
        return true;
    L15:
        return false;
    L16:
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new is3(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r2) {
        Object r3 = this.c.j(r2);
        return this.a.remove(r3);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r1) {
        Set r2 = jz2.h1(a(r1));
        return this.a.removeAll(r2);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r1) {
        Set r2 = jz2.h1(a(r1));
        return this.a.retainAll(r2);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.d;
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
        return b(this.a).toString();
    }
}
