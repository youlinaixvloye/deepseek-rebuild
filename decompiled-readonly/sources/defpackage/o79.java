package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class o79 implements Iterator {
    public final n79 a;
    public gn6 b;
    public int c;

    public o79(p79 r3) {
        n79 r0 = new n79(r3);
        this.a = r0;
        this.b = new gn6(r0.a());
        this.c = r3.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c <= 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b.hasNext() == true) goto L5;
        this.b = new gn6(this.a.a());
    L5:
        this.c--;
        return Byte.valueOf(this.b.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
