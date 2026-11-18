package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nrc extends ksc implements ListIterator {
    public final int a;
    public int b;
    public final src c;

    public nrc(src r2, int r3) {
        int r0 = r2.size();
        if (r3 < 0) goto L7;
        if (r3 > r0) goto L7;
        this.a = r0;
        this.b = r3;
        this.c = r2;
        return;
    L7:
        ai0.i(jd7.B(r3, r0, "index"));
        throw null;
    }

    public final Object a(int r1) {
        return this.c.get(r1);
    }

    @Override // java.util.ListIterator
    public final void add(Object r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.b >= this.a) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext() == false) goto L6;
        int r0 = this.b;
        this.b = r0 + 1;
        return a(r0);
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious() == false) goto L6;
        int r0 = this.b - 1;
        this.b = r0;
        return a(r0);
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object r1) {
        throw new UnsupportedOperationException();
    }
}
