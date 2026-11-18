package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hh4 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final Iterator b;
    public int c;
    public Object d;
    public final /* synthetic */ hm9 e;

    public hh4(ih4 r2) {
        this.a = 0;
        this.e = r2;
        this.b = r2.a.iterator();
        this.c = -1;
    }

    public hh4(oi4 r2) {
        this.a = 1;
        this.e = r2;
        this.b = r2.a.iterator();
    }

    public hh4(ws3 r2) {
        this.a = 2;
        this.e = r2;
        this.b = ((hm9) r2.b).iterator();
        this.c = -1;
    }

    public void a() {
        ih4 r0 = (ih4) this.e;
    L3:
        Iterator r1 = this.b;
        if (r1.hasNext() == false) goto L9;
        Object r2 = r1.next();
        if (((Boolean) r0.c.j(r2)).booleanValue() != r0.b) goto L3;
        this.d = r2;
        this.c = 1;
        return;
    L9:
        this.c = 0;
    }

    public void b() {
        Iterator r0 = this.b;
        if (r0.hasNext() == false) goto L8;
        Object r1 = r0.next();
        if (((Boolean) ((dx4) ((ws3) this.e).c).j(r1)).booleanValue() == false) goto L8;
        this.c = 1;
        this.d = r1;
        return;
    L8:
        this.c = 0;
    }

    public boolean f() {
        Iterator r0 = (Iterator) this.d;
        if (r0 == null) goto L8;
        if (r0.hasNext() == false) goto L8;
        this.c = 1;
        return true;
    L8:
        Iterator r1 = this.b;
        if (r1.hasNext() == false) goto L14;
        Object r2 = r1.next();
        oi4 r3 = (oi4) this.e;
        Iterator r4 = (Iterator) r3.c.j(r3.b.j(r2));
        if (r4.hasNext() == false) goto L8;
        this.d = r4;
        this.c = 1;
        return true;
    L14:
        this.c = 2;
        this.d = null;
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L21;
            case 1: goto L12;
            default: goto L5;
        };
    L12:
        int r0 = this.c;
        if (r0 != 1) goto L16;
        return true;
    L16:
        if (r0 != 2) goto L19;
        return false;
    L19:
        return f();
    L5:
        if (this.c != (-1)) goto L8;
        b();
    L8:
        if (this.c == 1) goto L28;
        return false;
    L28:
        return true;
    L21:
        if (this.c != (-1)) goto L24;
        a();
    L24:
        if (this.c == 1) goto L31;
        return false;
    L31:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.a) {
            case 0: goto L24;
            case 1: goto L12;
            default: goto L5;
        };
    L12:
        int r0 = this.c;
        if (r0 == 2) goto L21;
        if (r0 == 0) goto L16;
    L20:
        this.c = 0;
        return ((Iterator) this.d).next();
    L16:
        if (f() == true) goto L20;
        c05.b();
    L19:
        return null;
    L21:
        c05.b();
        goto L19
    L5:
        if (this.c != (-1)) goto L8;
        b();
    L8:
        if (this.c == 0) goto L10;
        Object r1 = this.d;
        this.d = null;
        this.c = -1;
        return r1;
    L10:
        c05.b();
        return null;
    L24:
        if (this.c != (-1)) goto L27;
        a();
    L27:
        if (this.c == 0) goto L29;
        Object r2 = this.d;
        this.d = null;
        this.c = -1;
        return r2;
    L29:
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
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L9:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
