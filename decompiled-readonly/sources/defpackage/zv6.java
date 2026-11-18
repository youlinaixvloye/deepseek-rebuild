package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class zv6 extends n1 {
    public final /* synthetic */ int a;
    public final yv6 b;

    public /* synthetic */ zv6(yv6 r1, int r2) {
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
        return this.b.i;
    L7:
        return this.b.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        Map.Entry r2 = (Map.Entry) r1;
        throw new UnsupportedOperationException();
    L5:
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection r1) {
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
        this.b.clear();
        return;
    L6:
        this.b.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        int r0 = this.a;
        yv6 r2 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.containsKey(r3);
    L7:
        if ((r3 instanceof Map.Entry) == false) goto L14;
        Map.Entry r4 = (Map.Entry) r3;
        r2.getClass();
        int r1 = r2.i(r4.getKey());
        if (r1 >= 0) goto L13;
        return false;
    L13:
        return lu5.b(r2.b[r1], r4.getValue());
    L14:
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection r5) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        yv6 r4 = this.b;
        r4.getClass();
        Iterator r6 = r5.iterator();
    L8:
        if (r6.hasNext() == false) goto L17;
        Object r0 = r6.next();
        if (r0 == null) goto L29;
        Map.Entry r1 = (Map.Entry) r0;     // Catch: ClassCastException -> L19
        int r2 = r4.i(r1.getKey());     // Catch: ClassCastException -> L19
        if (r2 >= 0) goto L14;
        boolean r3 = false;
    L15:
        if (r3 == true) goto L8;
        return false;
    L14:
        r3 = lu5.b(r4.b[r2], r1.getValue());     // Catch: ClassCastException -> L19
    L28:
        return false;
    L29:
        return false;
    L17:
        return true;
    L5:
        return super.containsAll(r5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.isEmpty();
    L7:
        return this.b.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int r0 = this.a;
        yv6 r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.getClass();
        return new vv6(r2, 1);
    L6:
        r2.getClass();
        return new vv6(r2, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object r5) {
        int r0 = this.a;
        yv6 r4 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        r4.f();
        int r6 = r4.i(r5);
        if (r6 < 0) goto L20;
        r4.l(r6);
        return true;
    L20:
        return false;
    L10:
        if ((r5 instanceof Map.Entry) == false) goto L21;
        Map.Entry r7 = (Map.Entry) r5;
        r4.f();
        int r1 = r4.i(r7.getKey());
        if (r1 < 0) goto L21;
        if (lu5.b(r4.b[r1], r7.getValue()) == false) goto L21;
        r4.l(r1);
        return true;
    L21:
        return false;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b.f();
        return super.removeAll(r2);
    L6:
        this.b.f();
        return super.removeAll(r2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        this.b.f();
        return super.retainAll(r2);
    L6:
        this.b.f();
        return super.retainAll(r2);
    }
}
