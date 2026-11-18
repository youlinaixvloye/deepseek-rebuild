package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class yb8 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public Object b;
    public final Map c;
    public int d;

    public /* synthetic */ yb8(Object r1, Map r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public km6 a() {
        if (hasNext() == false) goto L10;
        Object r0 = this.c.get(this.b);
        if (r0 == null) goto L9;
        km6 r1 = (km6) r0;
        this.d++;
        this.b = r1.c;
        return r1;
    L9:
        throw new ConcurrentModificationException("Hash code of a key (" + this.b + ") has changed after it was added to the persistent map.");
    L10:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Map r3 = this.c;
        switch(r0) {
            case 0: goto L9;
            default: goto L5;
        };
    L5:
        if (this.d < r3.size()) goto L7;
        return false;
    L7:
        return true;
    L9:
        if (this.d < r3.size()) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch(this.a) {
            case 0: goto L14;
            default: goto L5;
        };
    L5:
        if (hasNext() == false) goto L11;
        Object r0 = this.b;
        this.d++;
        Object r1 = this.c.get(r0);
        if (r1 == null) goto L10;
        this.b = ((lm6) r1).b;
        return r0;
    L10:
        throw new ConcurrentModificationException("Hash code of an element (" + r0 + ") has changed after it was added to the persistent set.");
    L11:
        c05.b();
        return null;
    L14:
        return a();
    }

    @Override // java.util.Iterator
    public void remove() {
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
