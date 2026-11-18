package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class src extends mrc implements List, RandomAccess {
    public static final nrc b = null;

    static {
        b = new nrc(dsc.e, 0);
    }

    public static dsc o(int r1, Object[] r2) {
        if (r1 != 0) goto L6;
        return dsc.e;
    L6:
        return new dsc(r1, r2);
    }

    public static dsc p(Object[] r3) {
        if (r3.length == 0) goto L5;
        Object[] r4 = (Object[]) r3.clone();
        int r0 = r4.length;
        int r1 = 0;
    L7:
        if (r1 >= r0) goto L14;
        if (r4[r1] == null) goto L11;
        r1 = r1 + 1;
        goto L7
    L11:
        iea.t(x18.j(r1, "at index "));
        return null;
    L14:
        return o(r0, r4);
    L5:
        return dsc.e;
    }

    @Override // defpackage.mrc
    public int a(Object[] r4) {
        int r0 = size();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        r4[r1] = get(r1);
        r1 = r1 + 1;
        goto L3
    L5:
        return r0;
    }

    @Override // java.util.List
    public final void add(int r1, Object r2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int r1, Collection r2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object r1) {
        if (indexOf(r1) < 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object r6) {
        if (r6 != this) goto L5;
        return true;
    L5:
        if ((r6 instanceof List) == false) goto L31;
        List r7 = (List) r6;
        int r0 = size();
        if (r0 != r7.size()) goto L31;
        if ((r7 instanceof RandomAccess) == false) goto L18;
        int r2 = 0;
    L13:
        if (r2 >= r0) goto L39;
        if (pc7.D(get(r2), r7.get(r2)) == false) goto L31;
        r2 = r2 + 1;
        goto L13
    L39:
        return true;
    L18:
        nrc r5 = q(0);
        Iterator r8 = r7.iterator();
    L20:
        if (r5.hasNext() == false) goto L28;
        if (r8.hasNext() == false) goto L31;
        if (pc7.D(r5.next(), r8.next()) == true) goto L20;
    L28:
        if (r8.hasNext() == true) goto L31;
        return true;
    L31:
        return false;
    }

    @Override // defpackage.mrc
    public final ksc g() {
        return q(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int r0 = size();
        int r1 = 0;
        int r2 = 1;
    L3:
        if (r1 >= r0) goto L5;
        r2 = (r2 * 31) + get(r1).hashCode();
        r1 = r1 + 1;
        goto L3
    L5:
        return r2;
    }

    public int indexOf(Object r5) {
        if (r5 != null) goto L5;
        return -1;
    L5:
        int r1 = size();
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L11;
        if (r5.equals(get(r2)) == true) goto L9;
        r2 = r2 + 1;
        goto L6
    L9:
        return r2;
    L11:
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return q(0);
    }

    public int lastIndexOf(Object r4) {
        if (r4 != null) goto L5;
        return -1;
    L5:
        int r1 = size() - 1;
    L6:
        if (r1 < 0) goto L11;
        if (r4.equals(get(r1)) == true) goto L9;
        r1 = r1 - 1;
        goto L6
    L9:
        return r1;
    L11:
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return q(0);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int r1) {
        return q(r1);
    }

    public src m() {
        if (size() > 1) goto L6;
        return this;
    L6:
        return new qrc(this);
    }

    public src n(int r2, int r3) {
        jd7.A(r2, r3, size());
        int r4 = r3 - r2;
        if (r4 != size()) goto L5;
        return this;
    L5:
        if (r4 != 0) goto L9;
        return dsc.e;
    L9:
        return new rrc(this, r2, r4);
    }

    public final nrc q(int r2) {
        int r0 = size();
        if (r2 < 0) goto L11;
        if (r2 > r0) goto L11;
        if (isEmpty() == false) goto L10;
        return b;
    L10:
        return new nrc(this, r2);
    L11:
        ai0.i(jd7.B(r2, r0, "index"));
        return null;
    }

    @Override // java.util.List
    public final Object remove(int r1) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int r1, Object r2) {
        throw new UnsupportedOperationException();
    }

    public /* bridge */ /* synthetic */ List subList(int r1, int r2) {
        return n(r1, r2);
    }
}
