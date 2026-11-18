package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class aw6 extends AbstractCollection implements Collection, c76 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ aw6(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException();
    L7:
        throw new UnsupportedOperationException();
    L9:
        throw new UnsupportedOperationException();
    L11:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.addAll(r2);
    L7:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        ((tb8) this.b).clear();
        return;
    L6:
        ((db8) this.b).clear();
        return;
    L8:
        ((cb8) this.b).clear();
        return;
    L10:
        ((yv6) this.b).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object r2) {
        switch(this.a) {
            case 0: goto L11;
            case 1: goto L9;
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return ((tb8) this.b).containsValue(r2);
    L7:
        return ((db8) this.b).containsValue(r2);
    L9:
        return ((cb8) this.b).containsValue(r2);
    L11:
        return ((yv6) this.b).containsValue(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.isEmpty();
    L7:
        return ((yv6) this.b).isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int r0 = this.a;
        int r2 = 0;
        Object r6 = this.b;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L11;
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        db8 r7 = (db8) r6;
        pza[] r4 = new pza[8];
    L7:
        if (r2 >= 8) goto L10;
        r4[r2] = new rza(2);
        r2 = r2 + 1;
        goto L7
    L10:
        return new lb8(r7, r4);
    L11:
        cb8 r8 = (cb8) r6;
        pza[] r5 = new pza[8];
    L12:
        if (r2 >= 8) goto L15;
        r5[r2] = new qza(2);
        r2 = r2 + 1;
        goto L12
    L15:
        return new kb8(r8, r5);
    L16:
        yv6 r9 = (yv6) r6;
        r9.getClass();
        return new vv6(r9, 2);
    L5:
        return new ub8((tb8) r6, 2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object r3) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        yv6 r2 = (yv6) this.b;
        r2.f();
        int r0 = r2.f;
    L7:
        int r1 = -1;
        r0 = r0 - 1;
        if (r0 < 0) goto L14;
        if (r2.c[r0] < 0) goto L7;
        if (lu5.b(r2.b[r0], r3) == false) goto L7;
        r1 = r0;
    L14:
        if (r1 >= 0) goto L16;
        return false;
    L16:
        r2.l(r1);
        return true;
    L5:
        return super.remove(r3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((yv6) this.b).f();
        return super.removeAll(r2);
    L5:
        return super.removeAll(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((yv6) this.b).f();
        return super.retainAll(r2);
    L5:
        return super.retainAll(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch(this.a) {
            case 0: goto L8;
            case 1: goto L11;
            case 2: goto L10;
            default: goto L9;
        };
    L9:
        return ((tb8) this.b).f();
    L10:
        return ((db8) this.b).f();
    L11:
        return ((cb8) this.b).f();
    L8:
        return ((yv6) this.b).i;
    }
}
