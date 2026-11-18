package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class e9a implements Iterator, b76 {
    public final p5a a;
    public final Iterator b;
    public Object c;
    public Object d;
    public int e;

    public e9a(p5a r1, Iterator r2) {
        this.a = r1;
        this.b = r2;
        this.e = ((f9a) y4a.h(r1.a)).d;
        this.c = this.d;
        if (r2.hasNext() == false) goto L5;
        Object r3 = r2.next();
    L6:
        this.d = r3;
        return;
    L5:
        r3 = null;
        goto L6
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (((f9a) y4a.h(this.a.a)).d != this.e) goto L13;
        this.c = this.d;
        Iterator r0 = this.b;
        if (r0.hasNext() == false) goto L7;
        Object r1 = r0.next();
    L8:
        this.d = r1;
        Object r3 = this.c;
        if (r3 == null) goto L11;
        return r3;
    L11:
        iea.p();
        return null;
    L7:
        r1 = null;
        goto L8
    L13:
        qc.i();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        p5a r0 = this.a;
        if (((f9a) y4a.h(r0.a)).d != this.e) goto L10;
        Object r1 = this.c;
        if (r1 == null) goto L8;
        r0.remove(r1);
        this.c = null;
        this.e = ((f9a) y4a.h(r0.a)).d;
        return;
    L8:
        iea.p();
        return;
    L10:
        qc.i();
    }
}
