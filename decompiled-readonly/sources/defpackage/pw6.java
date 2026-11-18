package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pw6 extends qw6 {
    public static Object l0(Map r2, Object r3) {
        if ((r2 instanceof iw6) == true) goto L5;
        Object r0 = r2.get(r3);
        if (r0 == null) goto L9;
    L13:
        return r0;
    L9:
        if (r2.containsKey(r3) == true) goto L13;
        throw new NoSuchElementException("Key " + r3 + " is missing in the map.");
    L5:
        return ((iw6) r2).c();
    }

    public static Map m0(g58... r2) {
        if (r2.length <= 0) goto L7;
        LinkedHashMap r0 = new LinkedHashMap(qw6.j0(r2.length));
        p0(r0, r2);
        return r0;
    L7:
        return p84.a;
    }

    public static LinkedHashMap n0(g58... r2) {
        LinkedHashMap r0 = new LinkedHashMap(qw6.j0(r2.length));
        p0(r0, r2);
        return r0;
    }

    public static LinkedHashMap o0(Map r1, Map r2) {
        LinkedHashMap r0 = new LinkedHashMap(r1);
        r0.putAll(r2);
        return r0;
    }

    public static final void p0(HashMap r4, g58[] r5) {
        int r0 = r5.length;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        g58 r2 = r5[r1];
        r4.put(r2.a, r2.b);
        r1 = r1 + 1;
        goto L3
    }

    public static List q0(Map r4) {
        int r0 = r4.size();
        o84 r1 = o84.a;
        if (r0 != 0) goto L5;
        return r1;
    L5:
        Iterator r2 = r4.entrySet().iterator();
        if (r2.hasNext() == true) goto L8;
        return r1;
    L8:
        Map.Entry r3 = (Map.Entry) r2.next();
        if (r2.hasNext() == false) goto L11;
        ArrayList r5 = new ArrayList(r4.size());
        r5.add(new g58(r3.getKey(), r3.getValue()));
    L13:
        Map.Entry r6 = (Map.Entry) r2.next();
        r5.add(new g58(r6.getKey(), r6.getValue()));
        if (r2.hasNext() == true) goto L13;
        return r5;
    L11:
        return Collections.singletonList(new g58(r3.getKey(), r3.getValue()));
    }

    public static Map r0(ArrayList r3) {
        int r0 = r3.size();
        if (r0 == 0) goto L14;
        if (r0 == 1) goto L12;
        LinkedHashMap r1 = new LinkedHashMap(qw6.j0(r3.size()));
        Iterator r4 = r3.iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        g58 r2 = (g58) r4.next();
        r1.put(r2.a, r2.b);
        goto L8
    L10:
        return r1;
    L12:
        return qw6.k0((g58) r3.get(0));
    L14:
        return p84.a;
    }

    public static Map s0(Map r2) {
        int r0 = r2.size();
        if (r0 == 0) goto L11;
        if (r0 != 1) goto L7;
        Map.Entry r3 = (Map.Entry) r2.entrySet().iterator().next();
        return Collections.singletonMap(r3.getKey(), r3.getValue());
    L7:
        return new LinkedHashMap(r2);
    L11:
        return p84.a;
    }
}
