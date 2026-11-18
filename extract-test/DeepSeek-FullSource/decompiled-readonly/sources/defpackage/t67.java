package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = u67.class)
public final class t67 implements x03, List<q67>, b76 {
    public static final s67 Companion = null;
    public final k5a a;

    static {
        Companion = new s67();
    }

    public t67() {
        this(new k5a());
    }

    public t67(ArrayList r1) {
        this(oh7.H(r1));
    }

    public t67(k5a r1) {
        this.a = r1;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int r1, q67 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection<? extends q67> r2) {
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
        if ((r2 instanceof q67) == true) goto L6;
        return false;
    L6:
        k5a r1 = this.a;
        return r1.contains((q67) r2);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection r1) {
        return this.a.containsAll(r1);
    }

    @Override // defpackage.x03
    public final x03 g(String r4, nu1 r5, y03 r6) {
        Integer r7 = hea.L(r4);
        if (r7 == null) goto L9;
        int r0 = r7.intValue();
        k5a r1 = this.a;
        if (r0 >= r1.size()) goto L9;
        return (x03) r1.get(r7.intValue());
    L9:
        if (r5 == null) goto L17;
        String r8 = (String) r5.h;
        Integer r2 = (Integer) r5.l;
        hu1 r9 = (hu1) r5.k;
        if (r9 == null) goto L14;
        String r10 = r9.a;
        if (r10 == null) goto L14;
    L15:
        gt0.z(r8, r2, r10, "delta", "semantic_error");
    L14:
        r10 = BuildConfig.FLAVOR;
    L17:
        if (r4.length() != 0) goto L19;
        return this;
    L19:
        return null;
    }

    @Override // java.util.List
    public final q67 get(int r1) {
        return (q67) this.a.get(r1);
    }

    @Override // java.util.List
    public final int indexOf(Object r2) {
        if ((r2 instanceof q67) == true) goto L6;
        return -1;
    L6:
        k5a r1 = this.a;
        return r1.indexOf((q67) r2);
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
        if ((r2 instanceof q67) == true) goto L6;
        return -1;
    L6:
        k5a r1 = this.a;
        return r1.lastIndexOf((q67) r2);
    }

    @Override // java.util.List
    public final ListIterator<q67> listIterator() {
        return this.a.listIterator();
    }

    @Override // java.util.List
    public final ListIterator<q67> listIterator(int r2) {
        k5a r1 = this.a;
        r1.getClass();
        return new ga5(r1, r2);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ q67 remove(int r1) {
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
    public final void replaceAll(UnaryOperator<q67> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ q67 set(int r1, q67 r2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super q67> r1) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<q67> subList(int r1, int r2) {
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
