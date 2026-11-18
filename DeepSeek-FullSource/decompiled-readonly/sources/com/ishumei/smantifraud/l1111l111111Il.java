package com.ishumei.smantifraud;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.location.Location;
import android.media.MediaDrm;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.ArraySet;
import android.util.Base64;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import cn.fly.verify.BuildConfig;
import dalvik.system.BaseDexClassLoader;
import defpackage.n31;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1111l111111Il {
    public static final String l1111l111111Il = "eJy1Wt9P5DYQ/l9WPPQktBHcG1SVDriiVYFbEdpKoHtwkiHrrmOnsbPAnfq/d5xNgpM4u9k4vOyheH5883k8Htv39HO2hrfZ2QwYJMDV7HgWMvLjB36JCNvQtSffpILEu4LXJVGrGyrV0ddaNgG1EhEKK+GrjPIYv0ka44dfPt38QzbEY4TH3nbsHAdTkpFkdvb0/Xim3lKYnZ38d1xBoFwu17GBgPAoEzTySJp6X9KU0ZAoKviShGsSwy3h+JuZKGJQCy4VYQyiUkq+I1qUkHJFmacDMQGhdzWzoZIpWj2xoBLS8wtulplIIVO08GVieXfd5WI3PTM9ONeD85LXGtppC9rp5NDcwR4PxA/hFkobf5qJDY0g83xQCrXlkQ9hnkEriHbK3VT6oeAKE9S73P57D1KwDWSHR1YanJcG5y2DQwONYGPLIIWLLl0J/uY9VH/Zk/oKNjSEReSyuhCDLVUcMCz2kNe3ojiu4g0YWN6tZPDMIFTerYjoM21ioPKuUqxIeLTF3OA9yG0FBdfHVTlkmC8+YeA4yRxBQHSAp5iJgLCh2XxdSHcql3JL5cUHZG6Wc4TfV5NDnA+qehLmPucczWLhxioUgpRmLd5Vim05gzgUkWsXIA+o77wbIA4JmV4JLlD8rQlnNOiQ8ufe6Rm4ZRpyi6213q0BYbYTM028loF9e0NfNOk6niCacnBcJIby2Ciwi0G4U3UxhoJztsArhNaqi1mpaNLYXUvZQe1LubwH9i/mhKdRsanQyIAVisSrKMNIIOOEGbvUEn8BPb6+fcAeGcvkcESo5F37twWwD8CUyjwYSZOfB+UymBoUZgt16mgWaMAVgFM70wQwtpUJVEJCC4yA5aCEUCvvovrrS0RS1a29UZTh2nGhIgTGmLChGEzGJZq4EdsyY0LpGjIlhwALVxiIba9sp6oiCnQlA95EJ7jp8rIwZ6TuPoif/rI1RbXwvBG5LQgUdUr0G8rh5C5PgmJk9CSjP6d0t8IYm/U0DGnkxIpPE+yBKGHuzBRgnLjpBTP6gIMrPnXi5w7Ui8jW3/DwTpRw4qcA48RPLxgnfjhJYEqO7kgCzjxpUFNy1QQ1li9JE8d8whSfIpcKIK5rbbo8KuA455EByTWHakBTcTRN/tBEunVr2EjKMKNYHF3bRunWtdmBjOUlXYUi57Yrm8GAiublsrRS8bLYQ8OLvWnECuS90Gfq/Y0/lsb9loQTtItSNs4RQ537/uLKxW2Gfke4vd+qDWUWzY2Krizbjeze5ysYyeSFK5XooPhmd12F0nX8sFU6gEs8eo7y5Nd6w51RfVxw23ppvAqEZlB39c0LoEPvGwkeXRzxfGHMHYcMCc/6JqDOsp5iibr3IHOmHC5etQ+pD2fjMOgRv1QfXB711T8nARvjk0o98LVQ33uBb179gGLEthWw8nToGQfkxskKP6o8MgO8GuCrsHOwL8HjQ50xItWaixduvyPouOw5P6KVP7SV7jWB7XKw1/qIS8Ly9USOB780TJSgH3feoAZCMCD2C4EApNKYxsO5QAsVJMtNRm3lMqNKn0vPH/f0N9W1RqU5rzRnu155zGoXRYyOJRiVr1OpF3kujRuc3rBq4aNK+ryxOrvhdDWsUcSp1JVq/MTUfgbBt6X5++CwgPpmgydAxk/HHWoPmYlvXEveYkOJRoZOhlXpA+LI4N8cF0ol8Wca4S6yc2Yq0fut5nm/RB1rLSIkDur/K/H+Sb/XLIFHuGgWxQNRz2VizUzLP8r2ihizU8kIOd8iML4hhHkDgv2K8rVZ2vXTAAqH+k0rISlJqVe+We4r8sL2CjiwmtuQPVPWOJsXVYwK73fKGk8lv1JO1W87t5QG9f1F7XPT+ekkzg+Gs6vsfm5sbUFOWdShyHxWu9ASzalqI36ahK8KTYezA9G0N1YLFD0414MmkO//A9zgF+k=";

    /* JADX INFO: renamed from: com.ishumei.smantifraud.l1111l111111Il$l1111l111111Il, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static /* synthetic */ class C0016l1111l111111Il {
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class l111l11111lIl {
        public static final int l111l1111lI1l = 2;
        public static final int l111l1111lIl = 3;
        public static final int l111l1111llIl = 1;
        public String l1111l111111Il;
        public String l111l11111I1l;
        public List<String> l111l11111Il;
        public String l111l11111lIl;
        public int l111l1111l1Il;

        public l111l11111lIl() {
        }

        public /* synthetic */ l111l11111lIl(C0016l1111l111111Il r1) {
            this();
        }

        public String l1111l111111Il() {
            return this.l111l11111lIl;
        }

        public void l1111l111111Il(int r1) {
            this.l111l1111l1Il = r1;
        }

        public void l1111l111111Il(String r1) {
            this.l111l11111lIl = r1;
        }

        public void l1111l111111Il(List<String> r1) {
            this.l111l11111Il = r1;
        }

        public String l111l11111I1l() {
            return this.l111l11111I1l;
        }

        public void l111l11111I1l(String r1) {
            this.l111l11111I1l = r1;
        }

        public List<String> l111l11111Il() {
            return this.l111l11111Il;
        }

        public String l111l11111lIl() {
            return this.l1111l111111Il;
        }

        public void l111l11111lIl(String r1) {
            this.l1111l111111Il = r1;
        }

        public int l111l1111l1Il() {
            return this.l111l1111l1Il;
        }
    }

    public l1111l111111Il() {
    }

    public static int l1111l111111Il(boolean r0) {
        return r0 ? 1 : 0;
    }

    public static String l1111l111111Il(UUID r4) {
        int r0 = Build.VERSION.SDK_INT;
        MediaDrm r2 = new MediaDrm(r4);     // Catch: Throwable -> L10
        String r5 = Base64.encodeToString(r2.getPropertyByteArray("deviceUniqueId"), 2);     // Catch: Throwable -> L19
        if (r0 < 28) goto L8;
        r2.release();     // Catch: Throwable -> L18
        return r5;
    L8:
        r2.release();     // Catch: Throwable -> L18
    L9:
        return r5;
    L11:
        if (r2 == null) goto L29;
        if (Build.VERSION.SDK_INT < 28) goto L15;
        r2.release();     // Catch: Throwable -> L20
    L21:
        return BuildConfig.FLAVOR;
    L15:
        r2.release();     // Catch: Throwable -> L20
    L30:
        return BuildConfig.FLAVOR;
    L29:
        return BuildConfig.FLAVOR;
    L10:
        r2 = null;
        goto L11
    }

    public static Map<String, Object> l1111l111111Il() {
        HashMap r1 = new HashMap();
        Object r2 = Class.forName("android.content.Context").getDeclaredMethod("getSystemService", new Class[]{String.class}).invoke(l11l11l111Il.l1111l111111Il, new Object[]{"accessibility"});     // Catch: Throwable -> L11
        Method r3 = r2.getClass().getDeclaredMethod("isEnabled", null);     // Catch: Throwable -> L11
        Method r4 = r2.getClass().getDeclaredMethod("getEnabledAccessibilityServiceList", new Class[]{Integer.TYPE});     // Catch: Throwable -> L11
        Object r5 = r3.invoke(r2, null);     // Catch: Throwable -> L11
        List r6 = (List) r4.invoke(r2, new Object[]{-1});     // Catch: Throwable -> L11
        ArrayList r7 = new ArrayList();     // Catch: Throwable -> L11
        Iterator r8 = r6.iterator();     // Catch: Throwable -> L11
    L5:
        if (r8.hasNext() == false) goto L18;
        Object r9 = r8.next();     // Catch: Throwable -> L11
        Object r10 = r9.getClass().getDeclaredMethod("getId", null).invoke(r9, null);     // Catch: Throwable -> L11
        if (r10 == null) goto L8;
        r7.add((String) r10);     // Catch: Throwable -> L11
        goto L5
    L8:
        Object r11 = r9.getClass().getDeclaredMethod("getResolveInfo", null).invoke(r9, null);     // Catch: Throwable -> L11
        if (r11 != null) goto L13;
        String r12 = r9.toString();     // Catch: Throwable -> L11
    L14:
        r7.add(r12);     // Catch: Throwable -> L11
        goto L5
    L13:
        r12 = r11.toString();     // Catch: Throwable -> L11
        goto L14
    L18:
        if (((Boolean) r5).booleanValue() == false) goto L20;
        String r13 = "1";
    L21:
        r1.put("enable", r13);     // Catch: Throwable -> L11
        r1.put("service", r7);     // Catch: Throwable -> L11
        r1.put("suc", "1");     // Catch: Throwable -> L11
        return r1;
    L20:
        r13 = "0";
    L11:
        th = move-exception;
        r1.put(l1l11I11l.l111l1111lIl, BuildConfig.FLAVOR + th.getMessage());
        r1.put("suc", "-1");
        return r1;
    }

    public static void l1111l111111Il(Class<?> r0, String r1, Set<Object> r2) {
        Field r3 = r0.getDeclaredField(r1);     // Catch: Throwable -> L4
        r3.setAccessible(true);     // Catch: Throwable -> L4
        r2.addAll(((Map) r3.get(null)).keySet());     // Catch: Throwable -> L4
        return;
    }

    public static boolean l1111l111111Il(ClassLoader r7, String r8) {
        if (r7 != null) goto L6;
        return false;
    L6:
        if ((r7 instanceof BaseDexClassLoader) == true) goto L18;
        return false;
    L18:
        Class<?> r1 = Class.forName("dalvik.system.DexPathList");     // Catch: Throwable -> L17
        Method r2 = Class.forName("dalvik.system.DexPathList$Element").getMethod("toString", null);     // Catch: Throwable -> L17
        Field r3 = r1.getDeclaredField("dexElements");     // Catch: Throwable -> L17
        r3.setAccessible(true);     // Catch: Throwable -> L17
        Field r5 = BaseDexClassLoader.class.getDeclaredField("pathList");     // Catch: Throwable -> L17
        r5.setAccessible(true);     // Catch: Throwable -> L17
        Object[] r9 = (Object[]) r3.get(r5.get(r7));     // Catch: Throwable -> L17
        int r4 = r9.length;     // Catch: Throwable -> L17
        int r6 = 0;
    L9:
        if (r6 >= r4) goto L16;
        String r10 = (String) r2.invoke(r9[r6], null);     // Catch: Throwable -> L17
        if (r10 == null) goto L15;
        if (r10.contains(r8) == false) goto L15;
        return true;
    L15:
        r6 = r6 + 1;
    L16:
        return false;
    }

    public static boolean l1111l111111Il(String r3) {
        ClassLoader r0 = ClassLoader.getSystemClassLoader();     // Catch: Throwable -> L16
        if (l1111l111111Il(r0, r3) == false) goto L6;
        return true;
    L6:
        if (l1111l111111Il(r0.getParent(), r3) == false) goto L8;
        return true;
    L8:
        ClassLoader r1 = l1111l111111Il.class.getClassLoader();     // Catch: Throwable -> L16
        if (l1111l111111Il(r1, r3) == false) goto L11;
        return true;
    L11:
        if (l1111l111111Il(r1.getParent(), r3) == false) goto L14;
        return true;
    L14:
        return false;
    L19:
        return false;
    }

    public static Class[] l1111l111111Il(List<String> r4) {
        if (r4 != null) goto L4;
        return null;
    L4:
        if (r4.size() == 0) goto L69;
        ArrayList r0 = new ArrayList();
        Iterator<String> r5 = r4.iterator();
    L8:
        if (r5.hasNext() == false) goto L55;
        String r1 = r5.next();
        r1.getClass();
        byte r3 = -1;
        switch(r1.hashCode()) {
            case -1325958191: goto L41;
            case 104431: goto L37;
            case 3039496: goto L33;
            case 3052374: goto L29;
            case 3327612: goto L25;
            case 64711720: goto L21;
            case 97526364: goto L17;
            case 109413500: goto L13;
            default: goto L44;
        };
    L44:
        switch(r3) {
            case 0: goto L54;
            case 1: goto L53;
            case 2: goto L52;
            case 3: goto L51;
            case 4: goto L50;
            case 5: goto L49;
            case 6: goto L48;
            case 7: goto L47;
            default: goto L45;
        };
    L45:
        Class<?> r2 = Class.forName(r1);
    L46:
        r0.add(r2);
        goto L8
    L47:
        r2 = Short.TYPE;
        goto L46
    L48:
        r2 = Float.TYPE;
        goto L46
    L49:
        r2 = Boolean.TYPE;
        goto L46
    L50:
        r2 = Long.TYPE;
        goto L46
    L51:
        r2 = Character.TYPE;
        goto L46
    L52:
        r2 = Byte.TYPE;
        goto L46
    L53:
        r2 = Integer.TYPE;
        goto L46
    L54:
        r2 = Double.TYPE;
        goto L46
    L13:
        if (r1.equals("short") == false) goto L44;
        r3 = 7;
        goto L44
    L17:
        if (r1.equals("float") == false) goto L44;
        r3 = 6;
        goto L44
    L21:
        if (r1.equals("boolean") == false) goto L44;
        r3 = 5;
        goto L44
    L25:
        if (r1.equals("long") == false) goto L44;
        r3 = 4;
        goto L44
    L29:
        if (r1.equals("char") == false) goto L44;
        r3 = 3;
        goto L44
    L33:
        if (r1.equals("byte") == false) goto L44;
        r3 = 2;
        goto L44
    L37:
        if (r1.equals("int") == false) goto L44;
        r3 = 1;
        goto L44
    L41:
        if (r1.equals("double") == false) goto L44;
        r3 = 0;
        goto L44
    L55:
        Class[] r6 = new Class[r0.size()];
        r0.toArray(r6);
        return r6;
    L69:
        return null;
    }

    public static String[] l1111l111111Il(Throwable r2) {
        ByteArrayOutputStream r0 = new ByteArrayOutputStream();     // Catch: Throwable -> L4
        r2.printStackTrace(new PrintStream(r0));     // Catch: Throwable -> L4
        return r0.toString().split("\n");
    L4:
        return null;
    }

    public static boolean l111l11111I1l() {
        return l1111l111111Il("XposedBridge.jar");
    L4:
        return false;
    }

    public static Map<String, Object> l111l11111Il() {
        HashMap r0 = new HashMap();
        Field[] r1 = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedBridge").getDeclaredFields();     // Catch: Throwable -> L42
        int r2 = r1.length;     // Catch: Throwable -> L42
        int r4 = 0;
    L5:
        if (r4 >= r2) goto L13;
        Field r7 = r1[r4];     // Catch: Throwable -> L42
        if ("sHookedMethodCallbacks".equals(r7.getName()) == true) goto L8;
        if ("hookedMethodCallbacks".equals(r7.getName()) == true) goto L11;
        r4 = r4 + 1;     // Catch: Throwable -> L42
        goto L5
    L11:
        boolean r3 = true;
    L14:
        if (r7 == null) goto L41;
        r7.setAccessible(true);     // Catch: Throwable -> L42
        Map r5 = (Map) r7.get(null);     // Catch: Throwable -> L42
        if (r3 == true) goto L19;
        Class<?> r6 = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedBridge$CopyOnWriteSortedSet");     // Catch: Throwable -> L42
        Method r8 = r6.getDeclaredMethod("getSnapshot", null);     // Catch: Throwable -> L42
        r8.setAccessible(true);     // Catch: Throwable -> L42
    L20:
        Iterator r9 = r5.entrySet().iterator();     // Catch: Throwable -> L42
    L21:
        if (r9.hasNext() == false) goto L41;
        Object r10 = r9.next();     // Catch: Throwable -> L42
        String r11 = ((Map.Entry) r10).getKey().toString();     // Catch: Throwable -> L42
        Set r12 = (Set) r0.get(r11);     // Catch: Throwable -> L42
        if (r12 != null) goto L26;
        r12 = new HashSet();     // Catch: Throwable -> L42
        r0.put(r11, r12);     // Catch: Throwable -> L42
    L26:
        Object r13 = ((Map.Entry) r10).getValue();     // Catch: Throwable -> L42
        if (r6 == null) goto L32;
        if (r6.isInstance(r13) == false) goto L32;
        Object[] r14 = (Object[]) r8.invoke(r13, null);     // Catch: Throwable -> L42
    L35:
        if (r14 == null) goto L21;
        int r15 = r14.length;     // Catch: Throwable -> L42
        int r16 = 0;
    L38:
        if (r16 >= r15) goto L21;
        r12.add(r14[r16].getClass().getName());     // Catch: Throwable -> L42
        r16 = r16 + 1;
    L32:
        if (TreeSet.class.isInstance(r13) == false) goto L34;
        r14 = ((TreeSet) r13).toArray();     // Catch: Throwable -> L42
        goto L35
    L34:
        r14 = null;
        goto L35
    L19:
        r6 = null;
        r8 = null;
        goto L20
    L8:
        r3 = false;
        goto L14
    L13:
        r3 = false;
        r7 = null;
    L41:
        return r0;
    }

    public static Map<String, Object> l111l11111lIl() {
        HashMap r1 = new HashMap();
        ArrayList r2 = new ArrayList();     // Catch: Throwable -> L41
        JSONArray r3 = new JSONArray(l11l1111I1l());     // Catch: Throwable -> L41
        int r5 = 0;
    L5:
        if (r5 >= r3.length()) goto L12;
        JSONObject r6 = r3.getJSONObject(r5);     // Catch: Throwable -> L40
        String r7 = r6.getString("key");     // Catch: Throwable -> L40
        String r8 = r6.getString("clazz");     // Catch: Throwable -> L40
        String r9 = r6.getString("method");     // Catch: Throwable -> L40
        JSONArray r10 = r6.getJSONArray("param");     // Catch: Throwable -> L40
        int r11 = r6.getInt(l11l11I1111l.l111l1111l1Il);     // Catch: Throwable -> L40
        l111l11111lIl r12 = new l111l11111lIl();     // Catch: Throwable -> L40
        r12.l1111l111111Il = r7;     // Catch: Throwable -> L40
        r12.l111l11111lIl = r8;     // Catch: Throwable -> L40
        r12.l111l11111I1l = r9;     // Catch: Throwable -> L40
        r12.l111l1111l1Il = r11;     // Catch: Throwable -> L40
        ArrayList r13 = new ArrayList();     // Catch: Throwable -> L40
        int r14 = 0;
    L8:
        if (r14 >= r10.length()) goto L10;
        r13.add(r10.getString(r14));     // Catch: Throwable -> L40
        r14 = r14 + 1;     // Catch: Throwable -> L40
        goto L8
    L10:
        r12.l111l11111Il = r13;     // Catch: Throwable -> L40
        r2.add(r12);     // Catch: Throwable -> L40
    L11:
        r5 = r5 + 1;
        goto L5
    L12:
        Iterator r4 = r2.iterator();     // Catch: Throwable -> L41
    L14:
        if (r4.hasNext() == false) goto L38;
        l111l11111lIl r15 = (l111l11111lIl) r4.next();     // Catch: Throwable -> L41
        Class<?> r16 = Class.forName(r15.l1111l111111Il().replace("/", "."));     // Catch: Throwable -> L39
        int r17 = r15.l111l1111l1Il();     // Catch: Throwable -> L39
        List<String> r18 = r15.l111l11111Il();     // Catch: Throwable -> L39
        if (r17 == 3) goto L18;
        if (r18 != null) goto L29;
    L32:
        Method r19 = r16.getDeclaredMethod(r15.l111l11111I1l(), null);     // Catch: Throwable -> L39
    L34:
        if (Modifier.isNative(r19.getModifiers()) == false) goto L14;
    L36:
        r1.put(r15.l1111l111111Il(), 1);     // Catch: Throwable -> L39
        goto L14
    L29:
        if (r18.size() == 0) goto L32;
        r19 = r16.getDeclaredMethod(r15.l111l11111I1l(), l1111l111111Il(r18));     // Catch: Throwable -> L39
        goto L34
    L18:
        if (r18 != null) goto L20;
    L23:
        Constructor<?> r20 = r16.getConstructor(null);     // Catch: Throwable -> L39
    L25:
        if (Modifier.isNative(r20.getModifiers()) == false) goto L14;
    L20:
        if (r18.size() == 0) goto L23;
        r20 = r16.getConstructor(l1111l111111Il(r18));     // Catch: Throwable -> L39
    L38:
        return r1;
    }

    public static Set<Object> l111l1111l1Il() {
        HashSet r0 = new HashSet();
        Class<?> r1 = ClassLoader.getSystemClassLoader().loadClass("de.robv.android.xposed.XposedHelpers");     // Catch: Throwable -> L5
        l1111l111111Il(r1, "fieldCache", r0);     // Catch: Throwable -> L5
        l1111l111111Il(r1, "methodCache", r0);     // Catch: Throwable -> L5
        l1111l111111Il(r1, "constructorCache", r0);     // Catch: Throwable -> L5
    L4:
        return r0;
    }

    public static String l111l1111lI1l() {
        StringBuilder r0 = new StringBuilder();
        Method r1 = Class.forName("android.os.ServiceManager").getMethod("getService", new Class[]{String.class});     // Catch: Throwable -> L6
        r1.setAccessible(true);     // Catch: Throwable -> L6
        Object r2 = r1.invoke(null, new Object[]{"location"});     // Catch: Throwable -> L6
        Object r3 = r1.invoke(null, new Object[]{"phone"});     // Catch: Throwable -> L6
        r0.append("locateServiceName:");     // Catch: Throwable -> L6
        r0.append(r2.getClass().getName());     // Catch: Throwable -> L6
        r0.append("|");     // Catch: Throwable -> L6
        r0.append("phoneServiceName:");     // Catch: Throwable -> L6
        r0.append(r3.getClass().getName());     // Catch: Throwable -> L6
    L5:
        return r0.toString();
    }

    public static String l111l1111lIl() {
        return l1111l111111Il(new UUID(-1301668207276963122L, -6645017420763422227L)) + "_" + l1111l111111Il(new UUID(1186680826959645954L, -5988876978535335093L)) + "_" + l1111l111111Il(new UUID(-2129748144642739255L, 8654423357094679310L)) + "_" + l1111l111111Il(new UUID(-7348484286925749626L, -6083546864340672619L));
    L5:
        return null;
    }

    public static List<String> l111l1111llIl() {
        ArrayList r0 = new ArrayList();
        HashSet r1 = new HashSet();
        Context r2 = l11l11l111Il.l1111l111111Il;
        if (r2 != null) goto L46;
    L40:
        return r0;
    L46:
        BufferedReader r3 = new BufferedReader(new FileReader("/proc/self/maps"));     // Catch: Throwable -> L21
    L48:
        String r4 = r3.readLine();     // Catch: Throwable -> L44
        if (r4 != null) goto L56;
    L50:
        r3.close();     // Catch: Throwable -> L42
    L54:
        PackageManager r5 = r2.getPackageManager();     // Catch: Throwable -> L45
        Iterator r6 = r1.iterator();     // Catch: Throwable -> L45
    L26:
        if (r6.hasNext() == false) goto L40;
        String r7 = (String) r6.next();     // Catch: Throwable -> L45
        ApplicationInfo r8 = r5.getApplicationInfo(r7, 128);     // Catch: Throwable -> L43
        Bundle r9 = r8.metaData;     // Catch: Throwable -> L43
        if (r9 == null) goto L26;
        Object r10 = r9.get("xposedmodule");     // Catch: Throwable -> L43
        Object r11 = r9.get("xposedminversion");     // Catch: Throwable -> L43
        Object r12 = r9.get("xposeddescription");     // Catch: Throwable -> L43
        if (r10 == null) goto L26;
        if (Build.VERSION.SDK_INT < 29) goto L37;
        String r13 = BuildConfig.FLAVOR;
    L38:
        r0.add(TextUtils.join(",", new Object[]{r7, r13, r10, r11, r12}));     // Catch: Throwable -> L43
        goto L26
    L37:
        r13 = r8.loadLabel(r5).toString();     // Catch: Throwable -> L43
        goto L38
    L56:
        int r14 = r4.indexOf("/data/app/");     // Catch: Throwable -> L41
        if (r14 == (-1)) goto L48;
        int r15 = r4.indexOf("-", r14);     // Catch: Throwable -> L41
        if (r15 != (-1)) goto L14;
        r15 = r4.indexOf("/", r14 + 10);     // Catch: Throwable -> L41
    L14:
        String r16 = r4.substring(r14 + 10, r15);     // Catch: Throwable -> L41
        if (r16.equals(r2.getPackageName()) == true) goto L48;
        r1.add(r16);     // Catch: Throwable -> L41
    L22:
        if (r3 == null) goto L54;
    L21:
        r3 = null;
        goto L22
    }

    public static String l111l11IlIlIl() {
        ArrayList r0 = new ArrayList();
        Field r1 = Class.forName("de.robv.android.xposed.XposedInit").getDeclaredField("loadedPackagesInProcess");     // Catch: Throwable -> L6
        r1.setAccessible(true);     // Catch: Throwable -> L6
        r0.addAll((Set) r1.get(null));     // Catch: Throwable -> L6
    L5:
        return TextUtils.join("|", r0);
    }

    public static boolean l11l1111I11l() {
        Class.forName("de.robv.android.xposed.XposedHelpers");     // Catch: Throwable -> L5
    L15:
        return false;
    L5:
        th = move-exception;
        String[] r1 = l1111l111111Il(th);
        if (r1 == null) goto L15;
        int r2 = r1.length;
        int r3 = 0;
    L9:
        if (r3 >= r2) goto L15;
        if (r1[r3].contains("de.robvf.android.xposed.XposedHelpers") == true) goto L12;
        r3 = r3 + 1;
        goto L9
    L12:
        return true;
    }

    public static String l11l1111I1l() {
        return new String(l11l1l1I1l.l1111l111111Il(Base64.decode(l1111l111111Il, 0)));
    L5:
        return BuildConfig.FLAVOR;
    }

    public static List<String> l11l1111I1ll() {
        ArrayList r0 = new ArrayList();
        Context r1 = l11l11l111Il.l1111l111111Il;     // Catch: Throwable -> L18
        if (r1 == null) goto L17;
        InputMethodManager r2 = (InputMethodManager) r1.getSystemService("input_method");     // Catch: Throwable -> L18
        if (r2 == null) goto L17;
        List<InputMethodInfo> r3 = r2.getInputMethodList();     // Catch: Throwable -> L18
        if (r3 == null) goto L17;
        Iterator<InputMethodInfo> r4 = r3.iterator();     // Catch: Throwable -> L18
    L14:
        if (r4.hasNext() == false) goto L17;
        r0.add(r4.next().toString());     // Catch: Throwable -> L18
    L17:
        return r0;
    }

    public static Map<String, Object> l11l1111Il() {
        if (l1l1l11Ill.l111l1111l1Il("android.permission.ACCESS_FINE_LOCATION") == true) goto L5;
        return null;
    L5:
        Location r0 = new Location("gps");
        if (r0.getLongitude() >= 1.0E-4d) goto L8;
        return null;
    L8:
        if (r0.getLatitude() < 1.0E-4d) goto L13;
        HashMap r1 = new HashMap();
        r1.put("location", r0.toString());
        r1.put("lo", Double.valueOf(r0.getLongitude()));
        r1.put("la", Double.valueOf(r0.getLatitude()));
        return r1;
    L13:
        return null;
    }

    public static String l11l1111Il1l() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        Locale r1 = Locale.US;
        int r2 = 0;
        if (r0.checkSelfPermission("android.permission.READ_PHONE_STATE") != 0) goto L9;
        int r3 = 1;
    L11:
        if (r0.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") != 0) goto L13;
        int r4 = 1;
    L15:
        if (r0.checkSelfPermission("android.permission.WRITE_SETTINGS") != 0) goto L17;
        int r5 = 1;
    L19:
        if (r0.checkSelfPermission("android.permission.ACCESS_WIFI_STATE") != 0) goto L21;
        int r6 = 1;
    L23:
        if (r0.checkSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0) goto L25;
        int r7 = 1;
    L27:
        if (r0.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) goto L29;
        int r8 = 1;
    L31:
        if (r0.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0) goto L33;
        r2 = 1;
    L33:
        StringBuilder r9 = new StringBuilder();
        r9.append(r3);
        r9.append(r4);
        r9.append(r5);
        r9.append(r6);
        r9.append(r7);
        r9.append(r8);
        r9.append(r2);
        return r9.toString();
    L29:
        r8 = 0;
        goto L31
    L25:
        r7 = 0;
        goto L27
    L21:
        r6 = 0;
        goto L23
    L17:
        r5 = 0;
        goto L19
    L13:
        r4 = 0;
        goto L15
    L9:
        r3 = 0;
        goto L11
    }

    public static List<String> l11l1111Ill() {
        ArrayList r1 = new ArrayList();     // Catch: Throwable -> L24
        Process r2 = Runtime.getRuntime().exec(new String[]{"sh", "-c", "set"});     // Catch: Throwable -> L24
        BufferedReader r4 = new BufferedReader(new InputStreamReader(r2.getInputStream()));     // Catch: Throwable -> L24
    L4:
        String r3 = r4.readLine();     // Catch: Throwable -> L24
        if (TextUtils.isEmpty(r3) == true) goto L15;
        if (r3.contains("V_SO_PATH") == true) goto L14;
        if (r3.contains("V_SO_PATH") == true) goto L14;
        if (r3.contains("V_REPLACE") == true) goto L14;
        if (r3.contains("VMOS_ROOT_DIR") == false) goto L4;
    L14:
        r1.add(r3);     // Catch: Throwable -> L24
        goto L4
    L15:
        String r0 = new BufferedReader(new InputStreamReader(r2.getErrorStream())).readLine();     // Catch: Throwable -> L24
    L16:
        if (TextUtils.isEmpty(r0) == true) goto L23;
        if (r0.contains("libva.so") == false) goto L21;
        r1.add(r3);     // Catch: Throwable -> L24
    L21:
        r0 = r4.readLine();     // Catch: Throwable -> L24
        goto L16
    L23:
        return r1;
    L24:
        return null;
    }

    public static List<String> l11l1111lIIl() {
        String[] r0 = {"java.lang.Throwable", "at com.ishumei", "at android.view.View", "at android.os.Handler", "at android.os.Looper", "at android.app.ActivityThread", "at java.lang.reflect.Method", "at com.android.internal.os"};
        String[] r1 = l1111l111111Il(new Throwable());
        ArrayList r2 = new ArrayList();
        if (r1 == null) goto L16;
        int r3 = r1.length;
        int r5 = 0;
    L6:
        if (r5 >= r3) goto L16;
        String r6 = r1[r5];
        int r7 = 0;
    L9:
        if (r7 >= 8) goto L14;
        if (r6.trim().startsWith(r0[r7]) == true) goto L15;
        r7 = r7 + 1;
    L15:
        r5 = r5 + 1;
        goto L6
    L14:
        r2.add(r6.trim());
    L16:
        return r2;
    }

    public static String l11l111l11Il() {
        if (Build.VERSION.SDK_INT < 28) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        ArrayList r1 = new ArrayList();
        Class<?> r2 = Class.forName("android.app.ApplicationLoaders");     // Catch: Throwable -> L17
        Field r3 = r2.getDeclaredField("gApplicationLoaders");     // Catch: Throwable -> L17
        r3.setAccessible(true);     // Catch: Throwable -> L17
        Object r4 = r3.get(null);     // Catch: Throwable -> L17
        Field r5 = r2.getDeclaredField("mLoaders");     // Catch: Throwable -> L17
        r5.setAccessible(true);     // Catch: Throwable -> L17
        Iterator r6 = ((Map) r5.get(r4)).entrySet().iterator();     // Catch: Throwable -> L17
    L9:
        if (r6.hasNext() == false) goto L15;
        Map.Entry r7 = (Map.Entry) r6.next();     // Catch: Throwable -> L17
        String r8 = (String) r7.getKey();     // Catch: Throwable -> L17
        Class.forName("com.elderdrivers.riru.edxp.config.EdXpConfigGlobal", false, (ClassLoader) r7.getValue());     // Catch: Throwable -> L16
        r1.add(r8);     // Catch: Throwable -> L16
    L15:
        return TextUtils.join("|", r1);
    }

    public static String l11l111l1lll() {
        ArrayList r0 = new ArrayList();
        Field r1 = Class.forName("de.robv.android.xposed.XposedInit").getDeclaredField("loadedModules");     // Catch: Throwable -> L10
        r1.setAccessible(true);     // Catch: Throwable -> L10
        Iterator r2 = ((ArraySet) r1.get(null)).iterator();     // Catch: Throwable -> L10
    L5:
        if (r2.hasNext() == false) goto L9;
        r0.add(r2.next().toString());     // Catch: Throwable -> L10
    L9:
        return TextUtils.join("|", r0);
    }

    public static int l11l11IlIIll() {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L6;
        return 0;
    L6:
        StringBuilder r2 = new StringBuilder();
        r2.append(r0.getFilesDir());
        return new File(n31.j(r2, File.separator, "exp_base.apk")).exists() ? 1 : 0;
    }
}
