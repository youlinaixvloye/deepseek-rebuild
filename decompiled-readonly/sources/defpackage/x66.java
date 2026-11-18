package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x66 implements hu2 {
    public static final t09 a = null;

    static {
        a = new t09("<v#(\\d+)>");
    }

    public static void g(ArrayList r3, ArrayList r4, boolean r5) {
        GenericDeclaration r1 = do3.class;
        boolean r0 = lu5.b(jz2.I0(r4), r1);
        int r2 = 0;
        List r6 = r4;
        if (r0 == false) goto L5;
        r6 = r4.subList(0, r4.size() - 1);
    L5:
        r3.addAll(r6);
        int r7 = (r6.size() + 31) / 32;
    L6:
        if (r2 >= r7) goto L8;
        r3.add(Integer.TYPE);
        r2 = r2 + 1;
        goto L6
    L8:
        if (r5 == true) goto L11;
        r1 = Object.class;
    L11:
        r3.add(r1);
    }

    public static Method p(Class r6, String r7, Class[] r8, Class r9, boolean r10) {
        if (r10 == false) goto L5;
        r8[0] = r6;
    L5:
        Method r1 = t(r6, r7, r8, r9);
        if (r1 == null) goto L8;
        return r1;
    L8:
        Class r2 = r6.getSuperclass();
        if (r2 == null) goto L13;
        Method r3 = p(r2, r7, r8, r9, r10);
        if (r3 == null) goto L13;
        return r3;
    L13:
        Class<?>[] r11 = r6.getInterfaces();
        int r4 = 0;
    L15:
        if (r4 >= r11.length) goto L33;
        int r5 = r4 + 1;
        Class<?> r12 = r11[r4];     // Catch: ArrayIndexOutOfBoundsException -> L31
        Method r13 = p(r12, r7, r8, r9, r10);
        if (r13 != null) goto L20;
        if (r10 == false) goto L30;
        List r14 = xy8.a;
        ClassLoader r15 = r12.getClassLoader();
        if (r15 != null) goto L25;
        r15 = ClassLoader.getSystemClassLoader();
    L25:
        Class r16 = jf7.G(r15, r12.getName().concat("$DefaultImpls"));
        if (r16 == null) goto L30;
        r8[0] = r12;
        Method r17 = t(r16, r7, r8, r9);
        if (r17 == null) goto L30;
        return r17;
    L30:
        r4 = r5;
        goto L15
    L20:
        return r13;
    L31:
        e = move-exception;
        tf8.q(e.getMessage());
    L33:
        return null;
    }

    public static Constructor s(Class r1, ArrayList r2) {
        Class[] r3 = (Class[]) r2.toArray(new Class[0]);     // Catch: NoSuchMethodException -> L5
        return r1.getDeclaredConstructor((Class[]) Arrays.copyOf(r3, r3.length));
    L5:
        return null;
    }

    public static Method t(Class r4, String r5, Class[] r6, Class r7) {
        Method r0 = r4.getDeclaredMethod(r5, (Class[]) Arrays.copyOf(r6, r6.length));     // Catch: NoSuchMethodException -> L17
        if (lu5.b(r0.getReturnType(), r7) == false) goto L5;
        return r0;
    L5:
        Method[] r8 = r4.getDeclaredMethods();     // Catch: NoSuchMethodException -> L17
        int r1 = r8.length;     // Catch: NoSuchMethodException -> L17
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L25;
        Method r3 = r8[r2];     // Catch: NoSuchMethodException -> L17
        if (lu5.b(r3.getName(), r5) == false) goto L14;
        if (lu5.b(r3.getReturnType(), r7) == false) goto L14;
        if (Arrays.equals(r3.getParameterTypes(), r6) == false) goto L14;
        return r3;
    L14:
        r2 = r2 + 1;
        goto L6
    L25:
        return null;
    L15:
        return null;
    }

    public final Method h(String r4, String r5, boolean r6) {
        if (lu5.b(r4, AppAgent.CONSTRUCT) == false) goto L6;
        return null;
    L6:
        ArrayList r0 = new ArrayList();
        if (r6 == false) goto L9;
        r0.add(f());
    L9:
        iic r7 = q(r5, true);
        g(r0, (ArrayList) r7.b, false);
        return p(n(), gsa.e(r4, "$default"), (Class[]) r0.toArray(new Class[0]), (Class) r7.c, r6);
    }

    public final Method i(String r4, String r5) {
        if (lu5.b(r4, AppAgent.CONSTRUCT) == true) goto L16;
        iic r6 = q(r5, true);
        Class[] r0 = (Class[]) ((ArrayList) r6.b).toArray(new Class[0]);
        Class r7 = (Class) r6.c;
        Method r2 = p(n(), r4, r0, r7, false);
        if (r2 == null) goto L9;
        return r2;
    L9:
        if (n().isInterface() == false) goto L13;
        Method r3 = p(Object.class, r4, r0, r7, false);
        if (r3 == null) goto L15;
        return r3;
    L15:
        return null;
    L13:
        return null;
    L16:
        return null;
    }

    public abstract Collection j();

    public abstract Collection k(ll7 r1);

    public abstract jn8 l(int r1);

    public final Collection m(f17 r8, int r9) {
        w66 r0 = new w66(this);
        Collection r7 = xi7.m(r8, null, 3);
        ArrayList r10 = new ArrayList();
        Iterator r11 = r7.iterator();
    L4:
        if (r11.hasNext() == false) goto L23;
        qm3 r2 = (qm3) r11.next();
        if ((r2 instanceof ta1) == false) goto L19;
        ta1 r3 = (ta1) r2;
        if (lu5.b(r3.h(), ku3.h) == true) goto L19;
        if (r9 == 0) goto L18;
        boolean r5 = false;
        if (r3.n() == 2) goto L13;
        boolean r4 = true;
    L14:
        if (r9 != 1) goto L16;
        r5 = true;
    L16:
        if (r4 != r5) goto L19;
        c66 r6 = (c66) r2.P(r0, qbb.a);
    L20:
        if (r6 == null) goto L4;
        r10.add(r6);
        goto L4
    L13:
        r4 = false;
        goto L14
    L18:
        throw null;
    L19:
        r6 = null;
        goto L20
    L23:
        return jz2.d1(r10);
    }

    public Class n() {
        Class r0 = f();
        Class r1 = (Class) xy8.c.get(r0);
        if (r1 == null) goto L5;
        return r1;
    L5:
        return f();
    }

    public abstract Collection o(ll7 r1);

    public final iic q(String r7, boolean r8) {
        ArrayList r0 = new ArrayList();
        int r2 = 1;
    L4:
        if (r7.charAt(r2) == ')') goto L18;
        int r3 = r2;
    L7:
        if (r7.charAt(r3) != '[') goto L9;
        r3 = r3 + 1;
        goto L7
    L9:
        char r4 = r7.charAt(r3);
        if (aea.P("VZCBSIFJD", r4) == false) goto L13;
        int r5 = r3 + 1;
    L15:
        r0.add(r(r2, r5, r7));
        r2 = r5;
        goto L4
    L13:
        if (r4 != 'L') goto L17;
        r5 = aea.X(r7, ';', r2, 4) + 1;
        goto L15
    L17:
        throw new sc3("Unknown type prefix in the method signature: ".concat(r7));
    L18:
        if (r8 == false) goto L20;
        Class r6 = r(r2 + 1, r7.length(), r7);
    L22:
        return new iic(22, r0, r6);
    L20:
        r6 = null;
        goto L22
    }

    public final Class r(int r3, int r4, String r5) {
        char r0 = r5.charAt(r3);
        if (r0 == 'F') goto L45;
        if (r0 != 'L') goto L7;
        Class r2 = f();
        List r1 = xy8.a;
        ClassLoader r6 = r2.getClassLoader();
        if (r6 != null) goto L43;
        r6 = ClassLoader.getSystemClassLoader();
    L43:
        return r6.loadClass(r5.substring(r3 + 1, r4 - 1).replace('/', '.'));
    L7:
        if (r0 == 'S') goto L38;
        if (r0 == 'V') goto L36;
        if (r0 == 'I') goto L34;
        if (r0 == 'J') goto L32;
        if (r0 == 'Z') goto L30;
        if (r0 == '[') goto L27;
        switch(r0) {
            case 66: goto L26;
            case 67: goto L24;
            case 68: goto L22;
            default: goto L20;
        };
    L20:
        throw new sc3("Unknown type prefix in the method signature: ".concat(r5));
    L22:
        return Double.TYPE;
    L24:
        return Character.TYPE;
    L26:
        return Byte.TYPE;
    L27:
        Class r7 = r(r3 + 1, r4, r5);
        ks4 r8 = iib.a;
        return Array.newInstance(r7, 0).getClass();
    L30:
        return Boolean.TYPE;
    L32:
        return Long.TYPE;
    L34:
        return Integer.TYPE;
    L36:
        return Void.TYPE;
    L38:
        return Short.TYPE;
    L45:
        return Float.TYPE;
    }
}
