package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class w94 implements Set, b76 {
    public final /* synthetic */ int a;
    public final gk7 b;

    public /* synthetic */ w94(gk7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object r2) {
        int r0 = this.a;
        gk7 r1 = this.b;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r1.c(r2);
    L7:
        if ((r2 instanceof Map.Entry) == true) goto L9;
        return false;
    L9:
        Map.Entry r3 = (Map.Entry) r2;
        return lu5.b(r1.g(r3.getKey()), r3.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection r5) {
        int r0 = this.a;
        gk7 r4 = this.b;
        switch(r0) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        Collection r6 = r5;
        if (r6.isEmpty() == true) goto L12;
        Iterator r7 = r6.iterator();
    L9:
        if (r7.hasNext() == false) goto L12;
        if (r4.c(r7.next()) == true) goto L9;
        return false;
    L12:
        return true;
    L13:
        Collection r8 = r5;
        if (r8.isEmpty() == true) goto L21;
        Iterator r9 = r8.iterator();
    L18:
        if (r9.hasNext() == false) goto L21;
        Map.Entry r1 = (Map.Entry) r9.next();
        if (lu5.b(r4.g(r1.getKey()), r1.getValue()) == true) goto L18;
        return false;
    L21:
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.i();
    L7:
        return this.b.i();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        nb3 r1 = null;
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return pf7.l(new v94(this, r1, 1));
    L7:
        return pf7.l(new v94(this, r1, 0));
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return this.b.e;
    L7:
        return this.b.e;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.a0(this);
    L7:
        return f8c.a0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.b0(this, r2);
    L7:
        return f8c.b0(this, r2);
    }
}
