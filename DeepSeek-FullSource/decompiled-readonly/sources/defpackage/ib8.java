package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ib8 implements Iterator, b76 {
    public final /* synthetic */ int a;
    public final Iterator b;

    public ib8(cb8 r5) {
        this.a = 0;
        pza[] r1 = new pza[8];
        int r2 = 0;
    L3:
        if (r2 >= 8) goto L5;
        r1[r2] = new sza(this);
        r2 = r2 + 1;
        goto L3
    L5:
        this.b = new eb8(r5, r1);
    }

    public ib8(db8 r5) {
        this.a = 1;
        pza[] r1 = new pza[8];
        int r2 = 0;
    L3:
        if (r2 >= 8) goto L5;
        r1[r2] = new tza(this);
        r2 = r2 + 1;
        goto L3
    L5:
        this.b = new fb8(r5, r1);
    }

    public ib8(yjb r2) {
        this.a = 3;
        this.b = r2.j.iterator();
    }

    public ib8(Object[] r3) {
        this.a = 2;
        this.b = new c1(1, r3);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int r0 = this.a;
        Iterator r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return r1.hasNext();
    L7:
        return ((c1) r1).hasNext();
    L9:
        return ((fb8) r1).c;
    L11:
        return ((eb8) r1).c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int r0 = this.a;
        Iterator r1 = this.b;
        switch(r0) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return (akb) r1.next();
    L7:
        return ((c1) r1).next();
    L9:
        return (Map.Entry) ((fb8) r1).next();
    L11:
        return (Map.Entry) ((eb8) r1).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L7;
            default: goto L5;
        };
    L8:
        ((fb8) this.b).remove();
        return;
    L10:
        ((eb8) this.b).remove();
        return;
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException();
    }
}
