package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z8a implements Iterator, b76 {
    public final m5a a;
    public final Iterator b;
    public int c;
    public Map.Entry d;
    public Map.Entry e;
    public final /* synthetic */ int f;

    public z8a(m5a r1, Iterator r2, int r3) {
        this.f = r3;
        this.a = r1;
        this.b = r2;
        this.c = r1.h().d;
        a();
    }

    public final void a() {
        this.d = this.e;
        Iterator r0 = this.b;
        if (r0.hasNext() == false) goto L5;
        Map.Entry r1 = (Map.Entry) r0.next();
    L6:
        this.e = r1;
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == null) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.f) {
            case 0: goto L14;
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        Map.Entry r0 = this.e;
        if (r0 == null) goto L7;
        a();
        return r0.getValue();
    L7:
        iea.p();
        return null;
    L9:
        Map.Entry r1 = this.e;
        if (r1 == null) goto L12;
        a();
        return r1.getKey();
    L12:
        iea.p();
        return null;
    L14:
        a();
        if (this.d != null) goto L21;
        iea.p();
        return null;
    L21:
        return new y8a(this);
    }

    @Override // java.util.Iterator
    public final void remove() {
        m5a r0 = this.a;
        if (r0.h().d != this.c) goto L10;
        Map.Entry r1 = this.d;
        if (r1 == null) goto L8;
        r0.remove(r1.getKey());
        this.d = null;
        this.c = r0.h().d;
        return;
    L8:
        iea.p();
        return;
    L10:
        qc.i();
    }
}
