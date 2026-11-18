package defpackage;

import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n79 implements Iterator {
    public final Stack a;
    public hn6 b;

    public n79(gw0 r2) {
        this.a = new Stack();
    L4:
        if ((r2 instanceof p79) == false) goto L6;
        p79 r3 = (p79) r2;
        this.a.push(r3);
        r2 = r3.c;
        goto L4
    L6:
        this.b = (hn6) r2;
    }

    public final hn6 a() {
        hn6 r0 = this.b;
        hn6 r1 = null;
        if (r0 == null) goto L17;
    L4:
        Stack r2 = this.a;
        if (r2.isEmpty() == true) goto L15;
        gw0 r3 = ((p79) r2.pop()).d;
    L9:
        if ((r3 instanceof p79) == false) goto L11;
        p79 r4 = (p79) r3;
        r2.push(r4);
        r3 = r4.c;
        goto L9
    L11:
        hn6 r5 = (hn6) r3;
        if (r5.b.length == 0) goto L4;
        r1 = r5;
    L15:
        this.b = r1;
        return r0;
    L17:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return a();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
