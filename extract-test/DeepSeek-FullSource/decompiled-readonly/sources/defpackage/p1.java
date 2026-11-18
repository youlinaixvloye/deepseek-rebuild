package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p1 extends f1 implements rm5 {
    public abstract ec8 b();

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
        if (r4.isEmpty() == false) goto L5;
        return true;
    L5:
        Iterator r5 = r4.iterator();
    L7:
        if (r5.hasNext() == false) goto L12;
        if (contains(r5.next()) == true) goto L7;
        return false;
    L12:
        return true;
    }

    @Override // defpackage.f1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.f1, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.f1, java.util.List
    public final List subList(int r2, int r3) {
        return new pm5(this, r2, r3);
    }
}
