package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb8 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final yb8 b;

    public xb8(sb8 r3, int r4) {
        this.a = r4;
        switch(r4) {
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        this.b = new yb8(r3.a, r3.c, 0);
        return;
    L6:
        this.b = new yb8(r3.a, r3.c, 0);
        return;
    L8:
        this.b = new yb8(r3.a, r3.c, 0);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        yb8 r1 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r1.hasNext();
    L7:
        return r1.hasNext();
    L9:
        return r1.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        yb8 r3 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        Object r1 = r3.b;
        r3.a();
        return r1;
    L5:
        return r3.a().a;
    L9:
        return new bw6(1, r3.b, r3.a().a);
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L9:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
