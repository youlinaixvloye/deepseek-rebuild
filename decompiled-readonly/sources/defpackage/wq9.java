package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wq9 extends bi7 {
    public static HashSet v(Object... r2) {
        HashSet r0 = new HashSet(qw6.j0(r2.length));
        a10.E0(r2, r0);
        return r0;
    }

    public static LinkedHashSet w(Object r6, Set r7) {
        LinkedHashSet r0 = new LinkedHashSet(qw6.j0(r7.size()));
        Iterator r8 = r7.iterator();
        boolean r2 = false;
    L4:
        if (r8.hasNext() == false) goto L12;
        Object r3 = r8.next();
        boolean r4 = true;
        if (r2 == false) goto L8;
    L10:
        if (r4 == false) goto L4;
        r0.add(r3);
        goto L4
    L8:
        if (lu5.b(r3, r6) == false) goto L10;
        r2 = true;
        r4 = false;
        goto L10
    L12:
        return r0;
    }

    public static Set x(Set r3, Iterable r4) {
        Collection<?> r5 = oz2.k0(r4);
        if (r5.isEmpty() == false) goto L7;
        return jz2.h1(r3);
    L7:
        if ((r5 instanceof Set) == false) goto L15;
        LinkedHashSet r0 = new LinkedHashSet();
        Iterator r6 = r3.iterator();
    L10:
        if (r6.hasNext() == false) goto L14;
        Object r1 = r6.next();
        if (((Set) r5).contains(r1) == true) goto L10;
        r0.add(r1);
        goto L10
    L14:
        return r0;
    L15:
        LinkedHashSet r2 = new LinkedHashSet(r3);
        r2.removeAll(r5);
        return r2;
    }

    public static LinkedHashSet y(Object r2, Set r3) {
        LinkedHashSet r0 = new LinkedHashSet(qw6.j0(r3.size() + 1));
        r0.addAll(r3);
        r0.add(r2);
        return r0;
    }

    public static LinkedHashSet z(Set r2, Iterable r3) {
        if ((r3 instanceof Collection) == false) goto L5;
        Integer r0 = Integer.valueOf(((Collection) r3).size());
    L6:
        if (r0 == null) goto L8;
        int r1 = r0.intValue();
        int r4 = r2.size() + r1;
    L9:
        LinkedHashSet r5 = new LinkedHashSet(qw6.j0(r4));
        r5.addAll(r2);
        oz2.j0(r5, r3);
        return r5;
    L8:
        r4 = r2.size() * 2;
        goto L9
    L5:
        r0 = null;
        goto L6
    }
}
