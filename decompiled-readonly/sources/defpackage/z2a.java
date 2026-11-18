package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2a implements Iterator {
    public int a;
    public boolean b;
    public Iterator c;
    public final /* synthetic */ w2a d;

    public z2a(w2a r1) {
        this.d = r1;
        this.a = -1;
    }

    public final Iterator a() {
        if (this.c != null) goto L6;
        this.c = this.d.c.entrySet().iterator();
    L6:
        return this.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if ((this.a + 1) >= this.d.b.size()) goto L5;
    L9:
        return true;
    L5:
        if (a().hasNext() == true) goto L9;
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.b = true;
        int r1 = this.a + 1;
        this.a = r1;
        w2a r0 = this.d;
        if (r1 >= r0.b.size()) goto L7;
        return (Map.Entry) r0.b.get(this.a);
    L7:
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.b == false) goto L10;
        this.b = false;
        int r0 = w2a.f;
        w2a r1 = this.d;
        r1.b();
        if (this.a >= r1.b.size()) goto L8;
        int r2 = this.a;
        this.a = r2 - 1;
        r1.g(r2);
        return;
    L8:
        a().remove();
        return;
    L10:
        ai0.g("remove() was called before next()");
    }
}
