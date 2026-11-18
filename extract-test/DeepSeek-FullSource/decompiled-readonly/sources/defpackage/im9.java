package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class im9 implements Iterator, nb3, b76 {
    public int a;
    public Object b;
    public nb3 c;

    public final RuntimeException a() {
        int r0 = this.a;
        if (r0 == 4) goto L11;
        if (r0 == 5) goto L9;
        return new IllegalStateException("Unexpected state of the iterator: " + this.a);
    L9:
        return new IllegalStateException("Iterator has failed.");
    L11:
        return new NoSuchElementException();
    }

    public final void f(nb3 r1, Object r2) {
        this.b = r2;
        this.a = 3;
        this.c = r1;
    }

    @Override // defpackage.nb3
    public final void h(Object r1) {
        hm7.y(r1);
        this.a = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
    L2:
        int r0 = this.a;
        if (r0 != 0) goto L5;
        this.a = 5;
        nb3 r1 = this.c;
        this.c = null;
        r1.h(qbb.a);
        goto L2
    L5:
        if (r0 != 1) goto L7;
        throw null;
    L7:
        if (r0 != 2) goto L9;
    L16:
        return true;
    L9:
        if (r0 == 3) goto L16;
        if (r0 != 4) goto L15;
        return false;
    L15:
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        if (r0 == 0) goto L17;
        if (r0 == 1) goto L17;
        if (r0 != 2) goto L9;
        this.a = 1;
        throw null;
    L9:
        if (r0 != 3) goto L13;
        this.a = 0;
        Object r1 = this.b;
        this.b = null;
        return r1;
    L13:
        throw a();
    L17:
        if (hasNext() == true) goto L19;
        c05.b();
        return null;
    L19:
        return next();
    }

    @Override // defpackage.nb3
    public final hc3 q() {
        return k84.a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
