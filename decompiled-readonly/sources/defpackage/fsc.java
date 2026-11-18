package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fsc extends yrc {
    public static final fsc g = null;
    public final transient src f;

    static {
        nrc r1 = src.b;
        g = new fsc(dsc.e, bsc.b);
    }

    public fsc(src r1, Comparator r2) {
        super(r2);
        this.f = r1;
    }

    @Override // defpackage.mrc
    public final int a(Object[] r1) {
        return this.f.a(r1);
    }

    @Override // defpackage.mrc
    public final int b() {
        return this.f.b();
    }

    @Override // defpackage.mrc
    public final int c() {
        return this.f.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object r2) {
        int r3 = u(r2, true);
        src r1 = this.f;
        if (r3 != r1.size()) goto L7;
        return null;
    L7:
        return r1.get(r3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object r3) {
        if (r3 != null) goto L10;
    L8:
        return false;
    L10:
        if (Collections.binarySearch(this.f, r3, this.d) < 0) goto L8;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection r7) {
        if ((r7 instanceof asc) == false) goto L5;
        r7 = ((asc) r7).j();
    L5:
        Comparator r1 = this.d;
        if (pf7.v(r1, r7) == false) goto L28;
        if (r7.size() <= 1) goto L28;
        nrc r6 = this.f.q(0);
        Iterator r8 = r7.iterator();
        if (r6.hasNext() == false) goto L26;
        Object r3 = r8.next();
        Object r4 = r6.next();
    L30:
        int r5 = r1.compare(r4, r3);     // Catch: Throwable -> L29
        if (r5 < 0) goto L17;
        if (r5 != 0) goto L26;
        if (r8.hasNext() == false) goto L23;
        r3 = r8.next();     // Catch: Throwable -> L29
        goto L30
    L23:
        return true;
    L17:
        if (r6.hasNext() == false) goto L26;
        r4 = r6.next();     // Catch: Throwable -> L29
    L26:
        return false;
    L28:
        return super.containsAll(r7);
    }

    @Override // java.util.NavigableSet
    public final Iterator descendingIterator() {
        return this.f.m().q(0);
    }

    @Override // defpackage.urc, java.util.Collection, java.util.Set
    public final boolean equals(Object r5) {
        if (r5 != this) goto L5;
        return true;
    L5:
        if ((r5 instanceof Set) == false) goto L26;
        Set r6 = (Set) r5;
        src r0 = this.f;
        if (r0.size() != r6.size()) goto L26;
        if (isEmpty() == true) goto L36;
        Comparator r3 = this.d;
        if (pf7.v(r3, r6) == false) goto L28;
        Iterator r4 = r6.iterator();
        nrc r7 = r0.q(0);     // Catch: Throwable -> L29
    L18:
        if (r7.hasNext() == false) goto L37;
        Object r1 = r7.next();     // Catch: Throwable -> L29
        Object r2 = r4.next();     // Catch: Throwable -> L29
        if (r2 == null) goto L26;
        if (r3.compare(r1, r2) == 0) goto L18;
    L37:
        return true;
    L28:
        return containsAll(r6);
    L36:
        return true;
    L26:
        return false;
    }

    @Override // defpackage.yrc, java.util.SortedSet
    public final Object first() {
        if (isEmpty() == false) goto L5;
        c05.b();
        return null;
    L5:
        return this.f.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object r2) {
        int r3 = t(r2, true) - 1;
        if (r3 != (-1)) goto L7;
        return null;
    L7:
        return this.f.get(r3);
    }

    @Override // defpackage.mrc
    public final ksc g() {
        return this.f.q(0);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object r2) {
        int r3 = u(r2, false);
        src r1 = this.f;
        if (r3 != r1.size()) goto L7;
        return null;
    L7:
        return r1.get(r3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f.q(0);
    }

    @Override // defpackage.mrc
    public final Object[] l() {
        return this.f.l();
    }

    @Override // defpackage.yrc, java.util.SortedSet
    public final Object last() {
        if (isEmpty() == true) goto L6;
        src r1 = this.f;
        return r1.get(r1.size() - 1);
    L6:
        c05.b();
        return null;
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object r2) {
        int r3 = t(r2, false) - 1;
        if (r3 != (-1)) goto L7;
        return null;
    L7:
        return this.f.get(r3);
    }

    @Override // defpackage.urc
    public final src o() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f.size();
    }

    public final int t(Object r2, boolean r3) {
        r2.getClass();
        int r1 = Collections.binarySearch(this.f, r2, this.d);
        if (r1 < 0) goto L8;
        if (r3 == true) goto L6;
        return r1;
    L6:
        return r1 + 1;
    L8:
        return ~r1;
    }

    public final int u(Object r2, boolean r3) {
        r2.getClass();
        int r1 = Collections.binarySearch(this.f, r2, this.d);
        if (r1 < 0) goto L9;
        if (r3 == false) goto L7;
        return r1;
    L7:
        return r1 + 1;
    L9:
        return ~r1;
    }

    public final fsc w(int r3, int r4) {
        src r0 = this.f;
        if (r3 == 0) goto L5;
    L8:
        Comparator r2 = this.d;
        if (r3 >= r4) goto L13;
        return new fsc(r0.n(r3, r4), r2);
    L13:
        return yrc.s(r2);
    L5:
        if (r4 == r0.size()) goto L7;
        r3 = 0;
        goto L8
    L7:
        return this;
    }
}
