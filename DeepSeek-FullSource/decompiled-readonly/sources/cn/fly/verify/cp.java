package cn.fly.verify;

import android.content.BroadcastReceiver;
import defpackage.c63;
import defpackage.n31;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class cp {
    private static HashSet<String> a;
    private static HashMap<String, Class<?>> b;
    private static HashMap<Class<?>, String> c;
    private static LinkedHashMap<String, Method> d;
    private static LinkedHashMap<String, Constructor<?>> e;

    public interface a<ArgType, RetType> {
        RetType a(ArgType r1);
    }

    static {
        HashSet<String> r0 = new HashSet();
        a = r0;
        r0.add(e.a("009:ihDeUeeBe6em.hefNfk"));
        a.add(e.a("007=ih9e;eeXeIemejel"));
        a.add(e.a("0084ihFeGee?ePemCf;ejel"));
        a.add("java.net");
        a.add(e.a("009]ihDeEee5e_emehLj+ejKh"));
        HashMap<String, Class<?>> r1 = new HashMap();
        b = r1;
        r1.put(e.a("006>edelehgg*hg"), Double.TYPE);
        b.put(e.a("005+fgRh6el1ej"), Float.TYPE);
        b.put("long", Long.TYPE);
        b.put(e.a("003>ej%fj"), Integer.TYPE);
        b.put("short", Short.TYPE);
        b.put("byte", Byte.TYPE);
        b.put(e.a("004dieVek"), Character.TYPE);
        b.put("boolean", Boolean.TYPE);
        b.put("Object", Object.class);
        b.put("String", String.class);
        b.put("Thread", Thread.class);
        b.put(e.a("0084hkeh,ffe;gg)hg"), Runnable.class);
        b.put(e.a("006TfmfdgjLjg<eg"), System.class);
        b.put(e.a("006UedelehggKhg"), Double.class);
        b.put("Float", Float.class);
        b.put("Long", Long.class);
        b.put("Integer", Integer.class);
        b.put(e.a("005 fmYi_elek>j"), Short.class);
        b.put("Byte", Byte.class);
        b.put(e.a("009EfeHie_ek%edjg4ek"), Character.class);
        b.put("Boolean", Boolean.class);
        c = new HashMap();
        Iterator<Map.Entry<String, Class<?>>> r2 = b.entrySet().iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        Map.Entry<String, Class<?>> r3 = r2.next();
        c.put(r3.getValue(), r3.getKey());
        goto L4
    L6:
        d = new AnonymousClass1();
        e = new AnonymousClass2();
    }

    public static <T> T a(Object r3, String r4) {
        return (T) b(r3, r4);
    L4:
        th = move-exception;
        if ((th instanceof NoSuchFieldException) == false) goto L9;
        throw th;
    L9:
        throw new Throwable("className: " + r3.getClass() + ", fieldName: " + r4, th);
    }

    public static <T> T a(Object r0, String r1, T r2) {
        return (T) a(r0, r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return r2;
    }

    public static <T> T a(Object r0, String r1, T r2, Object... r3) {
        return (T) a(r0, r1, r3);
    L4:
        th = move-exception;
        az.a().a(th);
        return r2;
    }

    public static <T> T a(Object r2, String r3, Object... r4) {
        return (T) a(null, r2, r3, r4);
    L5:
        th = move-exception;
        if ((th instanceof NoSuchMethodException) == false) goto L10;
        throw th;
    L10:
        throw new Throwable("className: " + r2.getClass() + ", methodName: " + r3, th);
    }

    public static <T> T a(Object r1, String r2, Object[] r3, Class<?>[] r4) {
        return (T) a(null, r1, r2, r3, r4);
    }

    public static <T> T a(Object r0, String r1, Object[] r2, Class<?>[] r3, T r4) {
        return (T) a(r0, r1, r2, r3);
    L4:
        th = move-exception;
        az.a().a(th);
        return r4;
    }

    private static <T> T a(String r9, Object r10, String r11, Object... r12) {
        if (r10 != null) goto L4;
        Class<?> r0 = b(r9);
    L5:
        boolean r3 = false;
        if (r11.equals(e.a("009Kfk4gj7id gji1eled")) == false) goto L14;
        if (r12 == null) goto L14;
        if (r12.length != 2) goto L14;
        Class<?>[] r1 = {String.class, Class[].class};
        if (r12[1] != String.class) goto L32;
        r12[1] = new Class[]{String.class};
    L32:
        StringBuffer r2 = new StringBuffer();
        int r5 = r1.length;
        int r6 = 0;
    L33:
        if (r6 >= r5) goto L39;
        Class<?> r7 = r1[r6];
        if (r7 != null) goto L37;
        String r8 = BuildConfig.FLAVOR;
    L38:
        r2.append(r8);
        r6 = r6 + 1;
        goto L33
    L37:
        r8 = r7.getName();
        goto L38
    L39:
        String r4 = r0.getName() + "#" + r11 + "#" + r12.length + r2.toString();
        Method r13 = d.get(r4);
        Class<?> r14 = Void.TYPE;
        if (r13 == null) goto L55;
        boolean r15 = Modifier.isStatic(r13.getModifiers());
        if (r10 != null) goto L44;
        r3 = r15;
    L46:
        if (r3 == false) goto L55;
        if (a(r13.getParameterTypes(), r1) == false) goto L55;
        r13.setAccessible(true);
        if (r13.getReturnType() != r14) goto L54;
        r13.invoke(r10, r12);
        return null;
    L54:
        return (T) r13.invoke(r10, r12);
    L44:
        if (r15 == true) goto L46;
        r3 = true;
    L55:
        if (r0 == null) goto L65;
        Method r16 = r0.getDeclaredMethod(r11, r1);     // Catch: Throwable -> L62 InvocationTargetException -> L63
        d.put(r4, r16);     // Catch: Throwable -> L62 InvocationTargetException -> L63
        r16.setAccessible(true);     // Catch: Throwable -> L62 InvocationTargetException -> L63
        if (r16.getReturnType() != r14) goto L61;
        r16.invoke(r10, r12);     // Catch: Throwable -> L62 InvocationTargetException -> L63
        return null;
    L61:
        return (T) r16.invoke(r10, r12);
    L63:
        e = move-exception;
        throw e;
    L62:
        r0 = r0.getSuperclass();
        goto L55
    L65:
        StringBuilder r17 = new StringBuilder("className: ");
        Object r18 = r9;
        if (r10 == null) goto L69;
        r18 = r10.getClass();
    L69:
        r17.append(r18);
        r17.append(", methodName: ");
        r17.append(r11);
        throw new NoSuchMethodException(r17.toString());
    L14:
        if (r11.equals("getDeviceId") == false) goto L20;
        if (r12 == null) goto L20;
        if (r12.length != 1) goto L20;
        r1 = new Class[]{Integer.TYPE};
    L20:
        if (r11.equals(e.a("006$ejNfSeeelfiZg")) == false) goto L26;
        if (r12 == null) goto L26;
        if (r12.length != 2) goto L26;
        r1 = new Class[]{Object.class, Object[].class};
    L26:
        if (r11.equals(e.a("013[gj;gjTge6ddgDgjgjejggUhg")) == false) goto L31;
        if (r12 == null) goto L31;
        if (r12.length != 1) goto L31;
        r1 = new Class[]{Boolean.TYPE};
    L31:
        r1 = a(r12);
        goto L32
    L4:
        r0 = r10.getClass();
        goto L5
    }

    private static <T> T a(String r7, Object r8, String r9, Object[] r10, Class<?>[] r11) {
        if (r10 != null) goto L5;
        r10 = new Object[0];
    L5:
        if (r11 != null) goto L7;
        r11 = new Class[0];
    L7:
        if (r8 != null) goto L9;
        Class<?> r0 = b(r7);
    L10:
        String r1 = r0.getName() + "#" + r9 + "#" + r10.length;
        Method r2 = d.get(r1);
        Class<?> r4 = Void.TYPE;
        if (r2 == null) goto L18;
        r2.setAccessible(true);
        if (r2.getReturnType() != r4) goto L17;
        r2.invoke(r8, r10);
        return null;
    L17:
        return (T) r2.invoke(r8, r10);
    L18:
        if (r0 == null) goto L28;
        Method r3 = r0.getDeclaredMethod(r9, r11);     // Catch: Throwable -> L25 InvocationTargetException -> L26
        d.put(r1, r3);     // Catch: Throwable -> L25 InvocationTargetException -> L26
        r3.setAccessible(true);     // Catch: Throwable -> L25 InvocationTargetException -> L26
        if (r3.getReturnType() != r4) goto L24;
        r3.invoke(r8, r10);     // Catch: Throwable -> L25 InvocationTargetException -> L26
        return null;
    L24:
        return (T) r3.invoke(r8, r10);
    L26:
        e = move-exception;
        throw e;
    L25:
        r0 = r0.getSuperclass();
        goto L18
    L28:
        StringBuilder r12 = new StringBuilder("className: ");
        Object r13 = r7;
        if (r8 == null) goto L32;
        r13 = r8.getClass();
    L32:
        r12.append(r13);
        r12.append(", methodName: ");
        r12.append(r9);
        throw new NoSuchMethodException(r12.toString());
    L9:
        r0 = r8.getClass();
        goto L10
    }

    public static <T> T a(String r0, String r1, T r2, Object... r3) {
        return (T) a(r0, r1, r3);
    L4:
        th = move-exception;
        az.a().a(th);
        return r2;
    }

    public static <T> T a(String r2, String r3, Object... r4) {
        return (T) a(r2, null, r3, r4);
    L5:
        th = move-exception;
        if ((th instanceof NoSuchMethodException) == false) goto L10;
        throw th;
    L10:
        throw new Throwable(n31.g("className: ", r2, ", methodName: ", r3), th);
    }

    public static <T> T a(String r1, String r2, Object[] r3, Class<?>[] r4) {
        return (T) a(r1, null, r2, r3, r4);
    }

    public static Object a(String r2, Object... r3) {
        return b(r2, r3);
    L4:
        th = move-exception;
        if ((th instanceof NoSuchMethodException) == false) goto L9;
        throw th;
    L9:
        throw new Throwable(c63.q("className: ", r2, ", methodName: <init>"), th);
    }

    public static String a(Class<?> r3) {
        String r0 = c.get(r3);
        if (r0 != null) goto L8;
        r0 = r3.getSimpleName();
        if (b.containsKey(r0) == false) goto L7;
        c.remove(b.get(r0));
    L7:
        b.put(r0, r3);
        c.put(r3, r0);
    L8:
        return r0;
    }

    public static String a(String r1) {
        return b(null, r1);
    }

    public static String a(String r1, String r2) {
        return a(r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return r2;
    }

    public static void a(String r4, String r5, Object r6) {
        b(r4, r5, r6);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        if ((th instanceof NoSuchFieldException) == false) goto L8;
        throw th;
    L8:
        StringBuilder r7 = n31.l("className: ", r4, ", fieldName: ", r5, ", value: ");
        r7.append(String.valueOf(r6));
        throw new Throwable(r7.toString(), th);
    }

    private static boolean a(Class<?> r7, Class<?> r8) {
        if (r7 != Byte.TYPE) goto L6;
        if (r8 != Byte.class) goto L6;
        return true;
    L6:
        if (r7 != Short.TYPE) goto L11;
        if (r8 == Short.class) goto L54;
        if (r8 == Byte.class) goto L55;
        if (r8 != Character.class) goto L11;
        return true;
    L55:
        return true;
    L54:
        return true;
    L11:
        if (r7 != Character.TYPE) goto L16;
        if (r8 == Character.class) goto L57;
        if (r8 == Short.class) goto L58;
        if (r8 != Byte.class) goto L16;
        return true;
    L58:
        return true;
    L57:
        return true;
    L16:
        if (r7 != Integer.TYPE) goto L22;
        if (r8 == Integer.class) goto L60;
        if (r8 == Short.class) goto L61;
        if (r8 == Byte.class) goto L62;
        if (r8 != Character.class) goto L22;
        return true;
    L62:
        return true;
    L61:
        return true;
    L60:
        return true;
    L22:
        if (r7 != Long.TYPE) goto L29;
        if (r8 == Long.class) goto L64;
        if (r8 == Integer.class) goto L65;
        if (r8 == Short.class) goto L66;
        if (r8 == Byte.class) goto L67;
        if (r8 != Character.class) goto L29;
        return true;
    L67:
        return true;
    L66:
        return true;
    L65:
        return true;
    L64:
        return true;
    L29:
        if (r7 != Float.TYPE) goto L37;
        if (r8 == Float.class) goto L69;
        if (r8 == Long.class) goto L70;
        if (r8 == Integer.class) goto L71;
        if (r8 == Short.class) goto L72;
        if (r8 == Byte.class) goto L73;
        if (r8 != Character.class) goto L37;
        return true;
    L73:
        return true;
    L72:
        return true;
    L71:
        return true;
    L70:
        return true;
    L69:
        return true;
    L37:
        if (r7 != Double.TYPE) goto L47;
        if (r8 == Double.class) goto L75;
        if (r8 == Float.class) goto L76;
        if (r8 == Long.class) goto L77;
        if (r8 == Integer.class) goto L78;
        if (r8 == Short.class) goto L79;
        if (r8 == Byte.class) goto L80;
        if (r8 != Character.class) goto L47;
        return true;
    L80:
        return true;
    L79:
        return true;
    L78:
        return true;
    L77:
        return true;
    L76:
        return true;
    L75:
        return true;
    L47:
        if (r7 == Boolean.TYPE) goto L49;
        return false;
    L49:
        if (r8 != Boolean.class) goto L83;
        return true;
    L83:
        return false;
    }

    private static boolean a(Class<?>[] r4, Class<?>[] r5) {
        if (r4.length != r5.length) goto L17;
        int r0 = 0;
    L6:
        if (r0 >= r5.length) goto L15;
        Class<?> r1 = r5[r0];
        if (r1 == null) goto L14;
        if (a(r4[r0], r1) == true) goto L14;
        if (r4[r0].isAssignableFrom(r5[r0]) == true) goto L14;
        return false;
    L14:
        r0 = r0 + 1;
        goto L6
    L15:
        return true;
    L17:
        return false;
    }

    private static Class<?>[] a(Object[] r4) {
        Class<?>[] r0 = new Class[r4.length];
        int r1 = 0;
    L4:
        if (r1 >= r4.length) goto L13;
        Object r2 = r4[r1];
        if ((r2 instanceof BroadcastReceiver) == false) goto L8;
        r0[r1] = BroadcastReceiver.class;
    L12:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r2 != null) goto L10;
        Class<?> r3 = null;
    L11:
        r0[r1] = r3;
        goto L12
    L10:
        r3 = r2.getClass();
        goto L11
    L13:
        return r0;
    }

    private static synchronized Class<?> b(String r4) {
        monitor-enter(cp.class);
        Class<?> r1 = b.get(r4);     // Catch: Throwable -> L14
        if (r1 != null) goto L16;
        Iterator<String> r2 = a.iterator();     // Catch: Throwable -> L14
    L8:
        if (r2.hasNext() == false) goto L16;
        a(r2.next() + "." + r4);     // Catch: Throwable -> L20
    L11:
        r1 = b.get(r4);     // Catch: Throwable -> L14
        if (r1 == null) goto L8;
    L16:
        monitor-exit(cp.class);
        return r1;
    L14:
        th = move-exception;
        throw th;
    }

    private static <T> T b(Object r3, String r4) {
        if ((r3 instanceof List) == true) goto L29;
        if (r3.getClass().isArray() == true) goto L29;
        if ((r3 instanceof Map) == true) goto L10;
        ArrayList r0 = new ArrayList();
        Class<?> r1 = r3.getClass();
    L12:
        if (r1 == null) goto L14;
        r0.add(r1);
        r1 = r1.getSuperclass();
        goto L12
    L14:
        Iterator r2 = r0.iterator();
    L16:
        if (r2.hasNext() == false) goto L27;
        Field r5 = ((Class) r2.next()).getDeclaredField(r4);     // Catch: Throwable -> L20
    L21:
        if (r5 == null) goto L16;
        if (Modifier.isStatic(r5.getModifiers()) == true) goto L16;
        r5.setAccessible(true);
        return (T) r5.get(r3);
    L20:
        r5 = null;
        goto L21
    L27:
        throw new NoSuchFieldException("className: " + r3.getClass() + ", fieldName: " + r4);
    L10:
        return (T) ((Map) r3).get(r4);
    L29:
        return (T) c(r3, r4);
    }

    private static Object b(String r13, Object... r14) {
        if (r13.startsWith("[") == true) goto L5;
        Class<?> r0 = b(r13);
        String r1 = r0.getName() + "#" + r14.length;
        Constructor<?> r2 = e.get(r1);
        Class<?>[] r3 = a(r14);
        if (r2 != null) goto L9;
    L12:
        Constructor<?>[] r4 = r0.getDeclaredConstructors();
        ArrayList r5 = new ArrayList();
        ArrayList r6 = new ArrayList();
        int r7 = r4.length;
        int r8 = 0;
    L13:
        if (r8 >= r7) goto L26;
        Constructor<?> r9 = r4[r8];
        Class<?>[] r10 = r9.getParameterTypes();
        if (a(r10, r3) == true) goto L16;
        if (r10.length <= 0) goto L25;
        if (r10[r10.length - 1].isArray() == false) goto L25;
        if (r3.length < (r10.length - 1)) goto L25;
        r5.add(r9);
        r6.add(r10);
    L25:
        r8 = r8 + 1;
        goto L13
    L16:
        e.put(r1, r9);
        r9.setAccessible(true);
        return r9.newInstance(r14);
    L26:
        int r11 = 0;
    L28:
        if (r11 >= r6.size()) goto L46;
        Class[] r12 = (Class[]) r6.get(r11);
        Class<?> r15 = r12[r12.length - 1].getComponentType();
        if (b(r12, r3) == true) goto L31;
        int r16 = r12.length - 1;
    L35:
        if (r16 >= r3.length) goto L40;
        if (r3[r16].equals(r15) == false) goto L38;
        r16 = r16 + 1;
        goto L35
    L38:
        r11 = r11 + 1;
        goto L28
    L40:
        int r17 = (r3.length - r12.length) + 1;
        Object r18 = Array.newInstance(r15, r17);
        int r19 = 0;
    L41:
        if (r19 >= r17) goto L43;
        Array.set(r18, r19, r14[(r12.length - 1) + r19]);
        r19 = r19 + 1;
        goto L41
    L43:
        Object[] r110 = new Object[r14.length + 1];
        System.arraycopy(r14, 0, r110, 0, r14.length);
        r110[r14.length] = r18;
        Constructor r111 = (Constructor) r5.get(r11);
        r111.setAccessible(true);
        return r111.newInstance(r14);
    L31:
        Object[] r112 = new Object[r14.length + 1];
        System.arraycopy(r14, 0, r112, 0, r14.length);
        r112[r14.length] = Array.newInstance(r15, 0);
        Constructor r113 = (Constructor) r5.get(r11);
        r113.setAccessible(true);
        return r113.newInstance(r14);
    L46:
        throw new NoSuchMethodException(c63.q("className: ", r13, ", methodName: <init>"));
    L9:
        if (a(r2.getParameterTypes(), r3) == false) goto L12;
        r2.setAccessible(true);
        return r2.newInstance(r14);
    L5:
        return c(r13, r14);
    }

    public static synchronized String b(String r3, String r4) {
        monitor-enter(cp.class);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r4.endsWith(".*") == false) goto L11;
        a.add(r4.substring(0, r4.length() - 2));     // Catch: Throwable -> L9
        monitor-exit(cp.class);
        return "*";
    L11:
        Class<?> r5 = Class.forName(r4);     // Catch: Throwable -> L9
        if (r3 != null) goto L15;
        r3 = r5.getSimpleName();     // Catch: Throwable -> L9
    L15:
        if (b.containsKey(r3) == false) goto L17;
        c.remove(b.get(r3));     // Catch: Throwable -> L9
    L17:
        b.put(r3, r5);     // Catch: Throwable -> L9
        c.put(r5, r3);     // Catch: Throwable -> L9
        monitor-exit(cp.class);
        return r3;
    }

    public static void b(Object r3, String r4, Object r5) {
        c(r3, r4, r5);     // Catch: Throwable -> L4
        return;
    L4:
        th = move-exception;
        if ((th instanceof NoSuchFieldException) == false) goto L9;
        throw th;
    L9:
        throw new Throwable("className: " + r3.getClass() + ", fieldName: " + r4 + ", value: " + String.valueOf(r5), th);
    }

    private static void b(String r4, String r5, Object r6) {
        ArrayList r0 = new ArrayList();
        Class<?> r1 = b(r4);
    L3:
        if (r1 == null) goto L5;
        r0.add(r1);
        r1 = r1.getSuperclass();
        goto L3
    L5:
        Iterator r2 = r0.iterator();
    L7:
        if (r2.hasNext() == false) goto L17;
        Field r3 = ((Class) r2.next()).getDeclaredField(r5);     // Catch: Throwable -> L11
    L12:
        if (r3 == null) goto L7;
        if (Modifier.isStatic(r3.getModifiers()) == false) goto L7;
        r3.setAccessible(true);
        r3.set(null, r6);
        return;
    L11:
        r3 = null;
        goto L12
    L17:
        StringBuilder r7 = n31.l("className: ", r4, ", fieldName: ", r5, ", value: ");
        r7.append(String.valueOf(r6));
        throw new NoSuchFieldException(r7.toString());
    }

    private static boolean b(Class<?>[] r5, Class<?>[] r6) {
        if ((r5.length - r6.length) != 1) goto L18;
        int r0 = 0;
    L6:
        if (r0 >= r6.length) goto L16;
        Class<?> r3 = r6[r0];
        if (r3 == null) goto L14;
        if (a(r5[r0], r3) == true) goto L14;
        if (r5[r0].isAssignableFrom(r6[r0]) == false) goto L18;
    L14:
        r0 = r0 + 1;
        goto L6
    L16:
        if (r5[r5.length - 1].isArray() == false) goto L18;
        return true;
    L18:
        return false;
    }

    private static Object c(Object r5, String r6) {
        if ((r5 instanceof List) == false) goto L15;
        if (r6.startsWith("[") == false) goto L29;
        if (r6.endsWith("]") == false) goto L29;
        int r0 = Integer.parseInt(r6.substring(1, r6.length() - 1));     // Catch: Throwable -> L10
    L11:
        if (r0 == (-1)) goto L29;
        return ((List) r5).get(r0);
    L10:
        r0 = -1;
    L29:
        throw new NoSuchFieldException("className: " + r5.getClass() + ", fieldName: " + r6);
    L15:
        if (e.a("006hgf?fk'ji").equals(r6) == false) goto L19;
        return Integer.valueOf(Array.getLength(r5));
    L19:
        if (r6.startsWith("[") == false) goto L29;
        if (r6.endsWith("]") == false) goto L29;
        int r1 = Integer.parseInt(r6.substring(1, r6.length() - 1));     // Catch: Throwable -> L24
    L25:
        if (r1 == (-1)) goto L29;
        return Array.get(r5, r1);
    L24:
        r1 = -1;
        goto L25
    }

    public static <T> T c(String r3, String r4) {
        return (T) d(r3, r4);
    L4:
        th = move-exception;
        if ((th instanceof NoSuchFieldException) == false) goto L9;
        throw th;
    L9:
        throw new Throwable(n31.g("className: ", r3, ", fieldName: ", r4), th);
    }

    private static Object c(String r6, Object... r7) {
        int r0 = 0;
        String r1 = r6;
        int r2 = 0;
    L4:
        if (r1.startsWith("[") == false) goto L6;
        r2 = r2 + 1;
        r1 = r1.substring(1);
        goto L4
    L6:
        int[] r4 = null;
        if (r2 != r7.length) goto L13;
        int[] r3 = new int[r2];
    L9:
        if (r0 >= r2) goto L12;
        r3[r0] = Integer.parseInt(String.valueOf(r7[r0]));     // Catch: Throwable -> L44
        r0 = r0 + 1;
        goto L9
    L12:
        r4 = r3;
    L13:
        if (r4 == null) goto L43;
        if ("B".equals(r1) == false) goto L18;
        Class<?> r8 = Byte.TYPE;
    L39:
        if (r8 == null) goto L43;
        return Array.newInstance(r8, r4);
    L18:
        if ("S".equals(r1) == false) goto L21;
        r8 = Short.TYPE;
        goto L39
    L21:
        if ("I".equals(r1) == false) goto L24;
        r8 = Integer.TYPE;
        goto L39
    L24:
        if ("J".equals(r1) == false) goto L27;
        r8 = Long.TYPE;
        goto L39
    L27:
        if ("F".equals(r1) == false) goto L30;
        r8 = Float.TYPE;
        goto L39
    L30:
        if ("D".equals(r1) == false) goto L33;
        r8 = Double.TYPE;
        goto L39
    L33:
        if ("Z".equals(r1) == false) goto L36;
        r8 = Boolean.TYPE;
        goto L39
    L36:
        if ("C".equals(r1) == false) goto L38;
        r8 = Character.TYPE;
        goto L39
    L38:
        r8 = b(r1);
    L43:
        throw new NoSuchMethodException(c63.q("className: [", r6, ", methodName: <init>"));
    }

    private static void c(Object r3, String r4, Object r5) {
        if ((r3 instanceof List) == false) goto L5;
    L28:
        d(r3, r4, r5);
        return;
    L5:
        if (r3.getClass().isArray() == true) goto L28;
        if ((r3 instanceof Map) == false) goto L11;
        ((Map) r3).put(r4, r5);
        return;
    L11:
        ArrayList r0 = new ArrayList();
        Class<?> r1 = r3.getClass();
    L12:
        if (r1 == null) goto L14;
        r0.add(r1);
        r1 = r1.getSuperclass();
        goto L12
    L14:
        Iterator r2 = r0.iterator();
    L16:
        if (r2.hasNext() == false) goto L27;
        Field r6 = ((Class) r2.next()).getDeclaredField(r4);     // Catch: Throwable -> L20
    L21:
        if (r6 == null) goto L16;
        if (Modifier.isStatic(r6.getModifiers()) == true) goto L16;
        r6.setAccessible(true);
        r6.set(r3, r5);
        return;
    L20:
        r6 = null;
        goto L21
    L27:
        throw new NoSuchFieldException("className: " + r3.getClass() + ", fieldName: " + r4 + ", value: " + String.valueOf(r5));
    }

    private static <T> T d(String r4, String r5) {
        ArrayList r0 = new ArrayList();
        Class<?> r1 = b(r4);
    L3:
        if (r1 == null) goto L5;
        r0.add(r1);
        r1 = r1.getSuperclass();
        goto L3
    L5:
        Iterator r2 = r0.iterator();
    L7:
        if (r2.hasNext() == false) goto L18;
        Field r3 = ((Class) r2.next()).getDeclaredField(r5);     // Catch: Throwable -> L11
    L12:
        if (r3 == null) goto L7;
        if (Modifier.isStatic(r3.getModifiers()) == false) goto L7;
        r3.setAccessible(true);
        return (T) r3.get(null);
    L11:
        r3 = null;
        goto L12
    L18:
        throw new NoSuchFieldException(n31.g("className: ", r4, ", fieldName: ", r5));
    }

    private static void d(Object r10, String r11, Object r12) {
        if ((r10 instanceof List) == false) goto L15;
        if (r11.startsWith("[") == false) goto L120;
        if (r11.endsWith("]") == false) goto L120;
        int r0 = Integer.parseInt(r11.substring(1, r11.length() - 1));     // Catch: Throwable -> L10
    L11:
        if (r0 == (-1)) goto L120;
        ((List) r10).set(r0, r12);
        return;
    L10:
        r0 = -1;
    L120:
        throw new NoSuchFieldException("className: " + r10.getClass() + ", fieldName: " + r11 + ", value: " + String.valueOf(r12));
    L15:
        if (r11.startsWith("[") == false) goto L120;
        if (r11.endsWith("]") == false) goto L120;
        int r1 = Integer.parseInt(r11.substring(1, r11.length() - 1));     // Catch: Throwable -> L20
    L21:
        if (r1 == (-1)) goto L120;
        String r2 = r10.getClass().getName();
    L24:
        if (r2.startsWith("[") == false) goto L26;
        r2 = r2.substring(1);
        goto L24
    L26:
        Class<?> r3 = r12.getClass();
        if ("B".equals(r2) == false) goto L31;
        if (r3 != Byte.class) goto L120;
        Array.set(r10, r1, r12);
        return;
    L31:
        Object r6 = null;
        if ("S".equals(r2) == false) goto L41;
        if (r3 != Short.class) goto L35;
        r6 = r12;
    L37:
        if (r6 == null) goto L120;
        Array.set(r10, r1, r6);
        return;
    L35:
        if (r3 != Byte.class) goto L37;
        r6 = Short.valueOf(((Byte) r12).byteValue());
        goto L37
    L41:
        if ("I".equals(r2) == false) goto L53;
        if (r3 != Integer.class) goto L44;
        r6 = r12;
    L49:
        if (r6 == null) goto L120;
        Array.set(r10, r1, r6);
        return;
    L44:
        if (r3 != Short.class) goto L47;
        short r4 = ((Short) r12).shortValue();
    L46:
        r6 = Integer.valueOf(r4);
        goto L49
    L47:
        if (r3 != Byte.class) goto L49;
        r4 = ((Byte) r12).byteValue();
        goto L46
    L53:
        if ("J".equals(r2) == false) goto L67;
        if (r3 != Long.class) goto L56;
        r6 = r12;
    L63:
        if (r6 == null) goto L120;
        Array.set(r10, r1, r6);
        return;
    L56:
        if (r3 != Integer.class) goto L59;
        int r5 = ((Integer) r12).intValue();
    L58:
        r6 = Long.valueOf(r5);
        goto L63
    L59:
        if (r3 != Short.class) goto L61;
        r5 = ((Short) r12).shortValue();
        goto L58
    L61:
        if (r3 != Byte.class) goto L63;
        r5 = ((Byte) r12).byteValue();
        goto L58
    L67:
        if ("F".equals(r2) == false) goto L84;
        if (r3 != Float.class) goto L70;
        r6 = r12;
    L80:
        if (r6 == null) goto L120;
        Array.set(r10, r1, r6);
        return;
    L70:
        if (r3 != Long.class) goto L73;
        float r7 = ((Long) r12).longValue();
    L72:
        r6 = Float.valueOf(r7);
        goto L80
    L73:
        if (r3 != Integer.class) goto L76;
        int r8 = ((Integer) r12).intValue();
    L75:
        r7 = r8;
        goto L72
    L76:
        if (r3 != Short.class) goto L78;
        r8 = ((Short) r12).shortValue();
        goto L75
    L78:
        if (r3 != Byte.class) goto L80;
        r8 = ((Byte) r12).byteValue();
        goto L75
    L84:
        if ("D".equals(r2) == false) goto L104;
        if (r3 != Double.class) goto L88;
        r6 = r12;
    L100:
        if (r6 == null) goto L120;
        Array.set(r10, r1, r6);
        return;
    L88:
        if (r3 != Float.class) goto L91;
        double r9 = ((Float) r12).floatValue();
    L90:
        r6 = Double.valueOf(r9);
        goto L100
    L91:
        if (r3 != Long.class) goto L93;
        r9 = ((Long) r12).longValue();
        goto L90
    L93:
        if (r3 != Integer.class) goto L96;
        int r13 = ((Integer) r12).intValue();
    L95:
        r9 = r13;
        goto L90
    L96:
        if (r3 != Short.class) goto L98;
        r13 = ((Short) r12).shortValue();
        goto L95
    L98:
        if (r3 != Byte.class) goto L100;
        r13 = ((Byte) r12).byteValue();
        goto L95
    L104:
        if ("Z".equals(r2) == false) goto L110;
        if (r3 != Boolean.class) goto L120;
        Array.set(r10, r1, r12);
        return;
    L110:
        if ("C".equals(r2) == false) goto L116;
        if (r3 != Character.class) goto L120;
        Array.set(r10, r1, r12);
        return;
    L116:
        if (r2.equals(r3.getName()) == false) goto L120;
        Array.set(r10, r1, r12);
        return;
    L20:
        r1 = -1;
        goto L21
    }
}
