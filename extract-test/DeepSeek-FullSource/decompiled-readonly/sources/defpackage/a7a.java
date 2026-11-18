package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a7a {
    public static final ArrayList a = null;
    public static final ArrayList b = null;
    public static final Map c = null;
    public static final LinkedHashMap d = null;
    public static final Set e = null;
    public static final Set f = null;
    public static final x6a g = null;
    public static final Map h = null;
    public static final LinkedHashMap i = null;
    public static final HashSet j = null;
    public static final LinkedHashMap k = null;

    static {
        Set r0 = a10.L0(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        r1.add(e80.y("java/util/Collection", (String) r2.next(), "Ljava/util/Collection;", c56.e.c));
        goto L4
    L6:
        a = r1;
        ArrayList r3 = new ArrayList(kz2.e0(r1, 10));
        Iterator r4 = r1.iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        r3.add(((x6a) r4.next()).e);
        goto L8
    L10:
        b = r3;
        ArrayList r5 = a;
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L12:
        if (r7.hasNext() == false) goto L14;
        r6.add(((x6a) r7.next()).b.c());
        goto L12
    L14:
        String r8 = "java/util/".concat("Collection");
        c56 r9 = c56.e;
        String r10 = r9.c;
        String r11 = r9.c;
        x6a r12 = e80.y(r8, "contains", "Ljava/lang/Object;", r10);
        z6a r13 = z6a.d;
        g58 r14 = new g58(r12, r13);
        g58 r15 = new g58(e80.y("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", r11), r13);
        g58 r16 = new g58(e80.y("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", r11), r13);
        g58 r17 = new g58(e80.y("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", r11), r13);
        g58 r18 = new g58(e80.y("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", r11), r13);
        g58 r19 = new g58(e80.y("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), z6a.e);
        x6a r20 = e80.y("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        z6a r110 = z6a.b;
        g58 r111 = new g58(r20, r110);
        g58 r112 = new g58(e80.y("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), r110);
        String r21 = "java/util/".concat("List");
        c56 r113 = c56.i;
        x6a r22 = e80.y(r21, "indexOf", "Ljava/lang/Object;", r113.c);
        z6a r23 = z6a.c;
        Map r24 = pw6.m0(new g58[]{r14, r15, r16, r17, r18, r19, r111, r112, new g58(r22, r23), new g58(e80.y("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", r113.c), r23)});
        c = r24;
        LinkedHashMap r25 = new LinkedHashMap(qw6.j0(r24.size()));
        Iterator r26 = r24.entrySet().iterator();
    L16:
        if (r26.hasNext() == false) goto L18;
        Map.Entry r27 = (Map.Entry) r26.next();
        r25.put(((x6a) r27.getKey()).e, r27.getValue());
        goto L16
    L18:
        d = r25;
        LinkedHashSet r28 = wq9.z(c.keySet(), a);
        ArrayList r29 = new ArrayList(kz2.e0(r28, 10));
        Iterator r30 = r28.iterator();
    L20:
        if (r30.hasNext() == false) goto L22;
        r29.add(((x6a) r30.next()).b);
        goto L20
    L22:
        e = jz2.h1(r29);
        ArrayList r31 = new ArrayList(kz2.e0(r28, 10));
        Iterator r32 = r28.iterator();
    L24:
        if (r32.hasNext() == false) goto L26;
        r31.add(((x6a) r32.next()).e);
        goto L24
    L26:
        f = jz2.h1(r31);
        c56 r33 = c56.i;
        String r34 = r33.c;
        String r35 = r33.c;
        x6a r36 = e80.y("java/util/List", "removeAt", r34, "Ljava/lang/Object;");
        g = r36;
        Map r37 = pw6.m0(new g58[]{new g58(e80.y(gt0.w("Number"), "toByte", BuildConfig.FLAVOR, c56.g.c), ll7.f("byteValue")), new g58(e80.y(gt0.w("Number"), "toShort", BuildConfig.FLAVOR, c56.h.c), ll7.f("shortValue")), new g58(e80.y(gt0.w("Number"), "toInt", BuildConfig.FLAVOR, r35), ll7.f("intValue")), new g58(e80.y(gt0.w("Number"), "toLong", BuildConfig.FLAVOR, c56.k.c), ll7.f("longValue")), new g58(e80.y(gt0.w("Number"), "toFloat", BuildConfig.FLAVOR, c56.j.c), ll7.f("floatValue")), new g58(e80.y(gt0.w("Number"), "toDouble", BuildConfig.FLAVOR, c56.l.c), ll7.f("doubleValue")), new g58(r36, ll7.f("remove")), new g58(e80.y(gt0.w("CharSequence"), "get", r35, c56.f.c), ll7.f("charAt")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", BuildConfig.FLAVOR, "I"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), ll7.f("getAndAdd")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), ll7.f("addAndGet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLong"), "load", BuildConfig.FLAVOR, "J"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), ll7.f("getAndAdd")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), ll7.f("addAndGet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", BuildConfig.FLAVOR, "Z"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReference"), "load", BuildConfig.FLAVOR, "Ljava/lang/Object;"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), ll7.f("compareAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), ll7.f("getAndAdd")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), ll7.f("addAndGet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), ll7.f("compareAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), ll7.f("getAndAdd")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), ll7.f("addAndGet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), ll7.f("get")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), ll7.f("set")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), ll7.f("getAndSet")), new g58(e80.y("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), ll7.f("compareAndSet"))});
        h = r37;
        LinkedHashMap r38 = new LinkedHashMap(qw6.j0(r37.size()));
        Iterator r39 = r37.entrySet().iterator();
    L28:
        if (r39.hasNext() == false) goto L30;
        Map.Entry r40 = (Map.Entry) r39.next();
        r38.put(((x6a) r40.getKey()).e, r40.getValue());
        goto L28
    L30:
        i = r38;
        Map r41 = h;
        LinkedHashSet r42 = new LinkedHashSet();
        Iterator r43 = r41.entrySet().iterator();
    L32:
        if (r43.hasNext() == false) goto L34;
        Map.Entry r44 = (Map.Entry) r43.next();
        x6a r45 = (x6a) r44.getKey();
        ll7 r46 = (ll7) r44.getValue();
        r42.add(r45.a + '.' + (r46 + '(' + r45.c + ')' + r45.d));
        goto L32
    L34:
        Set r47 = h.keySet();
        HashSet r48 = new HashSet();
        Iterator r49 = r47.iterator();
    L36:
        if (r49.hasNext() == false) goto L38;
        r48.add(((x6a) r49.next()).b);
        goto L36
    L38:
        j = r48;
        Set r50 = h.entrySet();
        ArrayList r51 = new ArrayList(kz2.e0(r50, 10));
        Iterator r52 = r50.iterator();
    L40:
        if (r52.hasNext() == false) goto L42;
        Map.Entry r53 = (Map.Entry) r52.next();
        r51.add(new g58(((x6a) r53.getKey()).b, r53.getValue()));
        goto L40
    L42:
        int r54 = qw6.j0(kz2.e0(r51, 10));
        if (r54 >= 16) goto L45;
        r54 = 16;
    L45:
        LinkedHashMap r55 = new LinkedHashMap(r54);
        Iterator r56 = r51.iterator();
    L47:
        if (r56.hasNext() == false) goto L49;
        g58 r57 = (g58) r56.next();
        r55.put((ll7) r57.b, (ll7) r57.a);
        goto L47
    L49:
        k = r55;
    }
}
