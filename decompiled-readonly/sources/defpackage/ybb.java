package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ybb extends AbstractList implements RandomAccess, pj6 {
    public final oj6 a;

    public ybb(oj6 r1) {
        this.a = r1;
    }

    @Override // defpackage.pj6
    public final List f() {
        return Collections.unmodifiableList(this.a.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int r1) {
        return (String) this.a.get(r1);
    }

    @Override // defpackage.pj6
    public final gw0 h(int r1) {
        return this.a.h(r1);
    }

    @Override // defpackage.pj6
    public final ybb i() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        xbb r0 = new xbb();
        r0.a = this.a.iterator();
        return r0;
    }

    @Override // defpackage.pj6
    public final void k(hn6 r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int r2) {
        wbb r0 = new wbb();
        r0.a = this.a.listIterator(r2);
        return r0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
