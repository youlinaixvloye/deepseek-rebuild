package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b69 extends l1 {
    public final List a;

    public b69(List r1) {
        this.a = r1;
    }

    @Override // defpackage.l1
    public final int a() {
        return this.a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int r2, Object r3) {
        this.a.add(jz2.q0(r2, this), r3);
    }

    @Override // defpackage.l1
    public final Object b(int r2) {
        return this.a.remove(jz2.p0(r2, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r2) {
        return this.a.get(jz2.p0(r2, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new a69(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new a69(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int r2) {
        return new a69(this, r2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int r2, Object r3) {
        return this.a.set(jz2.p0(r2, this), r3);
    }
}
