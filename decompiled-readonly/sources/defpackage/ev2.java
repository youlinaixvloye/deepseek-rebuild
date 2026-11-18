package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ev2 {
    public static final Annotation[] a = null;
    public static final cv2[] b = null;

    static {
        a = new Annotation[0];
        b = new cv2[0];
        Collections.emptyIterator();
    }

    public static void a(Class r4, Class r5, ArrayList r6) {
        if (r4 == r5) goto L16;
        if (r4 != null) goto L5;
        return;
    L5:
        if (r4 != Object.class) goto L8;
        return;
    L8:
        if (r6.contains(r4) == true) goto L19;
        r6.add(r4);
        Class<?>[] r0 = r4.getInterfaces();
        int r1 = r0.length;
        int r2 = 0;
    L11:
        if (r2 >= r1) goto L13;
        a(r0[r2], r5, r6);
        r2 = r2 + 1;
        goto L11
    L13:
        a(r4.getSuperclass(), r5, r6);
        return;
    L19:
        return;
    }

    public static void b(Class r6, Throwable r7) {
        String r8 = r6.getName();
        String r1 = r7.getClass().getName();
        String r2 = r7.getMessage();
        StringBuilder r9 = n31.l("Failed on call to `getDeclaredMethods()` on class `", r8, "`, problem: (", r1, ") ");
        r9.append(r2);
        throw new IllegalArgumentException(r9.toString(), r7);
    }

    public static String c(String r2) {
        if (r2 != null) goto L5;
        return "[null]";
    L5:
        StringBuilder r0 = new StringBuilder(r2.length() + 2);
        r0.append('\'');
        r0.append(r2);
        r0.append('\'');
        return r0.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void d(Member r8, boolean r9) {
        AccessibleObject r0 = (AccessibleObject) r8;
        Class<?> r1 = r8.getDeclaringClass();     // Catch: RuntimeException -> L11 SecurityException -> L13
        if (Modifier.isPublic(r8.getModifiers()) == true) goto L6;
    L15:
        r0.setAccessible(true);     // Catch: RuntimeException -> L11 SecurityException -> L13
        return;
    L6:
        if (Modifier.isPublic(r1.getModifiers()) == false) goto L15;
        if (r9 == true) goto L9;
        return;
    L9:
        if (p(r1) == false) goto L15;
        return;
    L13:
        e = move-exception;
        if (r0.isAccessible() == true) goto L30;
        Class<?> r2 = r8.getDeclaringClass();
        StringBuilder r3 = new StringBuilder("Cannot access ");
        r3.append(r8);
        String r10 = r2.getName();
        String r11 = e.getMessage();
        r3.append(" (from class ");
        r3.append(r10);
        r3.append("; failed to set access: ");
        r3.append(r11);
        throw new IllegalArgumentException(r3.toString());
    L30:
        return;
    L11:
        e = move-exception;
        if ("InaccessibleObjectException".equals(e.getClass().getSimpleName()) == false) goto L21;
        String r4 = r8.getClass().getSimpleName();
        String r5 = r8.getName();
        String r12 = s(r8.getDeclaringClass());
        String r6 = e.getClass().getName();
        String r7 = e.getMessage();
        StringBuilder r13 = n31.l("Failed to call `setAccess()` on ", r4, " '", r5, "' (of class ");
        gsa.n(r13, r12, ") due to `", r6, "`, problem: ");
        r13.append(r7);
        throw new IllegalArgumentException(r13.toString(), e);
    L21:
        throw e;
    }

    public static String e(Object r1) {
        if (r1 != null) goto L6;
        return "[null]";
    L6:
        if ((r1 instanceof Class) == false) goto L8;
        Class<?> r2 = (Class) r1;
    L10:
        return s(r2);
    L8:
        r2 = r1.getClass();
        goto L10
    }

    public static Object f(Class r4, boolean r5) {
        Constructor r3 = r4.getDeclaredConstructor(null);     // Catch: Exception -> L6 NoSuchMethodException -> L23
        if (r5 == false) goto L9;
        d(r3, r5);     // Catch: Exception -> L6 NoSuchMethodException -> L23
    L24:
        if (r3 != null) goto L40;
        c05.m(r4.getName(), "Class ", " has no default (no arg) constructor");
        return null;
    L40:
        return r3.newInstance(null);
    L27:
        e = e;
        String r6 = "Failed to instantiate class " + r4.getName() + ", problem: " + e.getMessage();
    L30:
        if (e.getCause() == null) goto L32;
        e = e.getCause();
        goto L30
    L32:
        u(e);
        if ((e instanceof Error) == true) goto L37;
        throw new IllegalArgumentException(r6, e);
    L37:
        throw ((Error) e);
    L9:
        if (Modifier.isPublic(r3.getModifiers()) == true) goto L24;
        throw new IllegalArgumentException("Default constructor for " + r4.getName() + " is not accessible (non-public?): not allowed to try modify access via Reflection: cannot instantiate type");     // Catch: Exception -> L6 NoSuchMethodException -> L23
    L23:
        r3 = null;
    L6:
        e = e;
        String r7 = "Failed to find default constructor of class " + r4.getName() + ", problem: " + e.getMessage();
    L15:
        if (e.getCause() == null) goto L17;
        e = e.getCause();
        goto L15
    L17:
        u(e);
        if ((e instanceof Error) == true) goto L22;
        throw new IllegalArgumentException(r7, e);
    L22:
        throw ((Error) e);
    }

    public static String g(Throwable r1) {
        if ((r1 instanceof dw5) == false) goto L7;
        return ((dw5) r1).a();
    L7:
        if ((r1 instanceof InvocationTargetException) == false) goto L13;
        if (r1.getCause() == null) goto L13;
        return r1.getCause().getMessage();
    L13:
        return r1.getMessage();
    }

    public static Annotation[] h(Class r1) {
        if (r(r1) == false) goto L7;
        return a;
    L7:
        return r1.getDeclaredAnnotations();
    }

    public static ArrayList i(Class r2, Class r3, boolean r4) {
        ArrayList r0 = new ArrayList(8);
        if (r2 == null) goto L12;
        if (r2 == r3) goto L12;
        if (r4 == false) goto L7;
        r0.add(r2);
    L7:
        r2 = r2.getSuperclass();
        if (r2 == null) goto L12;
        if (r2 == r3) goto L12;
        r0.add(r2);
    L12:
        return r0;
    }

    public static Method[] j(Class r4) {
        return r4.getDeclaredMethods();
    L8:
        e = move-exception;
        ClassLoader r2 = Thread.currentThread().getContextClassLoader();
        if (r2 != null) goto L22;
        b(r4, e);
        throw null;
    L22:
        return r2.loadClass(r4.getName()).getDeclaredMethods();
    L14:
        th = move-exception;
        b(r4, th);
        throw null;
    L17:
        e = move-exception;
        e.addSuppressed(e);
        b(r4, e);
        throw null;
    L5:
        th = move-exception;
        b(r4, th);
        throw null;
    }

    public static cv2[] k(Class r5) {
        if (r5.isInterface() == true) goto L12;
        if (r(r5) == true) goto L12;
        Constructor<?>[] r6 = r5.getDeclaredConstructors();
        int r0 = r6.length;
        cv2[] r1 = new cv2[r0];
        int r2 = 0;
    L8:
        if (r2 >= r0) goto L10;
        r1[r2] = new cv2(r6[r2]);
        r2 = r2 + 1;
        goto L8
    L10:
        return r1;
    L12:
        return b;
    }

    public static Class l(Class r2) {
        if (Modifier.isStatic(r2.getModifiers()) == false) goto L16;
    L14:
        return null;
    L16:
        if (r(r2) == true) goto L10;
        if (r2.getEnclosingMethod() == null) goto L10;
        return null;
    L10:
        if (r(r2) == false) goto L12;
        return null;
    L12:
        return r2.getEnclosingClass();
    }

    public static String m(ix5 r2) {
        if (r2 != null) goto L5;
        return "[null]";
    L5:
        StringBuilder r0 = new StringBuilder(80);
        r0.append('`');
        r0.append(((d7b) r2).e0());
        r0.append('`');
        return r0.toString();
    }

    public static boolean n(Object r0, Class r1) {
        if (r0 != null) goto L4;
        return false;
    L4:
        if (r0.getClass() != r1) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean o(Class r1) {
        if (r1 != Void.class) goto L5;
        return true;
    L5:
        if (r1 != Void.TYPE) goto L7;
        return true;
    L7:
        if (r1 == jr7.class) goto L14;
        return false;
    L14:
        return true;
    }

    public static boolean p(Class r1) {
        String r2 = r1.getName();
        if (r2.startsWith("java.") == false) goto L5;
        return true;
    L5:
        if (r2.startsWith("javax.") == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static boolean q(u26 r1) {
        if (r1 != null) goto L4;
        return true;
    L4:
        if (r1.getClass().getAnnotation(gw5.class) != null) goto L10;
        return false;
    L10:
        return true;
    }

    public static boolean r(Class r1) {
        if (r1 != Object.class) goto L5;
        return true;
    L5:
        if (r1.isPrimitive() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public static String s(Class r2) {
        if (r2 != null) goto L5;
        return "[null]";
    L5:
        int r0 = 0;
    L7:
        if (r2.isArray() == false) goto L10;
        r0 = r0 + 1;
        r2 = r2.getComponentType();
        goto L7
    L10:
        if (r2.isPrimitive() == false) goto L12;
        String r3 = r2.getSimpleName();
    L13:
        if (r0 <= 0) goto L18;
        StringBuilder r1 = new StringBuilder(r3);
    L15:
        r1.append("[]");
        r0 = r0 - 1;
        if (r0 > 0) goto L15;
        r3 = r1.toString();
    L18:
        StringBuilder r4 = new StringBuilder(r3.length() + 2);
        r4.append('`');
        r4.append(r3);
        r4.append('`');
        return r4.toString();
    L12:
        r3 = r2.getName();
        goto L13
    }

    public static Class t(Class r1) {
        if (r1.isPrimitive() == false) goto L6;
        return r1;
    L6:
        if (r1 != Integer.class) goto L10;
        return Integer.TYPE;
    L10:
        if (r1 != Long.class) goto L14;
        return Long.TYPE;
    L14:
        if (r1 != Boolean.class) goto L18;
        return Boolean.TYPE;
    L18:
        if (r1 != Double.class) goto L22;
        return Double.TYPE;
    L22:
        if (r1 != Float.class) goto L26;
        return Float.TYPE;
    L26:
        if (r1 != Byte.class) goto L30;
        return Byte.TYPE;
    L30:
        if (r1 != Short.class) goto L34;
        return Short.TYPE;
    L34:
        if (r1 == Character.class) goto L36;
        return null;
    L36:
        return Character.TYPE;
    }

    public static void u(Throwable r1) {
        if ((r1 instanceof RuntimeException) == true) goto L6;
        return;
    L6:
        throw ((RuntimeException) r1);
    }

    public static void v(Class r3, cca r4, String r5) {
        if (r4.getClass() != r3) goto L5;
        return;
    L5:
        ai0.g(n31.j(n31.l("Sub-class ", r4.getClass().getName(), " (of class ", r3.getName(), ") must override method '"), r5, "'"));
    }
}
