package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb8 extends n1 {
    public final /* synthetic */ int a;
    public final m1 b;

    public /* synthetic */ jb8(m1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.n1
    public final int a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((tb8) this.b).f();
    L7:
        return ((cb8) this.b).f();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException();
    L7:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((tb8) this.b).clear();
        return;
    L6:
        ((cb8) this.b).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((tb8) this.b).d.containsKey(r2);
    L7:
        return ((cb8) this.b).containsKey(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        cb8 r6 = (cb8) this.b;
        pza[] r2 = new pza[8];
        int r3 = 0;
    L7:
        if (r3 >= 8) goto L10;
        r2[r3] = new qza(1);
        r3 = r3 + 1;
        goto L7
    L10:
        return new kb8(r6, r2);
    L5:
        return new ub8((tb8) this.b, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r4) {
        int r0 = this.a;
        m1 r3 = this.b;
        switch(r0) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        tb8 r5 = (tb8) r3;
        if (r5.d.containsKey(r4) == false) goto L12;
        r5.remove(r4);
        return true;
    L12:
        return false;
    L8:
        cb8 r6 = (cb8) r3;
        if (r6.containsKey(r4) == false) goto L13;
        r6.remove(r4);
        return true;
    L13:
        return false;
    }
}
