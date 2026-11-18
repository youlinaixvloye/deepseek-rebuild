package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 extends f1 {
    public abstract q1 b(int r1, Object r2);

    @Override // defpackage.n0, java.util.Collection, java.util.List
    public final boolean contains(Object r1) {
        if (indexOf(r1) == (-1)) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.n0, java.util.Collection
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

    public abstract q1 g(Object r1);

    @Override // defpackage.f1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public q1 l(Collection r1) {
        fc8 r0 = m();
        r0.addAll(r1);
        return r0.g();
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract fc8 m();

    public abstract q1 n(o1 r1);

    public abstract q1 o(int r1);

    public abstract q1 p(int r1, Object r2);

    @Override // defpackage.f1, java.util.List
    public final List subList(int r2, int r3) {
        return new qm5(this, r2, r3);
    }
}
