package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kz2 extends xp0 {
    public static int e0(Iterable r1, int r2) {
        if ((r1 instanceof Collection) == true) goto L5;
        return r2;
    L5:
        return ((Collection) r1).size();
    }

    public static ArrayList f0(Iterable r2) {
        ArrayList r0 = new ArrayList();
        Iterator r3 = r2.iterator();
    L4:
        if (r3.hasNext() == false) goto L6;
        oz2.j0(r0, (Iterable) r3.next());
        goto L4
    L6:
        return r0;
    }
}
