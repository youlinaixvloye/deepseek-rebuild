package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iib {
    public static final ks4 a = null;

    static {
        a = new ks4("kotlin.jvm.JvmStatic");
    }

    public static final c66 a(z56 r1) {
        if ((r1 instanceof c66) == false) goto L5;
        c66 r0 = (c66) r1;
    L6:
        if (r0 != null) goto L12;
        a76 r2 = b(r1);
        if (r2 == null) goto L11;
        return r2;
    L11:
        return c(r1);
    L12:
        return r0;
    L5:
        r0 = null;
        goto L6
    }

    public static final a76 b(Object r2) {
        if ((r2 instanceof a76) == false) goto L5;
        a76 r0 = (a76) r2;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        if ((r2 instanceof ky4) == false) goto L10;
        ky4 r3 = (ky4) r2;
    L11:
        if (r3 == null) goto L13;
        z56 r4 = r3.b();
    L15:
        if ((r4 instanceof a76) == true) goto L17;
        return null;
    L17:
        return (a76) r4;
    L13:
        r4 = null;
        goto L15
    L10:
        r3 = null;
        goto L11
    L5:
        r0 = null;
        goto L6
    }

    public static final s86 c(Object r2) {
        if ((r2 instanceof s86) == false) goto L5;
        s86 r0 = (s86) r2;
    L6:
        if (r0 == null) goto L8;
        return r0;
    L8:
        if ((r2 instanceof sn8) == false) goto L10;
        sn8 r3 = (sn8) r2;
    L11:
        if (r3 == null) goto L13;
        z56 r4 = r3.b();
    L15:
        if ((r4 instanceof s86) == true) goto L17;
        return null;
    L17:
        return (s86) r4;
    L13:
        r4 = null;
        goto L15
    L10:
        r3 = null;
        goto L11
    L5:
        r0 = null;
        goto L6
    }

    public static final ArrayList d(vm r6) {
        to r7 = r6.getAnnotations();
        ArrayList r0 = new ArrayList();
        Iterator r8 = r7.iterator();
    L3:
        Annotation r2 = null;
        if (r8.hasNext() == false) goto L20;
        fo r1 = (fo) r8.next();
        e6a r3 = r1.f();
        if ((r3 instanceof vy8) == false) goto L9;
        r2 = ((vy8) r3).a;
    L17:
        if (r2 == null) goto L3;
        r0.add(r2);
        goto L3
    L9:
        if ((r3 instanceof a99) == false) goto L16;
        mf7 r4 = ((a99) r3).a;
        if ((r4 instanceof yy8) == false) goto L13;
        yy8 r5 = (yy8) r4;
    L14:
        if (r5 == null) goto L17;
        r2 = r5.c;
        goto L17
    L13:
        r5 = null;
        goto L14
    L16:
        r2 = h(r1);
        goto L17
    L20:
        if (r0.isEmpty() == true) goto L38;
        Iterator r9 = r0.iterator();
    L24:
        if (r9.hasNext() == false) goto L38;
        if (((hu2) lv6.y((Annotation) r9.next())).f().getSimpleName().equals("Container") == false) goto L24;
        ArrayList r10 = new ArrayList();
        Iterator r11 = r0.iterator();
    L29:
        if (r11.hasNext() == false) goto L37;
        Annotation r12 = (Annotation) r11.next();
        Class r13 = ((hu2) lv6.y(r12)).f();
        if (r13.getSimpleName().equals("Container") == true) goto L33;
    L35:
        List r14 = Collections.singletonList(r12);
    L36:
        oz2.j0(r10, r14);
        goto L29
    L33:
        if (r13.getAnnotation(n29.class) == null) goto L35;
        r14 = Arrays.asList((Annotation[]) r13.getDeclaredMethod("value", null).invoke(r12, null));
        goto L36
    L37:
        return r10;
    L38:
        return r0;
    }

    public static final Object e(Type r4) {
        if ((r4 instanceof Class) == false) goto L43;
        Class r0 = (Class) r4;
        if (r0.isPrimitive() == false) goto L43;
        if (r0.equals(Boolean.TYPE) == false) goto L11;
        return Boolean.FALSE;
    L11:
        if (r0.equals(Character.TYPE) == false) goto L15;
        return (char) 0;
    L15:
        if (r0.equals(Byte.TYPE) == false) goto L19;
        return (byte) 0;
    L19:
        if (r0.equals(Short.TYPE) == false) goto L23;
        return (short) 0;
    L23:
        if (r0.equals(Integer.TYPE) == false) goto L27;
        return 0;
    L27:
        if (r0.equals(Float.TYPE) == false) goto L31;
        return Float.valueOf(l11l111lI1l.l111l1111lI1l);
    L31:
        if (r0.equals(Long.TYPE) == false) goto L35;
        return 0L;
    L35:
        if (r0.equals(Double.TYPE) == false) goto L39;
        return Double.valueOf(0.0d);
    L39:
        if (r0.equals(Void.TYPE) == false) goto L42;
        ai0.g("Parameter with void type is illegal");
        return null;
    L42:
        iea.h(r4, "Unknown primitive: ");
    L43:
        return null;
    }

    public static final ra1 f(Class r11, z05 r12, ml7 r13, x8b r14, pn0 r15, rx4 r16) {
        z89 r17 = ng7.a(r11);
        if ((r12 instanceof zo8) == false) goto L7;
        List r0 = ((zo8) r12).i;
    L5:
        List r10 = r0;
        lu3 r2 = r17.a;
        return (ra1) r16.r(new a17(new nu3(r2, r13, r2.b, r14, ymc.F, r15, null, null, r10)), r12);
    L7:
        if ((r12 instanceof hp8) == false) goto L11;
        r0 = ((hp8) r12).i;
        goto L5
    L11:
        ne3.j(r12, "Unsupported message: ");
        return null;
    }

    public static final Class g(ClassLoader r4, ru2 r5, int r6) {
        String r0 = hx5.a;
        ru2 r1 = hx5.g(r5.a().a);
        if (r1 == null) goto L6;
        r5 = r1;
    L6:
        String r2 = r5.a.a.a;
        String r7 = r5.b.a.a;
        if (lu5.b(r2, "kotlin") == true) goto L9;
    L56:
        StringBuilder r3 = new StringBuilder();
        if (r6 <= 0) goto L63;
        int r8 = 0;
    L59:
        if (r8 >= r6) goto L61;
        r3.append("[");
        r8 = r8 + 1;
        goto L59
    L61:
        r3.append("L");
    L63:
        if (r2.length() <= 0) goto L65;
        r3.append(r2.concat("."));
    L65:
        r3.append(r7.replace('.', '$'));
        if (r6 <= 0) goto L69;
        r3.append(";");
    L69:
        return jf7.G(r4, r3.toString());
    L9:
        switch(r7.hashCode()) {
            case -901856463: goto L52;
            case -763279523: goto L47;
            case -755911549: goto L42;
            case -74930671: goto L37;
            case 22374632: goto L32;
            case 63537721: goto L27;
            case 601811914: goto L22;
            case 948852093: goto L17;
            case 2104330525: goto L12;
            default: goto L56;
        };
    L12:
        if (r7.equals("LongArray") == false) goto L56;
        return long[].class;
    L17:
        if (r7.equals("FloatArray") == false) goto L56;
        return float[].class;
    L22:
        if (r7.equals("IntArray") == false) goto L56;
        return int[].class;
    L27:
        if (r7.equals("Array") == false) goto L56;
        return Object[].class;
    L32:
        if (r7.equals("DoubleArray") == false) goto L56;
        return double[].class;
    L37:
        if (r7.equals("ByteArray") == false) goto L56;
        return byte[].class;
    L42:
        if (r7.equals("CharArray") == false) goto L56;
        return char[].class;
    L47:
        if (r7.equals("ShortArray") == false) goto L56;
        return short[].class;
    L52:
        if (r7.equals("BooleanArray") == false) goto L56;
        return boolean[].class;
    }

    public static final Annotation h(fo r6) {
        mg7 r0 = iu3.d(r6);
        if (r0 == null) goto L5;
        Class r1 = i(r0);
    L6:
        if (r1 != null) goto L9;
        r1 = null;
    L9:
        if (r1 != null) goto L11;
        return null;
    L11:
        Set r7 = r6.h().entrySet();
        ArrayList r2 = new ArrayList();
        Iterator r8 = r7.iterator();
    L13:
        if (r8.hasNext() == false) goto L20;
        Map.Entry r3 = (Map.Entry) r8.next();
        ll7 r4 = (ll7) r3.getKey();
        Object r5 = j((g83) r3.getValue(), r1.getClassLoader());
        if (r5 == null) goto L17;
        g58 r9 = new g58(r4.c(), r5);
    L18:
        if (r9 == null) goto L13;
        r2.add(r9);
        goto L13
    L17:
        r9 = null;
        goto L18
    L20:
        Map r10 = pw6.r0(r2);
        Set r11 = r10.keySet();
        ArrayList r12 = new ArrayList(kz2.e0(r11, 10));
        Iterator r13 = r11.iterator();
    L22:
        if (r13.hasNext() == false) goto L25;
        r12.add(r1.getDeclaredMethod((String) r13.next(), null));
        goto L22
    L25:
        return (Annotation) r0b.z(r1, r10, r12);
    L5:
        r1 = null;
        goto L6
    }

    public static final Class i(mg7 r2) {
        e6a r0 = r2.f();
        if ((r0 instanceof va6) == false) goto L7;
        return ((va6) r0).a.a;
    L7:
        if ((r0 instanceof a99) == true) goto L9;
        ru2 r1 = iu3.f(r2);
        if (r1 != null) goto L14;
        return null;
    L14:
        Class<?> r3 = r2.getClass();
        List r4 = xy8.a;
        ClassLoader r5 = r3.getClassLoader();
        if (r5 != null) goto L18;
        r5 = ClassLoader.getSystemClassLoader();
    L18:
        return g(r5, r1, 0);
    L9:
        return ((iz8) ((a99) r0).a).c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object j(g83 r6, ClassLoader r7) {
        if ((r6 instanceof ro) == true) goto L5;
        int r1 = 0;
        if ((r6 instanceof z00) == false) goto L95;
        z00 r8 = (z00) r6;
        if ((r8 instanceof d9b) == false) goto L11;
        d9b r0 = (d9b) r8;
    L12:
        if (r0 == null) goto L115;
        ab6 r2 = r0.c;
        if (r2 == null) goto L115;
        Object r9 = r8.a;
        Iterable r3 = (Iterable) r9;
        ArrayList r4 = new ArrayList(kz2.e0(r3, 10));
        Iterator r5 = r3.iterator();
    L18:
        if (r5.hasNext() == false) goto L20;
        r4.add(j((g83) r5.next(), r7));
        goto L18
    L20:
        ll7 r10 = oa6.e;
        mv2 r11 = r2.m0().a();
        if (r11 != null) goto L23;
        kl8 r12 = null;
    L24:
        if (r12 != null) goto L26;
        int r13 = -1;
    L27:
        switch(r13) {
            case -1: goto L63;
            case 0: goto L28;
            case 1: goto L58;
            case 2: goto L54;
            case 3: goto L50;
            case 4: goto L46;
            case 5: goto L42;
            case 6: goto L38;
            case 7: goto L34;
            case 8: goto L30;
            default: goto L28;
        };
    L28:
        ne3.d();
        return null;
    L30:
        int r14 = ((List) r9).size();
        double[] r15 = new double[r14];
    L31:
        if (r1 >= r14) goto L33;
        r15[r1] = ((Double) r4.get(r1)).doubleValue();
        r1 = r1 + 1;
        goto L31
    L33:
        return r15;
    L34:
        int r16 = ((List) r9).size();
        long[] r17 = new long[r16];
    L35:
        if (r1 >= r16) goto L37;
        r17[r1] = ((Long) r4.get(r1)).longValue();
        r1 = r1 + 1;
        goto L35
    L37:
        return r17;
    L38:
        int r18 = ((List) r9).size();
        float[] r19 = new float[r18];
    L39:
        if (r1 >= r18) goto L41;
        r19[r1] = ((Float) r4.get(r1)).floatValue();
        r1 = r1 + 1;
        goto L39
    L41:
        return r19;
    L42:
        int r20 = ((List) r9).size();
        int[] r21 = new int[r20];
    L43:
        if (r1 >= r20) goto L45;
        r21[r1] = ((Integer) r4.get(r1)).intValue();
        r1 = r1 + 1;
        goto L43
    L45:
        return r21;
    L46:
        int r22 = ((List) r9).size();
        short[] r23 = new short[r22];
    L47:
        if (r1 >= r22) goto L49;
        r23[r1] = ((Short) r4.get(r1)).shortValue();
        r1 = r1 + 1;
        goto L47
    L49:
        return r23;
    L50:
        int r24 = ((List) r9).size();
        byte[] r25 = new byte[r24];
    L51:
        if (r1 >= r24) goto L53;
        r25[r1] = ((Byte) r4.get(r1)).byteValue();
        r1 = r1 + 1;
        goto L51
    L53:
        return r25;
    L54:
        int r26 = ((List) r9).size();
        char[] r27 = new char[r26];
    L55:
        if (r1 >= r26) goto L57;
        r27[r1] = ((Character) r4.get(r1)).charValue();
        r1 = r1 + 1;
        goto L55
    L57:
        return r27;
    L58:
        int r28 = ((List) r9).size();
        boolean[] r29 = new boolean[r28];
    L59:
        if (r1 >= r28) goto L61;
        r29[r1] = ((Boolean) r4.get(r1)).booleanValue();
        r1 = r1 + 1;
        goto L59
    L61:
        return r29;
    L63:
        if (oa6.y(r2) == false) goto L92;
        ab6 r30 = ((l8b) jz2.R0(r2.e0())).b();
        mv2 r31 = r30.m0().a();
        if ((r31 instanceof mg7) == false) goto L67;
        mg7 r32 = (mg7) r31;
    L68:
        if (r32 != null) goto L70;
        ne3.j(r30, "Not a class type: ");
        return null;
    L70:
        if (oa6.G(r30) == false) goto L76;
        int r33 = ((List) r9).size();
        String[] r34 = new String[r33];
    L72:
        if (r1 >= r33) goto L74;
        r34[r1] = r4.get(r1);
        r1 = r1 + 1;
        goto L72
    L74:
        return r34;
    L76:
        if (oa6.b(r32, h8a.Q) == false) goto L81;
        int r35 = ((List) r9).size();
        Class[] r36 = new Class[r35];
    L78:
        if (r1 >= r35) goto L80;
        r36[r1] = r4.get(r1);
        r1 = r1 + 1;
        goto L78
    L80:
        return r36;
    L81:
        ru2 r37 = iu3.f(r32);
        if (r37 == null) goto L115;
        Class r38 = g(r7, r37, 0);
        if (r38 == null) goto L115;
        Object[] r39 = (Object[]) Array.newInstance(r38, ((List) r9).size());
        int r40 = r4.size();
    L87:
        if (r1 >= r40) goto L89;
        r39[r1] = r4.get(r1);
        r1 = r1 + 1;
        goto L87
    L89:
        return r39;
    L67:
        r32 = null;
        goto L68
    L92:
        c05.u(r2, "Not an array type: ");
        return null;
    L26:
        r13 = hib.a[r12.ordinal()];
        goto L27
    L23:
        r12 = oa6.r(r11);
    L115:
        return null;
    L11:
        r0 = null;
        goto L12
    L95:
        if ((r6 instanceof ha4) == false) goto L101;
        g58 r41 = (g58) ((ha4) r6).a;
        ru2 r42 = (ru2) r41.a;
        ll7 r43 = (ll7) r41.b;
        Class r44 = g(r7, r42, 0);
        if (r44 == null) goto L115;
        return Enum.valueOf(r44, r43.c());
    L101:
        if ((r6 instanceof q66) == false) goto L119;
        p66 r45 = (p66) ((q66) r6).a;
        if ((r45 instanceof o66) == false) goto L107;
        uu2 r46 = ((o66) r45).a;
        return g(r7, r46.a, r46.b);
    L107:
        if ((r45 instanceof n66) == false) goto L116;
        mv2 r47 = ((n66) r45).a.m0().a();
        if ((r47 instanceof mg7) == false) goto L111;
        mg7 r48 = (mg7) r47;
    L112:
        if (r48 == null) goto L115;
        return i(r48);
    L111:
        r48 = null;
        goto L112
    L116:
        ne3.d();
        return null;
    L119:
        if ((r6 instanceof db4) == false) goto L121;
        return null;
    L121:
        if ((r6 instanceof nt7) == false) goto L124;
        return null;
    L124:
        return r6.b();
    L5:
        return h((fo) ((ro) r6).a);
    }
}
