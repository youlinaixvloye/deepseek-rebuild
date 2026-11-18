package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q55 implements Iterator, b76 {
    public final p2a a;
    public final int b;
    public int c;
    public final int d;

    public q55(p2a r1, int r2, int r3) {
        this.a = r1;
        this.b = r3;
        this.c = r2;
        this.d = r1.h;
        if (r1.g == false) goto L6;
        r2a.f();
        return;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c >= this.b) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        p2a r0 = this.a;
        int r1 = r0.h;
        int r2 = this.d;
        if (r1 == r2) goto L5;
        r2a.f();
    L5:
        int r3 = this.c;
        this.c = r0.a[(r3 * 5) + 3] + r3;
        return new q2a(r0, r3, r2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
