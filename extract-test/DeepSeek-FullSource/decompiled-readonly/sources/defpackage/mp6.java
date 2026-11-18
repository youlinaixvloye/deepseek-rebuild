package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mp6 implements Collection, b76 {
    public static final mp6 c = null;
    public final List a;
    public final int b;

    static {
        c = new mp6(o84.a);
    }

    public mp6(List r1) {
        this.a = r1;
        this.b = r1.size();
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
    public final boolean contains(Object r2) {
        if ((r2 instanceof lp6) == true) goto L6;
        return false;
    L6:
        List r1 = this.a;
        return r1.contains((lp6) r2);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r1) {
        return this.a.containsAll(r1);
    }

    @Override // java.util.Collection
    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof mp6) == false) goto L13;
        List r3 = ((mp6) r2).a;
        if (this.a.equals(r3) == true) goto L11;
        return false;
    L11:
        return true;
    L13:
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
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
    public final boolean removeIf(Predicate r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.b;
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
        return "LocaleList(localeList=" + this.a + ')';
    }
}
