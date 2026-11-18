package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class be4 {
    public static final LinkedHashMap a = null;
    public static final Map b = null;

    static {
        LinkedHashMap r0 = new LinkedHashMap();
        a = r0;
        b(d8a.q, a(new String[]{"java.util.ArrayList", "java.util.LinkedList"}));
        b(d8a.r, a(new String[]{"java.util.HashSet", "java.util.TreeSet", "java.util.LinkedHashSet"}));
        b(d8a.s, a(new String[]{"java.util.HashMap", "java.util.TreeMap", "java.util.LinkedHashMap", "java.util.concurrent.ConcurrentHashMap", "java.util.concurrent.ConcurrentSkipListMap"}));
        ks4 r1 = new ks4("java.util.function.Function");
        b(new ru2(r1.b(), r1.a.f()), a(new String[]{"java.util.function.UnaryOperator"}));
        ks4 r2 = new ks4("java.util.function.BiFunction");
        b(new ru2(r2.b(), r2.a.f()), a(new String[]{"java.util.function.BinaryOperator"}));
        ArrayList r3 = new ArrayList(r0.size());
        Iterator r4 = r0.entrySet().iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        Map.Entry r5 = (Map.Entry) r4.next();
        ru2 r6 = (ru2) r5.getKey();
        ru2 r7 = (ru2) r5.getValue();
        r3.add(new g58(r6.a(), r7.a()));
        goto L4
    L6:
        b = pw6.r0(r3);
    }

    public static ArrayList a(String... r6) {
        ArrayList r0 = new ArrayList(r6.length);
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L5;
        ks4 r4 = new ks4(r6[r2]);
        r0.add(new ru2(r4.b(), r4.a.f()));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static void b(ru2 r2, ArrayList r3) {
        Iterator r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        Object r0 = r4.next();
        ru2 r1 = (ru2) r0;
        a.put(r0, r2);
        goto L4
    }
}
