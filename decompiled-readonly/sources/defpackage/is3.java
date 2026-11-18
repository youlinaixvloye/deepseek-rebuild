package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class is3 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final Iterator b;
    public final /* synthetic */ Object c;

    public is3(js3 r2) {
        this.a = 0;
        this.c = r2;
        this.b = r2.a.iterator();
    }

    public is3(pya r2) {
        this.a = 1;
        this.c = r2;
        this.b = r2.a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.hasNext();
    L7:
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Iterator r1 = this.b;
        Object r2 = this.c;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((pya) r2).b.j(r1.next());
    L7:
        return ((js3) r2).b.j(r1.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        this.b.remove();
        return;
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
