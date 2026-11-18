package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v24 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final Iterator b;
    public int c;

    public v24(Iterator r2) {
        this.a = 1;
        this.b = r2;
    }

    public v24(w24 r2) {
        this.a = 0;
        this.b = r2.a.iterator();
        this.c = r2.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Iterator r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.hasNext();
    L7:
        if (this.c <= 0) goto L12;
        if (r1.hasNext() == false) goto L12;
        r1.next();
        this.c--;
    L12:
        return r1.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Iterator r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        int r2 = this.c;
        this.c = r2 + 1;
        if (r2 >= 0) goto L7;
        xp0.c0();
        throw null;
    L7:
        return new mo5(r2, r1.next());
    L11:
        if (this.c <= 0) goto L16;
        if (r1.hasNext() == false) goto L16;
        r1.next();
        this.c--;
    L16:
        return r1.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
