package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tea implements List, d76 {
    public final k5a a;
    public final int b;
    public int c;
    public int d;

    public tea(k5a r1, int r2, int r3) {
        this.a = r1;
        this.b = r2;
        this.c = ((x8a) y4a.h(r1.a)).e;
        this.d = r3 - r2;
    }

    public final void a() {
        if (((x8a) y4a.h(this.a.a)).e != this.c) goto L5;
        return;
    L5:
        qc.i();
    }

    @Override // java.util.List
    public final void add(int r2, Object r3) {
        a();
        int r0 = this.b + r2;
        k5a r4 = this.a;
        r4.add(r0, r3);
        this.d++;
        this.c = ((x8a) y4a.h(r4.a)).e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object r3) {
        a();
        int r0 = this.b + this.d;
        k5a r1 = this.a;
        r1.add(r0, r3);
        this.d++;
        this.c = ((x8a) y4a.h(r1.a)).e;
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int r3, Collection r4) {
        a();
        int r5 = r3 + this.b;
        k5a r0 = this.a;
        boolean r6 = r0.addAll(r5, r4);
        if (r6 == false) goto L5;
        int r1 = this.d;
        this.d = r4.size() + r1;
        this.c = ((x8a) y4a.h(r0.a)).e;
    L5:
        return r6;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r2) {
        return addAll(this.d, r2);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.d <= 0) goto L6;
        a();
        int r0 = this.d;
        int r1 = this.b;
        k5a r2 = this.a;
        r2.l(r1, r0 + r1);
        this.d = 0;
        this.c = ((x8a) y4a.h(r2.a)).e;
        return;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r1) {
        if (indexOf(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r3) {
        Collection r4 = r3;
        if ((r4 instanceof Collection) == true) goto L5;
    L7:
        Iterator r5 = r4.iterator();
    L9:
        if (r5.hasNext() == false) goto L14;
        if (contains(r5.next()) == true) goto L9;
        return false;
    L14:
        return true;
    L5:
        if (r4.isEmpty() == false) goto L7;
        return true;
    }

    @Override // java.util.List
    public final Object get(int r2) {
        a();
        x6c.w(r2, this.d);
        int r0 = this.b + r2;
        return this.a.get(r0);
    }

    @Override // java.util.List
    public final int indexOf(Object r5) {
        a();
        int r0 = this.d;
        int r1 = this.b;
        Iterator r2 = um7.j1(r1, r0 + r1).iterator();
    L4:
        if (((ws5) r2).c == false) goto L9;
        int r3 = ((ps5) r2).nextInt();
        if (lu5.b(r5, this.a.get(r3)) == false) goto L4;
        return r3 - r1;
    L9:
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.d != 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r4) {
        a();
        int r0 = this.d;
        int r1 = this.b;
        int r2 = (r0 + r1) - 1;
    L3:
        if (r2 < r1) goto L9;
        if (lu5.b(r4, this.a.get(r2)) == true) goto L7;
        r2 = r2 - 1;
        goto L3
    L7:
        return r2 - r1;
    L9:
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int r2) {
        a();
        ky8 r0 = new ky8();
        r0.a = r2 - 1;
        return new a69(r0, this);
    }

    @Override // java.util.List
    public final Object remove(int r3) {
        a();
        int r0 = this.b + r3;
        k5a r4 = this.a;
        Object r1 = r4.remove(r0);
        this.d--;
        this.c = ((x8a) y4a.h(r4.a)).e;
        return r1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r1) {
        int r2 = indexOf(r1);
        if (r2 < 0) goto L6;
        remove(r2);
        return true;
    L6:
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r4) {
        Iterator r5 = r4.iterator();
    L3:
        boolean r1 = false;
    L5:
        if (r5.hasNext() == false) goto L10;
        if (remove(r5.next()) == true) goto L9;
        if (r1 == false) goto L3;
    L9:
        r1 = true;
        goto L5
    L10:
        return r1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r11) {
        a();
        k5a r0 = this.a;
        int r1 = this.b;
        int r2 = this.d + r1;
        int r3 = r0.size();
    L3:
        Object r4 = x6c.n;
        monitor-enter(r4);
        x8a r5 = (x8a) y4a.h(r0.a);     // Catch: Throwable -> L26
        int r6 = r5.d;     // Catch: Throwable -> L26
        q1 r7 = r5.c;     // Catch: Throwable -> L26
        monitor-exit(r4);
        fc8 r8 = r7.m();
        r8.subList(r1, r2).retainAll(r11);
        q1 r9 = r8.g();
        if (lu5.b(r9, r7) == true) goto L19;
        x8a r10 = r0.a;
        Object r12 = y4a.c;
        monitor-enter(r12);
        t4a r13 = y4a.j();     // Catch: Throwable -> L16
        boolean r14 = x6c.y((x8a) y4a.w(r10, r0, r13), r6, r9, true);     // Catch: Throwable -> L16
        monitor-exit(r12);
        y4a.n(r13, r0);
        if (r14 == false) goto L3;
    L16:
        th = move-exception;
        throw th;
    L19:
        int r15 = r3 - r0.size();
        if (r15 <= 0) goto L22;
        this.c = ((x8a) y4a.h(this.a.a)).e;
        this.d -= r15;
    L22:
        if (r15 <= 0) goto L24;
        return true;
    L24:
        return false;
    L26:
        th = move-exception;
        throw th;
    }

    @Override // java.util.List
    public final Object set(int r2, Object r3) {
        x6c.w(r2, this.d);
        a();
        int r4 = r2 + this.b;
        k5a r0 = this.a;
        Object r5 = r0.set(r4, r3);
        this.c = ((x8a) y4a.h(r0.a)).e;
        return r5;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d;
    }

    @Override // java.util.List
    public final List subList(int r3, int r4) {
        if (r3 < 0) goto L7;
        if (r3 > r4) goto L7;
        if (r4 > this.d) goto L7;
    L8:
        a();
        int r1 = this.b;
        k5a r2 = this.a;
        return new tea(r2, r3 + r1, r4 + r1);
    L7:
        dj8.a("fromIndex or toIndex are out of bounds");
        goto L8
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return f8c.a0(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] r1) {
        return f8c.b0(this, r1);
    }
}
