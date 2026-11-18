package defpackage;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oz2 extends nz2 {
    public static void i0(AbstractCollection r0, Object[] r1) {
        r0.addAll(Arrays.asList(r1));
    }

    public static void j0(Collection r1, Iterable r2) {
        if ((r2 instanceof Collection) == false) goto L6;
        r1.addAll((Collection) r2);
        return;
    L6:
        Iterator r3 = r2.iterator();
    L8:
        if (r3.hasNext() == false) goto L10;
        r1.add(r3.next());
        goto L8
    }

    public static final Collection k0(Iterable r1) {
        if ((r1 instanceof Collection) == false) goto L7;
        return (Collection) r1;
    L7:
        return jz2.d1(r1);
    }

    public static void l0(List r6, dx4 r7) {
        if ((r6 instanceof RandomAccess) == false) goto L5;
        int r0 = xp0.J(r6);
        int r2 = 0;
        if (r0 < 0) goto L34;
        int r3 = 0;
    L24:
        Object r4 = r6.get(r2);
        if (((Boolean) r7.j(r4)).booleanValue() == true) goto L30;
        if (r3 == r2) goto L29;
        r6.set(r3, r4);
    L29:
        r3 = r3 + 1;
    L30:
        if (r2 == r0) goto L32;
        r2 = r2 + 1;
        goto L24
    L32:
        r2 = r3;
    L34:
        if (r2 >= r6.size()) goto L40;
        int r8 = r6.size() - 1;
        if (r2 > r8) goto L50;
    L37:
        r6.remove(r8);
        if (r8 == r2) goto L52;
        r8 = r8 - 1;
        goto L37
    L52:
        return;
    L50:
        return;
    L40:
        return;
    L5:
        if ((r6 instanceof b76) == true) goto L7;
    L41:
        Iterator r9 = r6.iterator();
    L14:
        if (r9.hasNext() == false) goto L51;
        if (((Boolean) r7.j(r9.next())).booleanValue() != true) goto L14;
        r9.remove();
        goto L14
    L51:
        return;
    L18:
        e = move-exception;
        lu5.p(e, b8b.class.getName());
        throw e;
    L7:
        if ((r6 instanceof c76) == true) goto L41;
        b8b.l0(r6, "kotlin.collections.MutableIterable");
        throw null;
    }

    public static Object m0(List r1) {
        if (r1.isEmpty() == false) goto L5;
        tf8.q("List is empty.");
        return null;
    L5:
        return r1.remove(0);
    }

    public static Object n0(List r1) {
        if (r1.isEmpty() == false) goto L5;
        tf8.q("List is empty.");
        return null;
    L5:
        return r1.remove(r1.size() - 1);
    }

    public static Object o0(AbstractList r1) {
        if (r1.isEmpty() == false) goto L7;
        return null;
    L7:
        return r1.remove(r1.size() - 1);
    }
}
