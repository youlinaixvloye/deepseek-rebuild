package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class g16 implements Iterator, b76 {
    public final xy5 a;
    public final eu8 b;
    public final t86 c;

    public g16(xy5 r1, eu8 r2, t86 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b.w() == 10) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        t86 r6 = this.c;
        tm9 r4 = r6.a();
        return new zca(this.a, lwb.c, this.b, r4, null).g(r6);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
