package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vb8 implements Iterator, b76 {
    public Object a;
    public final tb8 b;
    public Object c;
    public boolean d;
    public int e;
    public int f;

    public vb8(Object r1, tb8 r2) {
        this.a = r1;
        this.b = r2;
        this.c = gt0.l;
        this.e = r2.d.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final km6 a() {
        tb8 r0 = this.b;
        if (r0.d.e == this.e) goto L5;
        qc.i();
        return null;
    L5:
        if (hasNext() == false) goto L12;
        Object r1 = this.a;
        this.c = r1;
        this.d = true;
        this.f++;
        V r2 = r0.d.get(r1);
        if (r2 == 0) goto L11;
        km6 r3 = (km6) r2;
        this.a = r3.c;
        return r3;
    L11:
        throw new ConcurrentModificationException("Hash code of a key (" + this.a + ") has changed after it was added to the persistent map.");
    L12:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f >= this.b.f()) goto L6;
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
        if (this.d == false) goto L6;
        Object r0 = this.c;
        tb8 r1 = this.b;
        b8b.H(r1).remove(r0);
        this.c = null;
        this.d = false;
        this.e = r1.d.e;
        this.f--;
        return;
    L6:
        iea.p();
    }
}
