package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j00 implements Iterator, Iterable {
    public final Object[] a;
    public int b;

    public j00(Object[] r1) {
        this.a = r1;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= this.a.length) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.b;
        Object[] r1 = this.a;
        if (r0 >= r1.length) goto L6;
        this.b = r0 + 1;
        return r1[r0];
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
