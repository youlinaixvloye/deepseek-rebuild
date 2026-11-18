package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.NavigableSet;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yrc extends urc implements NavigableSet, Iterable {
    public final transient Comparator d;
    public transient yrc e;

    public yrc(Comparator r1) {
        this.d = r1;
    }

    public static fsc s(Comparator r2) {
        if (bsc.b == r2) goto L7;
        nrc r1 = src.b;
        return new fsc(dsc.e, r2);
    L7:
        return fsc.g;
    }

    public final void addFirst(Object r1) {
        throw new UnsupportedOperationException();
    }

    public final void addLast(Object r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.d;
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet descendingSet() {
        return q();
    }

    public abstract Object first();

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.NavigableSet
    public final NavigableSet headSet(Object r2, boolean r3) {
        r2.getClass();
        fsc r1 = (fsc) this;
        return r1.w(0, r1.t(r2, r3));
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet headSet(Object r2) {
        r2.getClass();
        fsc r1 = (fsc) this;
        return r1.w(0, r1.t(r2, false));
    }

    public abstract Object last();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }

    public final yrc q() {
        yrc r0 = this.e;
        if (r0 != null) goto L9;
        fsc r1 = (fsc) this;
        Comparator r2 = Collections.reverseOrder(r1.d);
        if (r1.isEmpty() == false) goto L7;
        r0 = s(r2);
    L8:
        this.e = r0;
        r0.e = this;
        goto L9
    L7:
        r0 = new fsc(r1.f.m(), r2);
    L9:
        return r0;
    }

    public final fsc r(Object r2, boolean r3, Object r4, boolean r5) {
        r2.getClass();
        r4.getClass();
        if (this.d.compare(r2, r4) > 0) goto L6;
        fsc r1 = (fsc) this;
        fsc r6 = r1.w(r1.u(r2, r3), r1.f.size());
        return r6.w(0, r6.t(r4, r5));
    L6:
        iea.d();
        return null;
    }

    public final Object removeFirst() {
        throw new UnsupportedOperationException();
    }

    public final Object removeLast() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ NavigableSet subSet(Object r1, boolean r2, Object r3, boolean r4) {
        return r(r1, r2, r3, r4);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object r3, Object r4) {
        return r(r3, true, r4, false);
    }

    @Override // java.util.NavigableSet
    public final NavigableSet tailSet(Object r1, boolean r2) {
        r1.getClass();
        fsc r0 = (fsc) this;
        return r0.w(r0.u(r1, r2), r0.f.size());
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final SortedSet tailSet(Object r2) {
        r2.getClass();
        fsc r1 = (fsc) this;
        return r1.w(r1.u(r2, true), r1.f.size());
    }
}
