package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y0 implements Iterator, b76 {
    public int a;
    public Object b;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L6;
        return true;
    L6:
        if (r0 != 2) goto L8;
        return false;
    L8:
        iea.o("hasNext called when the iterator is in the FAILED state.");
        return false;
    L11:
        this.a = 3;
        a();
        if (this.a != 1) goto L14;
        return true;
    L14:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        if (r0 != 1) goto L7;
        this.a = 0;
        return this.b;
    L7:
        if (r0 == 2) goto L12;
        this.a = 3;
        a();
        if (this.a != 1) goto L12;
        this.a = 0;
        return this.b;
    L12:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
