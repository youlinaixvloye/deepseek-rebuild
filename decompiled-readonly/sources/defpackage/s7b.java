package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s7b implements Serializable {
    public static final ix5[] b = null;
    public static final s7b c = null;
    public static final g7b d = null;
    public static final Class e = null;
    public static final Class f = null;
    public static final Class g = null;
    public static final Class h = null;
    public static final Class i = null;
    public static final Class j = null;
    public static final Class k = null;
    public static final Class l = null;
    public static final Class m = null;
    public static final u0a n = null;
    public static final u0a o = null;
    public static final u0a p = null;
    public static final u0a q = null;
    public static final u0a r = null;
    public static final u0a s = null;
    private static final long serialVersionUID = 1;
    public static final u0a t = null;
    public static final u0a u = null;
    public static final u0a v = null;
    public final dc6 a;

    static {
        b = new ix5[0];
        c = new s7b();
        d = g7b.g;
        e = String.class;
        f = Object.class;
        g = Comparable.class;
        h = Class.class;
        i = Enum.class;
        j = s16.class;
        Class r6 = Boolean.TYPE;
        k = r6;
        Class r7 = Integer.TYPE;
        l = r7;
        Class r8 = Long.TYPE;
        m = r8;
        n = new u0a(r6);
        o = new u0a(r7);
        p = new u0a(r8);
        q = new u0a(String.class);
        r = new u0a(Object.class);
        s = new u0a(Comparable.class);
        t = new u0a(Enum.class);
        u = new u0a(Class.class);
        v = new u0a(s16.class);
    }

    public s7b() {
        this.a = new dc6(16, 200);
    }

    public static u0a a(Class r1) {
        if (r1.isPrimitive() == false) goto L17;
        if (r1 != k) goto L9;
        return n;
    L9:
        if (r1 != l) goto L13;
        return o;
    L13:
        if (r1 == m) goto L15;
        return null;
    L15:
        return p;
    L17:
        if (r1 != e) goto L21;
        return q;
    L21:
        if (r1 != f) goto L25;
        return r;
    L25:
        if (r1 == j) goto L27;
        return null;
    L27:
        return v;
    }

    public static boolean e(ix5 r6, ix5 r7) {
        if ((r7 instanceof pe8) == false) goto L7;
        ((pe8) r7).m = r6;
        return true;
    L7:
        if (r6.c != r7.c) goto L13;
        List r8 = r6.H().e();
        List r9 = r7.H().e();
        int r0 = r8.size();
        int r2 = 0;
    L10:
        if (r2 >= r0) goto L15;
        if (e((ix5) r8.get(r2), (ix5) r9.get(r2)) == false) goto L13;
        r2 = r2 + 1;
        goto L10
    L15:
        return true;
    L13:
        return false;
    }

    public static ix5 f(ix5 r2, Class r3) {
        Class r0 = r2.c;
        if (r0 != r3) goto L5;
        return r2;
    L5:
        ix5 r1 = r2.G(r3);
        if (r1 == null) goto L8;
        return r1;
    L8:
        if (r3.isAssignableFrom(r0) == true) goto L12;
        throw new IllegalArgumentException(String.format("Class %s not a super-type of %s", new Object[]{r3.getName(), r2}));
    L12:
        throw new IllegalArgumentException(String.format("Internal error: class %s not included as super-type for %s", new Object[]{r3.getName(), r2}));
    }

    public static ix5[] h(ix5 r0, Class r1) {
        ix5 r2 = r0.G(r1);
        if (r2 != null) goto L7;
        return b;
    L7:
        return r2.H().b;
    }

    public static void i(Class r3) {
        g7b r0 = d;
        if (r0.f() == true) goto L5;
    L7:
        new u0a(r3, r0, null, null);
        return;
    L5:
        if (a(r3) == null) goto L7;
    }

    public static u0a j() {
        c.getClass();
        return r;
    }

    public final ix5 b(cw2 r10, Type r11, g7b r12) {
        if ((r11 instanceof Class) == true) goto L5;
        int r1 = 0;
        if ((r11 instanceof ParameterizedType) == false) goto L33;
        ParameterizedType r13 = (ParameterizedType) r11;
        Class r0 = (Class) r13.getRawType();
        if (r0 != i) goto L13;
        return t;
    L13:
        if (r0 != g) goto L17;
        return s;
    L17:
        if (r0 == h) goto L19;
        Type[] r14 = r13.getActualTypeArguments();
        if (r14 != null) goto L23;
        int r2 = 0;
    L24:
        if (r2 != 0) goto L26;
        g7b r15 = d;
    L31:
        return c(r10, r0, r15);
    L26:
        ix5[] r3 = new ix5[r2];
    L27:
        if (r1 >= r2) goto L29;
        r3[r1] = b(r10, r14[r1], r12);
        r1 = r1 + 1;
        goto L27
    L29:
        r15 = g7b.c(r0, r3);
        goto L31
    L23:
        r2 = r14.length;
        goto L24
    L19:
        return u;
    L33:
        if ((r11 instanceof ix5) == false) goto L37;
        return (ix5) r11;
    L37:
        if ((r11 instanceof GenericArrayType) == false) goto L41;
        ix5 r4 = b(r10, ((GenericArrayType) r11).getGenericComponentType(), r12);
        int r9 = y00.n;
        return new y00(r4, r12, Array.newInstance(r4.c, 0), null, null, false);
    L41:
        if ((r11 instanceof TypeVariable) == false) goto L85;
        TypeVariable r16 = (TypeVariable) r11;
        String r17 = r16.getName();
        ix5 r5 = null;
        if (r12 == null) goto L82;
        String[] r6 = r12.a;
        int r7 = r6.length;
        int r8 = 0;
    L45:
        if (r8 >= r7) goto L54;
        if (r17.equals(r6[r8]) == true) goto L48;
        r8 = r8 + 1;
        goto L45
    L48:
        r5 = r12.b[r8];
        if ((r5 instanceof b49) == false) goto L54;
        ix5 r18 = ((b49) r5).l;
        if (r18 == null) goto L54;
        r5 = r18;
    L54:
        if (r5 == null) goto L56;
        return r5;
    L56:
        String[] r19 = r12.c;
        if (r19 == null) goto L65;
        int r20 = r19.length;
    L59:
        r20 = r20 - 1;
        if (r20 < 0) goto L65;
        if (r17.equals(r19[r20]) == false) goto L59;
        return r;
    L65:
        String[] r21 = r12.c;
        if (r21 != null) goto L68;
        int r22 = 0;
    L69:
        if (r22 != 0) goto L71;
        String[] r23 = new String[1];
    L72:
        r23[r22] = r17;
        g7b r110 = new g7b(r12.a, r12.b, r23);
        monitor-enter(r16);
        Type[] r24 = r16.getBounds();     // Catch: Throwable -> L78
        monitor-exit(r16);     // Catch: Throwable -> L78
        return b(r10, r24[0], r110);
    L78:
        th = move-exception;
        throw th;
    L71:
        r23 = (String[]) Arrays.copyOf(r21, r22 + 1);
        goto L72
    L68:
        r22 = r21.length;
        goto L69
    L82:
        iea.o(c63.q("Null `bindings` passed (type variable \"", r17, "\")"));
        return null;
    L85:
        if ((r11 instanceof WildcardType) == true) goto L87;
        StringBuilder r111 = new StringBuilder("Unrecognized Type: ");
        if (r11 != null) goto L91;
        String r112 = "[null]";
    L92:
        r111.append(r112);
        throw new IllegalArgumentException(r111.toString());
    L91:
        r112 = r11.toString();
        goto L92
    L87:
        return b(r10, ((WildcardType) r11).getUpperBounds()[0], r12);
    L5:
        return c(r10, (Class) r11, d);
    }

    public final ix5 c(cw2 r18, Class r19, g7b r20) {
        Class r2 = r19;
        u0a r4 = a(r2);
        if (r4 == null) goto L5;
        return r4;
    L5:
        if (r20 != null) goto L7;
    L10:
        Object r10 = r2;
    L11:
        dc6 r11 = this.a;
        ix5 r5 = (ix5) r11.b.get(r10);
        if (r5 == null) goto L14;
        return r5;
    L14:
        int r6 = 10;
        Object r12 = null;
        if (r18 != null) goto L18;
        cw2 r13 = new cw2(r6, r12, r2);
    L35:
        int r14 = 0;
        if (r2.isArray() == false) goto L39;
        ix5 r1 = b(r13, r2.getComponentType(), r20);
        int r0 = y00.n;
        ix5 r3 = new y00(r1, r20, Array.newInstance(r1.c, 0), null, null, false);
    L107:
        ArrayList r7 = (ArrayList) r13.d;
        if (r7 == null) goto L118;
        Iterator r8 = r7.iterator();
    L111:
        if (r8.hasNext() == false) goto L118;
        b49 r9 = (b49) r8.next();
        if (r9.l != null) goto L115;
        r9.l = r3;
        goto L111
    L115:
        iea.j("Trying to re-set self reference; old value = ", r9.l, ", new = ", r3);
        return null;
    L118:
        if (r3.P() == true) goto L120;
        r11.a(r10, r3);
    L120:
        return r3;
    L39:
        if (r2.isInterface() == false) goto L41;
        ix5[] r15 = d(r13, r2, r20);
        ix5 r16 = null;
    L46:
        ix5 r17 = q;
        if (r2 != Properties.class) goto L49;
        ix5[] r21 = r15;
        ix5 r22 = r16;
        r3 = new hw6(r2, r20, r22, r21, r17, r17, null, null, false);
        r2 = r2;
        g7b r23 = r20;
    L52:
        if (r3 != null) goto L107;
        if (r23 != null) goto L55;
        g7b r24 = d;
    L56:
        ix5 r25 = r;
        if (r2 != Map.class) goto L74;
        if (r2 == Properties.class) goto L60;
        List r26 = r24.e();
        int r27 = r26.size();
        if (r27 != 0) goto L64;
        r17 = r25;
        goto L60
    L64:
        if (r27 == 2) goto L71;
        String r28 = ev2.s(r2);
        Integer r29 = Integer.valueOf(r27);
        if (r27 != 1) goto L68;
        String r30 = BuildConfig.FLAVOR;
    L70:
        throw new IllegalArgumentException(String.format("Strange Map type %s with %d type parameter%s (%s), can not resolve", new Object[]{r28, r29, r30, r24}));
    L68:
        r30 = l111l111lIlll.l11l111l1Il;
        goto L70
    L71:
        ix5 r31 = (ix5) r26.get(0);
        ix5 r32 = (ix5) r26.get(1);
        r17 = r31;
        r24 = r24;
    L73:
        g7b r110 = r23;
        Class r33 = r19;
        r3 = new hw6(r33, r24, r22, r21, r17, r32, null, null, false);
    L97:
        if (r3 != null) goto L107;
        int r34 = r21.length;
    L99:
        if (r14 >= r34) goto L104;
        ix5 r35 = r21[r14].W(r33, r110, r22, r21);
        if (r35 != null) goto L102;
        r14 = r14 + 1;
        goto L99
    L102:
        r3 = r35;
    L105:
        if (r3 != null) goto L107;
        r3 = new u0a(r33, r110, r22, r21);
        goto L107
    L104:
        r3 = null;
    L60:
        r32 = r17;
        goto L73
    L74:
        r110 = r23;
        r33 = r2;
        g7b r36 = r24;
        if (r33 != Collection.class) goto L86;
        List r37 = r36.e();
        if (r37.isEmpty() == false) goto L80;
    L82:
        r3 = new iz2(r33, r36, r22, r21, r25, null, null, false);
        goto L97
    L80:
        if (r37.size() != 1) goto L83;
        r25 = (ix5) r37.get(0);
        goto L82
    L83:
        c05.m(r33.getName(), "Strange Collection type ", ": cannot determine type parameters");
        return null;
    L86:
        if (r33 != AtomicReference.class) goto L96;
        List r38 = r36.e();
        if (r38.isEmpty() == false) goto L91;
    L93:
        r3 = new ty8(r33, r36, r22, r21, r25, null, null, null, false);
        goto L97
    L91:
        if (r38.size() != 1) goto L94;
        r25 = (ix5) r38.get(0);
        goto L93
    L94:
        c05.m(r33.getName(), "Strange Reference type ", ": cannot determine type parameters");
        return null;
    L96:
        r3 = null;
        goto L97
    L55:
        r24 = r23;
        goto L56
    L49:
        r21 = r15;
        r3 = r5;
        r22 = r16;
        r23 = r20;
        if (r22 == null) goto L52;
        r3 = r22.W(r2, r23, r22, r21);
        goto L52
    L41:
        Annotation[] r39 = ev2.a;
        Type r40 = r2.getGenericSuperclass();
        if (r40 != null) goto L44;
        r16 = null;
    L45:
        r15 = d(r13, r2, r20);
        goto L46
    L44:
        r16 = b(r13, r40, r20);
        goto L45
    L18:
        if (((Class) r18.c) != r2) goto L20;
        cw2 r41 = r18;
    L28:
        if (r41 == null) goto L34;
        b49 r42 = new b49(r19, d, null, null, 0, null, null, false);
        if (((ArrayList) r41.d) != null) goto L32;
        r41.d = new ArrayList();
    L32:
        ((ArrayList) r41.d).add(r42);
        return r42;
    L34:
        r13 = new cw2(r6, r18, r2);
        goto L35
    L20:
        Object r43 = r18.b;
    L21:
        cw2 r44 = (cw2) r43;
        if (r44 == null) goto L27;
        if (((Class) r44.c) == r2) goto L25;
        r43 = r44.b;
        goto L21
    L25:
        r41 = r44;
        goto L28
    L27:
        r41 = null;
        goto L28
    L7:
        if (r20.f() == true) goto L10;
        r10 = new e7b(r2, r20.b, r20.d);
        goto L11
    }

    public final ix5[] d(cw2 r5, Class r6, g7b r7) {
        Annotation[] r0 = ev2.a;
        Type[] r8 = r6.getGenericInterfaces();
        if (r8 == null) goto L12;
        if (r8.length == 0) goto L12;
        int r1 = r8.length;
        ix5[] r2 = new ix5[r1];
        int r3 = 0;
    L8:
        if (r3 >= r1) goto L10;
        r2[r3] = b(r5, r8[r3], r7);
        r3 = r3 + 1;
        goto L8
    L10:
        return r2;
    L12:
        return b;
    }

    public final ix5 g(ix5 r23, Class r24, boolean r25) {
        Class r3 = r23.c;
        if (r3 == r24) goto L36;
        g7b r5 = d;
        if (r3 != Object.class) goto L9;
        ix5 r0 = c(null, r24, r5);
    L89:
        return r0.Z(r23);
    L9:
        if (r3.isAssignableFrom(r24) == true) goto L11;
        iea.o(n31.g("Class ", ev2.s(r24), " not subtype of ", ev2.m(r23)));
        return null;
    L11:
        if (r23.S() == false) goto L39;
        if (r23.U() == false) goto L24;
        if (r24 != HashMap.class) goto L17;
    L22:
        r0 = c(null, r24, g7b.b(r24, r23.L(), r23.I()));
        goto L89
    L17:
        if (r24 == LinkedHashMap.class) goto L22;
        if (r24 == EnumMap.class) goto L22;
        if (r24 != TreeMap.class) goto L39;
    L24:
        if (r23.R() == false) goto L39;
        if (r24 != ArrayList.class) goto L28;
    L37:
        r0 = c(null, r24, g7b.a(r23.I(), r24));
        goto L89
    L28:
        if (r24 == LinkedList.class) goto L37;
        if (r24 == HashSet.class) goto L37;
        if (r24 == TreeSet.class) goto L37;
        if (r3 == EnumSet.class) goto L36;
    L39:
        if (r23.H().f() == false) goto L41;
        r0 = c(null, r24, r5);
        goto L89
    L41:
        int r7 = r24.getTypeParameters().length;
        if (r7 != 0) goto L44;
        r0 = c(null, r24, r5);
        goto L89
    L44:
        pe8[] r6 = new pe8[r7];
        int r9 = 0;
    L45:
        if (r9 >= r7) goto L47;
        r6[r9] = new pe8(r9);
        r9 = r9 + 1;
        goto L45
    L47:
        ix5 r10 = c(null, r24, g7b.c(r24, r6)).G(r3);
        if (r10 == null) goto L90;
        List r4 = r23.H().e();
        List r11 = r10.H().e();
        int r12 = r11.size();
        int r13 = r4.size();
        int r14 = 0;
    L50:
        if (r14 >= r13) goto L75;
        ix5 r15 = (ix5) r4.get(r14);
        if (r14 >= r12) goto L54;
        ix5 r16 = (ix5) r11.get(r14);
    L56:
        if (e(r15, r16) == true) goto L74;
        boolean r17 = r15.Q(Object.class);
        Class r8 = r15.c;
        if (r17 == true) goto L74;
        if (r14 != 0) goto L67;
        if (r23.U() == false) goto L67;
        if (r16.Q(Object.class) == true) goto L74;
    L67:
        if (r8.isInterface() == false) goto L73;
        Class r18 = r16.c;
        if (r8 == r18) goto L74;
        if (r8.isAssignableFrom(r18) == true) goto L74;
    L73:
        String r21 = String.format("Type parameter #%d/%d differs; can not specialize %s with %s", new Object[]{Integer.valueOf(r14 + 1), Integer.valueOf(r13), ((d7b) r15).e0(), ((d7b) r16).e0()});
    L76:
        if (r21 == null) goto L81;
        if (r25 == true) goto L81;
        ne3.l("Failed to specialize base type ", ((d7b) r23).e0(), " as ", r24.getName(), ", problem: ", r21);
        return null;
    L81:
        ix5[] r19 = new ix5[r7];
        int r20 = 0;
    L82:
        if (r20 >= r7) goto L87;
        ix5 r22 = r6[r20].m;
        if (r22 != null) goto L86;
        r22 = j();
    L86:
        r19[r20] = r22;
        r20 = r20 + 1;
        goto L82
    L87:
        r0 = c(null, r24, g7b.c(r24, r19));
    L74:
        r14 = r14 + 1;
        goto L50
    L54:
        r16 = j();
        goto L56
    L75:
        r21 = null;
        goto L76
    L90:
        iea.o(n31.g("Internal error: unable to locate supertype (", r3.getName(), ") from resolved subtype ", r24.getName()));
        return null;
    L36:
        return r23;
    }
}
