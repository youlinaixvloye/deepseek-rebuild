package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = u44.class)
public final class lx1 implements px1, x03, List<h44>, b76 {
    public static final kx1 Companion = null;
    public final k5a a;

    static {
        Companion = new kx1();
    }

    public lx1(k5a r1) {
        this.a = r1;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int r1, h44 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection<? extends h44> r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object r2) {
        if ((r2 instanceof h44) == true) goto L6;
        return false;
    L6:
        k5a r1 = this.a;
        return r1.contains((h44) r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return this.a.containsAll(r1);
    }

    @Override // defpackage.x03
    public final x03 g(String r4, nu1 r5, y03 r6) {
        Integer r7 = hea.L(r4);
        if (r7 == null) goto L15;
        int r0 = r7.intValue();
        k5a r1 = this.a;
        if (r0 >= r1.size()) goto L15;
        if (r7.intValue() < (-r1.size())) goto L15;
        if (r7.intValue() >= 0) goto L14;
        int r3 = r1.size();
        return (x03) r1.get(r7.intValue() + r3);
    L14:
        return (x03) r1.get(r7.intValue());
    L15:
        if (r5 == null) goto L23;
        String r8 = (String) r5.h;
        Integer r2 = (Integer) r5.l;
        hu1 r9 = (hu1) r5.k;
        if (r9 == null) goto L20;
        String r10 = r9.a;
        if (r10 == null) goto L20;
    L21:
        gt0.z(r8, r2, r10, "delta", "semantic_error");
    L20:
        r10 = BuildConfig.FLAVOR;
    L23:
        if (r4.length() != 0) goto L25;
        return this;
    L25:
        return null;
    }

    @Override // java.util.List
    public final h44 get(int r1) {
        return (h44) this.a.get(r1);
    }

    @Override // java.util.List
    public final int indexOf(Object r2) {
        if ((r2 instanceof h44) == true) goto L6;
        return -1;
    L6:
        k5a r1 = this.a;
        return r1.indexOf((h44) r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object r2) {
        if ((r2 instanceof h44) == true) goto L6;
        return -1;
    L6:
        k5a r1 = this.a;
        return r1.lastIndexOf((h44) r2);
    }

    @Override // java.util.List
    public final ListIterator<h44> listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<h44> listIterator(int r2) {
        return new ga5(this.a, r2);
    }

    @Override // defpackage.x03
    public final void m(yz5 r1, String r2) {
        k5a r0 = this.a;
        r0.addAll(pa7.u(r1, r0.size() + 1));
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ h44 remove(int r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<h44> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ h44 set(int r1, h44 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super h44> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<h44> subList(int r1, int r2) {
        return this.a.subList(r1, r2);
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
