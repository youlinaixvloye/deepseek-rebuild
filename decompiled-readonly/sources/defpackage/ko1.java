package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ko1 {
    public final un1 a;

    public ko1() {
        HashSet r0 = new HashSet();
        zj7 r1 = zj7.i();
        ArrayList r2 = new ArrayList();
        pk7 r3 = pk7.a();
        ArrayList r5 = new ArrayList(r0);
        a18 r6 = a18.c(r1);
        ArrayList r9 = new ArrayList(r2);
        ila r4 = ila.b;
        ArrayMap r7 = new ArrayMap();
        ArrayMap r8 = r3.a;
        Iterator r10 = r8.keySet().iterator();
    L4:
        if (r10.hasNext() == false) goto L6;
        String r11 = (String) r10.next();
        r7.put(r11, r8.get(r11));
        goto L4
    L6:
        this.a = new un1(r5, r6, -1, false, r9, false, new ila(r7), null);
    }
}
