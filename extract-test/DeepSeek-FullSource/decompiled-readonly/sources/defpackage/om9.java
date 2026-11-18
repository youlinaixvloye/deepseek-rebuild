package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class om9 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;

    public /* synthetic */ om9(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
        this.c = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return this.c;
    L7:
        return this.c;
    L9:
        return this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L10;
            default: goto L5;
        };
    L5:
        if (this.c == false) goto L7;
        this.c = false;
        return ((qy7) r2).a;
    L7:
        c05.b();
        return null;
    L10:
        if (this.c == false) goto L12;
        this.c = false;
        return r2;
    L12:
        c05.b();
        return null;
    L15:
        if (this.c == false) goto L17;
        this.c = false;
        return r2;
    L17:
        c05.b();
        return null;
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
        throw new UnsupportedOperationException();
    L9:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
