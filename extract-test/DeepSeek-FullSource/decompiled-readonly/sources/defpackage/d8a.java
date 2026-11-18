package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class d8a {
    public static final ks4 a = null;
    public static final ks4 b = null;
    public static final ks4 c = null;
    public static final ks4 d = null;
    public static final ru2 e = null;
    public static final ru2 f = null;
    public static final ru2 g = null;
    public static final ru2 h = null;
    public static final ru2 i = null;
    public static final ru2 j = null;
    public static final ru2 k = null;
    public static final ru2 l = null;
    public static final ru2 m = null;
    public static final ru2 n = null;
    public static final Set o = null;
    public static final Set p = null;
    public static final ru2 q = null;
    public static final ru2 r = null;
    public static final ru2 s = null;
    public static final ru2 t = null;

    static {
        ks4 r0 = new ks4("kotlin");
        a = r0;
        ks4 r4 = r0.a(ll7.f("reflect"));
        b = r4;
        ks4 r1 = r0.a(ll7.f("collections"));
        c = r1;
        r0.a(ll7.f("sequences"));
        ks4 r2 = r0.a(ll7.f("ranges"));
        ks4 r5 = r0.a(ll7.f("jvm"));
        r0.a(ll7.f("annotations")).a(ll7.f("jvm"));
        r5.a(ll7.f("internal"));
        r5.a(ll7.f("functions"));
        ks4 r6 = r0.a(ll7.f("annotation"));
        ks4 r3 = r0.a(ll7.f("internal"));
        r3.a(ll7.f("ir"));
        ks4 r7 = r0.a(ll7.f("coroutines"));
        r7.a(ll7.f("intrinsics"));
        d = r0.a(ll7.f("enums"));
        r0.a(ll7.f("contracts"));
        ks4 r8 = r0.a(ll7.f("concurrent")).a(ll7.f("atomics"));
        r0.a(ll7.f("test"));
        r0.a(ll7.f("text"));
        a10.L0(new ks4[]{r0, r1, r2, r6});
        a10.L0(new ks4[]{r0, r1, r2, r6, r4, r3, r7, r8});
        en7.o("Nothing");
        e = en7.o("Unit");
        f = en7.o("Any");
        g = en7.o("Enum");
        en7.o("Annotation");
        h = en7.o("Array");
        ru2 r9 = en7.o("Boolean");
        ru2 r10 = en7.o("Char");
        ru2 r11 = en7.o("Byte");
        ru2 r12 = en7.o("Short");
        ru2 r13 = en7.o("Int");
        ru2 r14 = en7.o("Long");
        ru2 r15 = en7.o("Float");
        ru2 r16 = en7.o("Double");
        i = en7.w(r11);
        j = en7.w(r12);
        k = en7.w(r13);
        l = en7.w(r14);
        en7.o("CharSequence");
        m = en7.o("String");
        en7.o("Throwable");
        en7.o("Cloneable");
        en7.v("KProperty");
        en7.v("KMutableProperty");
        en7.v("KProperty0");
        en7.v("KMutableProperty0");
        en7.v("KProperty1");
        en7.v("KMutableProperty1");
        en7.v("KProperty2");
        en7.v("KMutableProperty2");
        n = en7.v("KFunction");
        en7.v("KClass");
        en7.v("KCallable");
        en7.v("KType");
        en7.o("Comparable");
        en7.o("Number");
        en7.o("Function");
        Set r17 = a10.L0(new ru2[]{r9, r10, r11, r12, r13, r14, r15, r16});
        o = r17;
        a10.L0(new ru2[]{r11, r12, r13, r14});
        Set r18 = r17;
        int r19 = qw6.j0(kz2.e0(r18, 10));
        int r20 = 16;
        if (r19 >= 16) goto L5;
        r19 = 16;
    L5:
        LinkedHashMap r21 = new LinkedHashMap(r19);
        Iterator r22 = r18.iterator();
    L7:
        if (r22.hasNext() == false) goto L9;
        Object r23 = r22.next();
        r21.put(r23, en7.u(((ru2) r23).f()));
        goto L7
    L9:
        en7.t(r21);
        Set r24 = a10.L0(new ru2[]{i, j, k, l});
        p = r24;
        Set r25 = r24;
        int r26 = qw6.j0(kz2.e0(r25, 10));
        if (r26 < 16) goto L13;
        r20 = r26;
    L13:
        LinkedHashMap r27 = new LinkedHashMap(r20);
        Iterator r28 = r25.iterator();
    L15:
        if (r28.hasNext() == false) goto L17;
        Object r29 = r28.next();
        r27.put(r29, en7.u(((ru2) r29).f()));
        goto L15
    L17:
        en7.t(r27);
        Set r30 = o;
        Set r31 = p;
        LinkedHashSet r32 = wq9.z(r30, r31);
        ru2 r33 = m;
        wq9.y(r33, r32);
        ll7 r34 = ll7.f("Continuation");
        ks4 r35 = ks4.c;
        ku5.N0(r34).a.c();
        en7.r("Iterator");
        en7.r("Iterable");
        en7.r("Collection");
        en7.r("List");
        en7.r("ListIterator");
        en7.r("Set");
        ru2 r36 = en7.r("Map");
        en7.r("AbstractMap");
        en7.r("MutableIterator");
        en7.r("CharIterator");
        en7.r("MutableIterable");
        en7.r("MutableCollection");
        q = en7.r("MutableList");
        en7.r("MutableListIterator");
        r = en7.r("MutableSet");
        ru2 r37 = en7.r("MutableMap");
        s = r37;
        r36.d(ll7.f("Entry"));
        r37.d(ll7.f("MutableEntry"));
        en7.o("Result");
        ku5.N0(ll7.f("IntRange")).a.c();
        ku5.N0(ll7.f("LongRange")).a.c();
        ku5.N0(ll7.f("CharRange")).a.c();
        ku5.N0(ll7.f("AnnotationRetention")).a.c();
        ku5.N0(ll7.f("AnnotationTarget")).a.c();
        en7.o("DeprecationLevel");
        t = new ru2(d, ll7.f("EnumEntries"));
        wq9.y(g, wq9.y(f, wq9.y(e, wq9.y(r33, wq9.z(r30, r31)))));
    }
}
