package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hx5 {
    public static final String a = null;
    public static final String b = null;
    public static final String c = null;
    public static final String d = null;
    public static final ru2 e = null;
    public static final ks4 f = null;
    public static final ru2 g = null;
    public static final HashMap h = null;
    public static final HashMap i = null;
    public static final HashMap j = null;
    public static final HashMap k = null;
    public static final HashMap l = null;
    public static final HashMap m = null;
    public static final List n = null;

    static {
        StringBuilder r0 = new StringBuilder();
        ly4 r1 = ly4.c;
        r0.append(r1.a);
        r0.append('.');
        r0.append(r1.b);
        a = r0.toString();
        StringBuilder r2 = new StringBuilder();
        my4 r3 = my4.c;
        r2.append(r3.a);
        r2.append('.');
        r2.append(r3.b);
        b = r2.toString();
        StringBuilder r4 = new StringBuilder();
        oy4 r5 = oy4.c;
        r4.append(r5.a);
        r4.append('.');
        r4.append(r5.b);
        c = r4.toString();
        StringBuilder r6 = new StringBuilder();
        ny4 r7 = ny4.c;
        r6.append(r7.a);
        r6.append('.');
        r6.append(r7.b);
        d = r6.toString();
        ru2 r8 = bd0.v(new ks4("kotlin.jvm.functions.FunctionN"));
        e = r8;
        f = r8.a();
        g = d8a.n;
        d(Class.class);
        h = new HashMap();
        i = new HashMap();
        j = new HashMap();
        k = new HashMap();
        l = new HashMap();
        m = new HashMap();
        ru2 r9 = bd0.v(h8a.B);
        ks4 r10 = h8a.J;
        ks4 r11 = r9.a;
        int r12 = 0;
        gx5 r13 = new gx5(d(Iterable.class), r9, new ru2(r11, m36.I(r10, r11), false));
        ru2 r14 = bd0.v(h8a.A);
        ks4 r15 = h8a.I;
        ks4 r16 = r14.a;
        gx5 r17 = new gx5(d(Iterator.class), r14, new ru2(r16, m36.I(r15, r16), false));
        ru2 r18 = bd0.v(h8a.C);
        ks4 r19 = h8a.K;
        ks4 r20 = r18.a;
        gx5 r21 = new gx5(d(Collection.class), r18, new ru2(r20, m36.I(r19, r20), false));
        ru2 r22 = bd0.v(h8a.D);
        ks4 r23 = h8a.L;
        ks4 r24 = r22.a;
        gx5 r25 = new gx5(d(List.class), r22, new ru2(r24, m36.I(r23, r24), false));
        ru2 r26 = bd0.v(h8a.F);
        ks4 r27 = h8a.N;
        ks4 r28 = r26.a;
        gx5 r110 = new gx5(d(Set.class), r26, new ru2(r28, m36.I(r27, r28), false));
        ru2 r29 = bd0.v(h8a.E);
        ks4 r30 = h8a.M;
        ks4 r31 = r29.a;
        gx5 r111 = new gx5(d(ListIterator.class), r29, new ru2(r31, m36.I(r30, r31), false));
        ks4 r32 = h8a.G;
        ru2 r33 = bd0.v(r32);
        ks4 r34 = h8a.O;
        ks4 r112 = r33.a;
        gx5 r113 = new gx5(d(Map.class), r33, new ru2(r112, m36.I(r34, r112), false));
        ru2 r35 = bd0.v(r32).d(h8a.H.a.f());
        ks4 r36 = h8a.P;
        ks4 r37 = r35.a;
        List r38 = Arrays.asList(new gx5[]{r13, r17, r21, r25, r110, r111, r113, new gx5(d(Map.Entry.class), r35, new ru2(r37, m36.I(r36, r37), false))});
        n = r38;
        c(Object.class, h8a.a);
        c(String.class, h8a.f);
        c(CharSequence.class, h8a.e);
        b(Throwable.class, h8a.k);
        c(Cloneable.class, h8a.c);
        c(Number.class, h8a.i);
        b(Comparable.class, h8a.l);
        c(Enum.class, h8a.j);
        b(Annotation.class, h8a.s);
        Iterator r39 = r38.iterator();
    L4:
        if (r39.hasNext() == false) goto L6;
        gx5 r40 = (gx5) r39.next();
        ru2 r41 = r40.a;
        ru2 r42 = r40.b;
        ru2 r43 = r40.c;
        a(r41, r42);
        i.put(r43.a().a, r41);
        l.put(r43, r42);
        m.put(r42, r43);
        ks4 r44 = r42.a();
        ks4 r45 = r43.a();
        j.put(r43.a().a, r44);
        k.put(r44.a, r45);
        goto L4
    L6:
        c56[] r46 = c56.values();
        int r47 = r46.length;
        int r48 = 0;
    L7:
        if (r48 >= r47) goto L13;
        c56 r49 = r46[r48];
        ks4 r50 = r49.d;
        if (r50 == null) goto L11;
        ru2 r51 = new ru2(r50.b(), r50.a.f());
        ks4 r52 = i8a.k.a(r49.d().a);
        a(r51, new ru2(r52.b(), r52.a.f()));
        r48 = r48 + 1;
        goto L7
    L11:
        c56.a(15);
        throw null;
    L13:
        Iterator r53 = l13.a.iterator();
    L15:
        if (r53.hasNext() == false) goto L17;
        ru2 r54 = (ru2) r53.next();
        ks4 r55 = new ks4("kotlin.jvm.internal." + r54.f().c() + "CompanionObject");
        a(new ru2(r55.b(), r55.a.f()), r54.d(c7a.b));
        goto L15
    L17:
        int r56 = 0;
    L19:
        if (r56 >= 23) goto L22;
        ks4 r57 = new ks4(x18.j(r56, "kotlin.jvm.functions.Function"));
        a(new ru2(r57.b(), r57.a.f()), new ru2(i8a.k, ll7.f("Function" + r56)));
        ks4 r58 = new ks4(b + r56);
        i.put(r58.a, g);
        r56 = r56 + 1;
    L22:
        if (r12 >= 22) goto L24;
        ny4 r59 = ny4.c;
        ks4 r60 = new ks4((r59.a + '.' + r59.b) + r12);
        i.put(r60.a, g);
        r12 = r12 + 1;
        goto L22
    L24:
        ks4 r61 = new ks4("kotlin.concurrent.atomics.AtomicInt");
        ru2 r62 = d(AtomicInteger.class);
        HashMap r63 = i;
        r63.put(r61.a, r62);
        ks4 r64 = new ks4("kotlin.concurrent.atomics.AtomicLong");
        r63.put(r64.a, d(AtomicLong.class));
        ks4 r65 = new ks4("kotlin.concurrent.atomics.AtomicBoolean");
        r63.put(r65.a, d(AtomicBoolean.class));
        ks4 r66 = new ks4("kotlin.concurrent.atomics.AtomicReference");
        r63.put(r66.a, d(AtomicReference.class));
        ks4 r67 = new ks4("kotlin.concurrent.atomics.AtomicIntArray");
        r63.put(r67.a, d(AtomicIntegerArray.class));
        ks4 r68 = new ks4("kotlin.concurrent.atomics.AtomicLongArray");
        r63.put(r68.a, d(AtomicLongArray.class));
        ks4 r69 = new ks4("kotlin.concurrent.atomics.AtomicArray");
        r63.put(r69.a, d(AtomicReferenceArray.class));
        ks4 r70 = h8a.b.g();
        r63.put(r70.a, d(Void.class));
    }

    public static void a(ru2 r2, ru2 r3) {
        ls4 r0 = r2.a().a;
        h.put(r0, r3);
        ks4 r4 = r3.a();
        i.put(r4.a, r2);
    }

    public static void b(Class r2, ks4 r3) {
        a(d(r2), new ru2(r3.b(), r3.a.f()));
    }

    public static void c(Class r0, ls4 r1) {
        b(r0, r1.g());
    }

    public static ru2 d(Class r2) {
        if (r2.isPrimitive() == true) goto L5;
        r2.isArray();
    L5:
        Class<?> r0 = r2.getDeclaringClass();
        if (r0 != null) goto L10;
        ks4 r1 = new ks4(r2.getCanonicalName());
        return new ru2(r1.b(), r1.a.f());
    L10:
        return d(r0).d(ll7.f(r2.getSimpleName()));
    }

    public static boolean e(ls4 r2, String r3) {
        String r4 = r2.a;
        if (hea.K(r4, r3, false) == false) goto L13;
        String r5 = r4.substring(r3.length());
        if (aea.r0(r5, '0') == true) goto L13;
        Integer r6 = hea.L(r5);
        if (r6 == null) goto L13;
        if (r6.intValue() < 23) goto L13;
        return true;
    L13:
        return false;
    }

    public static ru2 f(ks4 r1) {
        return (ru2) h.get(r1.a);
    }

    public static ru2 g(ls4 r1) {
        if (e(r1, a) == true) goto L8;
        if (e(r1, c) == true) goto L8;
        if (e(r1, b) == true) goto L15;
        if (e(r1, d) == true) goto L15;
        return (ru2) i.get(r1);
    L15:
        return g;
    L8:
        return e;
    }
}
