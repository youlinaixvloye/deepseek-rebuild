package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f15 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    public f15(bk7 r3) {
        this.a = 1;
        this.d = r3;
        this.b = -1;
        this.c = pf7.l(new wi6(r3, this, null));
    }

    public f15(jk7 r3) {
        this.a = 2;
        this.d = r3;
        this.b = -1;
        this.c = pf7.l(new ik7(r3, this, null));
    }

    public f15(ws3 r2) {
        this.a = 0;
        this.d = r2;
        this.b = -2;
    }

    public void a() {
        int r0 = this.b;
        ws3 r1 = (ws3) this.d;
        if (r0 != (-2)) goto L5;
        Object r2 = ((bx4) r1.b).w();
    L6:
        this.c = r2;
        if (r2 != null) goto L9;
        int r3 = 0;
    L10:
        this.b = r3;
        return;
    L9:
        r3 = 1;
        goto L10
    L5:
        r2 = ((dx4) r1.c).j(this.c);
        goto L6
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((im9) this.c).hasNext();
    L7:
        return ((im9) this.c).hasNext();
    L9:
        if (this.b >= 0) goto L12;
        a();
    L12:
        if (this.b == 1) goto L16;
        return false;
    L16:
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((im9) this.c).next();
    L7:
        return ((im9) this.c).next();
    L9:
        if (this.b >= 0) goto L12;
        a();
    L12:
        if (this.b == 0) goto L14;
        Object r0 = this.c;
        this.b = -1;
        return r0;
    L14:
        c05.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int r0 = this.a;
        Object r1 = this.d;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        int r2 = this.b;
        if (r2 == (-1)) goto L14;
        ((jk7) r1).b.m(r2);
        this.b = -1;
        return;
    L14:
        return;
    L8:
        int r3 = this.b;
        if (r3 == (-1)) goto L15;
        ((bk7) r1).b.h(r3);
        this.b = -1;
        return;
    L15:
        return;
    L13:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
