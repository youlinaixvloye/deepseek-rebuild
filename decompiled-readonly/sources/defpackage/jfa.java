package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jfa implements Collection, b76 {
    public final /* synthetic */ int a;
    public final Object b;

    public jfa() {
        this.a = 0;
        int r0 = l18.a;
        this.b = new ak7(6);
    }

    public jfa(gk7 r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // java.util.Collection
    public final boolean add(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        return ((ak7) this.b).a(r2);
    }

    @Override // java.util.Collection
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

    @Override // java.util.Collection
    public final void clear() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ((ak7) this.b).b();
        return;
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((gk7) this.b).d(r2);
    L7:
        return ((ak7) this.b).c(r2);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection r5) {
        int r0 = this.a;
        Object r4 = this.b;
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
        gk7 r3 = (gk7) r4;
        if (r3.d(r7.next()) == true) goto L9;
        return false;
    L12:
        return true;
    L13:
        Iterator r8 = r5.iterator();
    L15:
        if (r8.hasNext() == false) goto L20;
        ak7 r9 = (ak7) r4;
        if (r9.c(r8.next()) == true) goto L15;
        return false;
    L20:
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((gk7) this.b).i();
    L7:
        if (((ak7) this.b).g != 0) goto L9;
        return true;
    L9:
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        ak7 r3 = (ak7) this.b;
        r3.getClass();
        return new f15(new bk7(r3));
    L5:
        return pf7.l(new v94(this, null, 3));
    }

    @Override // java.util.Collection
    public final boolean remove(Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        return ((ak7) this.b).g(r2);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        return ((ak7) this.b).g(r2);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate r1) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    L7:
        return ((ak7) this.b).i(r2);
    }

    @Override // java.util.Collection
    public final int size() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((gk7) this.b).e;
    L7:
        return ((ak7) this.b).g;
    }

    @Override // java.util.Collection
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

    @Override // java.util.Collection
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
