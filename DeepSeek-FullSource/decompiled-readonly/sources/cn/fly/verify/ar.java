package cn.fly.verify;

import com.ishumei.smantifraud.l11l11l1lI1l;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ar {
    private static final HashMap<String, Class<?>> a = null;
    private final HashMap<String, HashMap<String, String[][]>> b;
    private final HashMap<Class<?>, aq<?>> c;

    static {
        HashMap<String, Class<?>> r0 = new HashMap();
        a = r0;
        r0.put(cn.fly.commons.ad.b("0035ch!dh"), Integer.TYPE);
        r0.put(cn.fly.commons.ad.b("006^cbcjcfee>fe"), Double.TYPE);
        r0.put("long", Long.TYPE);
        r0.put(cn.fly.commons.ad.b("005$de^fZcjXch"), Float.TYPE);
        r0.put("boolean", Boolean.TYPE);
        r0.put("short", Short.TYPE);
        r0.put("byte", Byte.TYPE);
        r0.put(cn.fly.commons.ad.b("004bgcBci"), Character.TYPE);
        r0.put("void", Void.TYPE);
    }

    public ar() {
        this.b = new HashMap();
        this.c = new HashMap();
        a(aw.a.class, aw.a.class);
    }

    private Class<?> a(String r1) {
        Class<?> r0 = a.get(r1);
        if (r0 != null) goto L10;
        return Class.forName(r1);
    L6:
        return null;
    L10:
        return r0;
    }

    private boolean b(Class<?> r7, Class<?> r8) {
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

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public java.lang.reflect.Constructor a(java.lang.Class<?> r12, java.lang.Object[] r13, boolean[][] r14) {
        java.util.HashMap<java.lang.String, java.lang.String[][]> r0 = r11.b.get(r12.getName());
        if (r0 == null) goto L21;
        java.lang.String[][] r0 = r0.get(cn.fly.commons.ad.b("0062hdchCdDch*h.hf"));
        if (r0 == null) goto L29;
        int r1 = r0.length;
        int r3 = 0;
    L7:
        if (r3 >= r1) goto L30;
        java.lang.String[] r4 = r0[r3];
        if ((r4.length - 1) != r13.length) goto L20;
        int r5 = r13.length;
        java.lang.Class<?>[] r7 = new java.lang.Class[r5];
        int r8 = 0;
    L11:
        if (r8 >= r5) goto L16;
        int r9 = r8 + 1;
        java.lang.Class<?> r10 = a(r4[r9]);
        r7[r8] = r10;
        if (r10 == null) goto L20;
        r8 = r9;
        goto L11
    L16:
        boolean[] r5 = a(r7, r13, r4);
        if (r5 == null) goto L20;
        r14[0] = r5;
        r14[1] = r4;
        return r12.getDeclaredConstructor(r7);
    L20:
        r3 = r3 + 1;
        goto L7
    L30:
        return null;
    L29:
        return null;
    L21:
        return null;
    }

    /*  JADX ERROR: NoSuchElementException in pass: ReplaceNewArray
        java.util.NoSuchElementException
        	at java.base/java.util.TreeMap.key(TreeMap.java:1637)
        	at java.base/java.util.TreeMap.lastKey(TreeMap.java:309)
        	at jadx.core.dex.visitors.ReplaceNewArray.processNewArray(ReplaceNewArray.java:171)
        	at jadx.core.dex.visitors.ReplaceNewArray.processInsn(ReplaceNewArray.java:72)
        	at jadx.core.dex.visitors.ReplaceNewArray.visit(ReplaceNewArray.java:53)
        */
    public java.lang.reflect.Method a(java.lang.Class<?> r15, java.lang.String r16, boolean r17, java.lang.Object[] r18, boolean[][] r19) {
        java.util.HashMap<java.lang.String, java.lang.String[][]> r2 = r14.b.get(r15.getName());
        if (r2 == null) goto L27;
        java.lang.String[][] r2 = r2.get(r16);
        if (r2 == null) goto L36;
        int r3 = r2.length;
        int r5 = 0;
    L7:
        if (r5 >= r3) goto L37;
        java.lang.String[] r6 = r2[r5];
        if (r6[0] == null) goto L12;
        boolean r9 = true;
    L13:
        if (r17 != r9) goto L26;
        if ((r6.length - 1) != r18.length) goto L26;
        int r9 = r18.length;
        java.lang.Class<?>[] r10 = new java.lang.Class[r9];
        int r11 = 0;
    L17:
        if (r11 >= r9) goto L22;
        int r12 = r11 + 1;
        java.lang.Class<?> r13 = a(r6[r12]);
        r10[r11] = r13;
        if (r13 == null) goto L26;
        r11 = r12;
        goto L17
    L22:
        boolean[] r9 = a(r10, r18, r6);
        if (r9 == null) goto L26;
        r19[0] = r9;
        r19[1] = r6;
        return r15.getDeclaredMethod(r16, r10);
    L26:
        r5 = r5 + 1;
        goto L7
    L12:
        r9 = false;
        goto L13
    L37:
        return null;
    L36:
        return null;
    L27:
        return null;
    }

    public void a(Class<?> r2, Class<? extends aq<?>> r3) {
        aq<?> r4 = r3.getDeclaredConstructor(null).newInstance(null);     // Catch: Throwable -> L7
        if (this.c.get(r2) != null) goto L10;
        this.c.put(r2, r4);     // Catch: Throwable -> L7
        return;
    L10:
        return;
    }

    public void a(byte[] r15) {
        ArrayList r1 = new ArrayList();
        BufferedReader r2 = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(r15), l11l11l1lI1l.l11l111ll1Il));
        String r16 = r2.readLine();     // Catch: Throwable -> L35
        HashMap<String, String[][]> r4 = null;
    L4:
        if (r16 == null) goto L33;
        int r6 = 2;
        String r7 = r16.substring(0, 2);     // Catch: Throwable -> L35
        String r17 = r16.substring(2);     // Catch: Throwable -> L35
        if (":P".equals(r7) == false) goto L10;
        r1.addAll(Arrays.asList(r17.split("#")));     // Catch: Throwable -> L35
    L31:
        r16 = r2.readLine();     // Catch: Throwable -> L35
        goto L4
    L10:
        if (":C".equals(r7) == false) goto L14;
        String r18 = (String) r1.get(Integer.parseInt(r17));     // Catch: Throwable -> L35
        r4 = this.b.get(r18);     // Catch: Throwable -> L35
        if (r4 != null) goto L31;
        r4 = new HashMap();     // Catch: Throwable -> L35
        this.b.put(r18, r4);     // Catch: Throwable -> L35
        goto L31
    L14:
        String[] r19 = r17.split("#");     // Catch: Throwable -> L35
        String r8 = (String) r1.get(Integer.parseInt(r19[0]));     // Catch: Throwable -> L35
        String[][] r9 = new String[Integer.parseInt(r19[1])][];     // Catch: Throwable -> L35
    L16:
        if (r6 >= r19.length) goto L30;
        if (r19[r6].startsWith("+") == false) goto L20;
        String r10 = "+";
    L22:
        if (r19[r6].length() <= 1) goto L28;
        String[] r11 = r19[r6].substring(1).split(",");     // Catch: Throwable -> L35
        String[] r12 = new String[r11.length + 1];     // Catch: Throwable -> L35
        r12[0] = r10;     // Catch: Throwable -> L35
        int r13 = 0;
    L25:
        if (r13 >= r11.length) goto L27;
        int r14 = r13 + 1;     // Catch: Throwable -> L35
        r12[r14] = (String) r1.get(Integer.parseInt(r11[r13]));     // Catch: Throwable -> L35
        r13 = r14;
        goto L25
    L27:
        r9[r6 - 2] = r12;     // Catch: Throwable -> L35
    L29:
        r6 = r6 + 1;     // Catch: Throwable -> L35
        goto L16
    L28:
        r9[r6 - 2] = new String[]{r10};     // Catch: Throwable -> L35
        goto L29
    L20:
        r10 = null;
        goto L22
    L30:
        r4.put(r8, r9);     // Catch: Throwable -> L35
        goto L31
    L33:
        r2.close();
        return;
    L35:
        this.b.clear();     // Catch: Throwable -> L38
        r2.close();
        return;
    L38:
        th = move-exception;
        r2.close();
        throw th;
    }

    public boolean a(Object r10, Class<?> r11, String r12, Object[] r13, ap r14) {
        aq<?> r1 = null;
        Class<?> r0 = r11;
    L3:
        if (r1 != null) goto L9;
        if (r0 == null) goto L9;
        if (r0 == Object.class) goto L9;
        r1 = this.c.get(r0);
        r0 = r0.getSuperclass();
    L9:
        if (r1 == null) goto L20;
        boolean[] r6 = new boolean[1];
        Object[] r7 = new Object[1];
        Throwable[] r8 = new Throwable[1];
        boolean r15 = r1.a(r10, r11, r12, r13, r6, r7, r8);
        if (r15 == false) goto L19;
        Throwable r16 = r8[0];
        if (r16 == null) goto L15;
        throw r16;
    L15:
        if (r6[0] == true) goto L19;
        r14.a(r7[0]);
        return r15;
    L19:
        return r15;
    L20:
        return false;
    }

    public Object[] a(ap r5, Class<?>[] r6, Object[] r7, boolean[] r8) {
        Object[] r4 = new Object[r8.length];
        int r0 = 0;
    L4:
        if (r0 >= r8.length) goto L12;
        Object r1 = r7[r0];
        if (r1 == null) goto L11;
        if (r8[r0] == false) goto L10;
        r4[r0] = r5.a(r1, true, new Class[]{r6[r0]});
        goto L11
    L10:
        r4[r0] = r1;
    L11:
        r0 = r0 + 1;
        goto L4
    L12:
        return r4;
    }

    public boolean[] a(Class<?>[] r9, Object[] r10, boolean[] r11) {
        r11[0] = true;
        if (r9.length != r10.length) goto L23;
        boolean[] r2 = new boolean[r9.length];
        int r3 = 0;
    L6:
        if (r3 >= r10.length) goto L22;
        Object r5 = r10[r3];
        if (r5 == null) goto L21;
        Class<?> r6 = r9[r3];
        if (r6.isInterface() == true) goto L12;
    L14:
        Class<?> r7 = r5.getClass();
        if (b(r6, r7) == false) goto L17;
    L20:
        r2[r3] = false;
        goto L21
    L17:
        if (r6.isAssignableFrom(r7) == true) goto L20;
        return null;
    L12:
        if ((r5 instanceof aw) == false) goto L14;
        r2[r3] = true;
        r11[0] = false;
    L21:
        r3 = r3 + 1;
        goto L6
    L22:
        return r2;
    L23:
        return null;
    }
}
