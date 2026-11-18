package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3a implements Iterator {
    public boolean a;
    public final int b;
    public final /* synthetic */ d3a c;

    public c3a(d3a r1) {
        this.c = r1;
        this.b = d3a.b(r1);
    }

    public final void a() {
        d3a r0 = this.c;
        int r1 = d3a.c(r0);
        int r4 = this.b;
        if (r1 != r4) goto L6;
        return;
    L6:
        throw new ConcurrentModificationException("ModCount: " + d3a.g(r0) + "; expected: " + r4);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == true) goto L6;
        this.a = true;
        a();
        return this.c.b;
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.c.clear();
    }
}
