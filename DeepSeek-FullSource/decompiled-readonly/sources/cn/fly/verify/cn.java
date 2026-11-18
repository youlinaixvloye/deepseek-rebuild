package cn.fly.verify;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class cn {

    public interface a {
        Object a();
    }

    public cn() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11, types: [T, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v9, types: [T, java.util.Map] */
    private static <T> T a(Object r8, Class<T> r9, Type[] r10) {
        int r3 = 0;
        if (r9.isPrimitive() == true) goto L118;
        if (Number.class.isAssignableFrom(r9) == true) goto L118;
        if (r9.equals(Character.class) == true) goto L118;
        if (a.class.isAssignableFrom(r9) == false) goto L15;
        return (T) cp.a(cp.a(r9.getName()), e.a("007-eeKehZeh)g*hifg"), new Object[]{r8});
    L13:
        return null;
    L15:
        if (r9.equals(String.class) == false) goto L17;
    L116:
        return r8;
    L17:
        if (r9.equals(Boolean.class) == true) goto L116;
        if (r9.isEnum() == false) goto L24;
        return (T) Enum.valueOf(r9, String.valueOf(((HashMap) r8).get(e.a("004gfQeheg"))));
    L24:
        if (r9.isArray() == false) goto L30;
        ArrayList r11 = (ArrayList) r8;
        Class<?> r12 = r9.getComponentType();
        T r13 = (T) Array.newInstance(r12, r11.size());
        int r0 = r11.size();
    L26:
        if (r3 >= r0) goto L28;
        Array.set(r13, r3, a(r11.get(r3), r12, null));
        r3 = r3 + 1;
        goto L26
    L28:
        return r13;
    L30:
        if (Collection.class.isAssignableFrom(r9) == false) goto L54;
        ?? r14 = (T) ((Collection) r9.newInstance());
        if (r10 != null) goto L34;
    L36:
        Type r15 = null;
    L37:
        ArrayList r16 = (ArrayList) r8;
        int r1 = r16.size();
    L38:
        if (r3 >= r1) goto L52;
        if (r15 != null) goto L41;
    L46:
        if (r15 != null) goto L48;
    L50:
        Object r4 = r16.get(r3);
    L45:
        r14.add(r4);
        r3 = r3 + 1;
        goto L38
    L48:
        if ((r15 instanceof ParameterizedType) == false) goto L50;
        ParameterizedType r5 = (ParameterizedType) r15;
        Type[] r6 = r5.getActualTypeArguments();
        r4 = a(r16.get(r3), (Class) r5.getRawType(), r6);
        goto L45
    L41:
        if ((r15 instanceof Class) == false) goto L46;
        if (r15.equals(Object.class) == true) goto L46;
        r4 = a(r16.get(r3), (Class) r15, null);
        goto L45
    L52:
        return r14;
    L34:
        if (r10.length <= 0) goto L36;
        r15 = r10[0];
        goto L37
    L54:
        if (Map.class.isAssignableFrom(r9) == false) goto L89;
        ?? r17 = (T) ((Map) r9.newInstance());
        if (r10 != null) goto L58;
    L60:
        Type r18 = null;
        Type r2 = null;
    L61:
        HashMap r19 = (HashMap) r8;
        Iterator r7 = r19.keySet().iterator();
    L63:
        if (r7.hasNext() == false) goto L88;
        Object r20 = r7.next();
        if (r2 != null) goto L67;
    L71:
        if (r2 != null) goto L73;
    L75:
        Object r21 = r20;
    L76:
        if (r18 != null) goto L78;
    L82:
        if (r18 != null) goto L84;
    L86:
        Object r22 = r19.get(r20);
    L87:
        r17.put(r21, r22);
        goto L63
    L84:
        if ((r18 instanceof ParameterizedType) == false) goto L86;
        ParameterizedType r23 = (ParameterizedType) r18;
        Type[] r24 = r23.getActualTypeArguments();
        r22 = a(r19.get(r20), (Class) r23.getRawType(), r24);
        goto L87
    L78:
        if ((r18 instanceof Class) == false) goto L82;
        if (r18.equals(Object.class) == true) goto L82;
        r22 = a(r19.get(r20), (Class) r18, null);
        goto L87
    L73:
        if ((r2 instanceof ParameterizedType) == false) goto L75;
        ParameterizedType r25 = (ParameterizedType) r2;
        r21 = a(r20, (Class) r25.getRawType(), r25.getActualTypeArguments());
        goto L76
    L67:
        if ((r2 instanceof Class) == false) goto L71;
        if (r18.equals(Object.class) == true) goto L71;
        r21 = a(r20, (Class) r2, null);
        goto L76
    L88:
        return r17;
    L58:
        if (r10.length <= 1) goto L60;
        r2 = r10[0];
        r18 = r10[1];
        goto L61
    L89:
        ArrayList r110 = new ArrayList();
        Class<T> r26 = r9;
    L91:
        if (r26.equals(Object.class) == true) goto L93;
        r110.add(r26);
        r26 = r26.getSuperclass();
        goto L91
    L93:
        HashMap r27 = (HashMap) r8;
        HashMap r28 = new HashMap();
        Iterator r29 = r27.keySet().iterator();
    L95:
        if (r29.hasNext() == false) goto L107;
        String r30 = (String) r29.next();
        if (r27.get(r30) == null) goto L95;
        Iterator r31 = r110.iterator();
    L100:
        if (r31.hasNext() == false) goto L95;
        Field r32 = ((Class) r31.next()).getDeclaredField(r30);     // Catch: Throwable -> L104
    L105:
        if (r32 == null) goto L100;
        r28.put(r30, r32);
    L104:
        r32 = null;
        goto L105
    L107:
        T r33 = (T) cp.a(cp.a(r9), new Object[0]);
        Iterator r111 = r28.keySet().iterator();
    L109:
        if (r111.hasNext() == false) goto L115;
        String r34 = (String) r111.next();
        Object r35 = r27.get(r34);
        Field r36 = (Field) r28.get(r34);
        Class<?> r37 = r36.getType();
        Type r38 = r36.getGenericType();
        if ((r38 instanceof ParameterizedType) == false) goto L113;
        Type[] r39 = ((ParameterizedType) r38).getActualTypeArguments();
    L114:
        r36.setAccessible(true);
        r36.set(r33, a(r35, r37, r39));
        goto L109
    L113:
        r39 = null;
        goto L114
    L115:
        return r33;
    L118:
        if (r9.equals(Boolean.TYPE) == true) goto L167;
        if (r9.equals(Boolean.class) == true) goto L167;
        if (r9.equals(Character.TYPE) == true) goto L165;
        if (r9.equals(Character.class) == true) goto L165;
        if (r9.equals(Byte.TYPE) == true) goto L163;
        if (r9.equals(Byte.class) == true) goto L163;
        if (r9.equals(Short.TYPE) == true) goto L161;
        if (r9.equals(Short.class) == true) goto L161;
        if (r9.equals(Integer.TYPE) == true) goto L159;
        if (r9.equals(Integer.class) == true) goto L159;
        if (r9.equals(Long.TYPE) == true) goto L157;
        if (r9.equals(Long.class) == true) goto L157;
        if (r9.equals(Float.TYPE) == true) goto L155;
        if (r9.equals(Float.class) == true) goto L155;
        return (T) Double.valueOf(String.valueOf(r8));
    L155:
        return (T) Float.valueOf(String.valueOf(r8));
    L157:
        return (T) Long.valueOf(String.valueOf(r8));
    L159:
        return (T) Integer.valueOf(String.valueOf(r8));
    L161:
        return (T) Short.valueOf(String.valueOf(r8));
    L163:
        return (T) Byte.valueOf(String.valueOf(r8));
    L165:
        return (T) Character.valueOf(String.valueOf(r8).charAt(0));
    L167:
        return (T) Boolean.valueOf(e.a("004j;ekehCg").equals(String.valueOf(r8)));
    }

    public static <T> T a(String r3, Class<T> r4) {
        HashMap r0 = a(r3);
        Object r1 = r0;
        if (r3.startsWith("[") == false) goto L18;
        r1 = r0;
        if (r3.endsWith("]") == false) goto L18;
        r1 = r0.get(e.a("008?fg]eOfiLghQejgj0j"));
    L18:
        Type r2 = r4.getGenericSuperclass();     // Catch: Throwable -> L11
        if ((r2 instanceof ParameterizedType) == false) goto L13;
        Type[] r5 = ((ParameterizedType) r2).getActualTypeArguments();     // Catch: Throwable -> L11
    L14:
        return (T) a(r1, r4, r5);
    L13:
        r5 = null;
    L11:
        th = move-exception;
        az.a().b(th);
        return null;
    }

    public static String a(Object r2) {
        Object r3 = d(r2);     // Catch: Throwable -> L4
    L6:
        if (r3 != null) goto L10;
        return BuildConfig.FLAVOR;
    L10:
        if ((r3 instanceof ArrayList) == false) goto L14;
        HashMap r0 = new HashMap();
        r0.put(e.a("004hDejgjPj"), r3);
        String r4 = a(r0);
        return r4.substring(8, r4.length() - 1).trim();
    L14:
        return a((HashMap) r3);
    L4:
        th = move-exception;
        az.a().b(th);
        r3 = null;
        goto L6
    }

    public static <T> String a(HashMap<String, T> r2) {
        JSONObject r3 = b(r2);     // Catch: Throwable -> L8
        if (r3 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r3.toString();
    L8:
        th = move-exception;
        az.a().b(th);
        return BuildConfig.FLAVOR;
    }

    private static ArrayList<Object> a(JSONArray r5) {
        ArrayList<Object> r0 = new ArrayList();
        int r1 = r5.length();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L11;
        Object r3 = r5.opt(r2);
        if ((r3 instanceof JSONObject) == false) goto L8;
        r3 = a((JSONObject) r3);
    L10:
        r0.add(r3);
        r2 = r2 + 1;
        goto L3
    L8:
        if ((r3 instanceof JSONArray) == false) goto L10;
        r3 = a((JSONArray) r3);
        goto L10
    L11:
        return r0;
    }

    public static <T> HashMap<String, T> a(String r2) {
        if (r2 == null) goto L19;
        if (r2.isEmpty() == true) goto L19;
    L12:
        th = move-exception;
        az.a().a(r2);
        az.a().b(th);
        return new HashMap();
    L8:
        if (r2.startsWith("[") == true) goto L10;
    L14:
        return a(new JSONObject(r2));
    L10:
        if (r2.endsWith("]") == false) goto L14;
        r2 = "{\"fakelist\":" + r2 + "}";     // Catch: Throwable -> L12
    L19:
        return new HashMap();
    }

    private static <T> HashMap<String, T> a(JSONObject r5) {
        com.tencent.liteav.videobase.videobase.c.AnonymousClass4 r0 = (HashMap<String, T>) new HashMap();
        Iterator<String> r1 = r5.keys();
    L4:
        if (r1.hasNext() == false) goto L16;
        String r2 = r1.next();
        Object r3 = r5.opt(r2);
        if (JSONObject.NULL.equals(r3) == false) goto L8;
        r3 = null;
    L8:
        if (r3 == null) goto L4;
        if ((r3 instanceof JSONObject) == false) goto L13;
        r3 = a((JSONObject) r3);
    L15:
        r0.put(r2, r3);
        goto L4
    L13:
        if ((r3 instanceof JSONArray) == false) goto L15;
        r3 = a((JSONArray) r3);
        goto L15
    L16:
        return r0;
    }

    private static JSONArray a(ArrayList<Object> r3) {
        JSONArray r0 = new JSONArray();
        Iterator<Object> r4 = r3.iterator();
    L4:
        if (r4.hasNext() == false) goto L12;
        Object r1 = r4.next();
        if ((r1 instanceof HashMap) == false) goto L9;
        r1 = b((HashMap) r1);
    L11:
        r0.put(r1);
        goto L4
    L9:
        if ((r1 instanceof ArrayList) == false) goto L11;
        r1 = a((ArrayList) r1);
        goto L11
    L12:
        return r0;
    }

    private static <T> JSONObject b(HashMap<String, T> r4) {
        JSONObject r0 = new JSONObject();
        Iterator<Map.Entry<String, T>> r5 = r4.entrySet().iterator();
    L4:
        if (r5.hasNext() == false) goto L16;
        Map.Entry<String, T> r1 = r5.next();
        Object r2 = r1.getValue();
        if ((r2 instanceof HashMap) == false) goto L9;
        r2 = b((HashMap) r2);
    L15:
        r0.put(r1.getKey(), r2);
        goto L4
    L9:
        if ((r2 instanceof ArrayList) == false) goto L13;
        ArrayList<?> r3 = (ArrayList) r2;
    L11:
        r2 = a(r3);
        goto L15
    L13:
        if (b(r2) == false) goto L15;
        r3 = c(r2);
        goto L11
    L16:
        return r0;
    }

    private static boolean b(Object r1) {
        if ((r1 instanceof byte[]) == false) goto L5;
        return true;
    L5:
        if ((r1 instanceof short[]) == false) goto L7;
        return true;
    L7:
        if ((r1 instanceof int[]) == false) goto L9;
        return true;
    L9:
        if ((r1 instanceof long[]) == false) goto L11;
        return true;
    L11:
        if ((r1 instanceof float[]) == false) goto L13;
        return true;
    L13:
        if ((r1 instanceof double[]) == false) goto L15;
        return true;
    L15:
        if ((r1 instanceof char[]) == false) goto L17;
        return true;
    L17:
        if ((r1 instanceof boolean[]) == false) goto L19;
        return true;
    L19:
        if ((r1 instanceof String[]) == true) goto L32;
        return false;
    L32:
        return true;
    }

    private static ArrayList<?> c(Object r5) {
        int r1 = 0;
        if ((r5 instanceof byte[]) == false) goto L9;
        ArrayList<?> r0 = new ArrayList();
        byte[] r6 = (byte[]) r5;
        int r2 = r6.length;
    L5:
        if (r1 >= r2) goto L7;
        r0.add(Byte.valueOf(r6[r1]));
        r1 = r1 + 1;
        goto L5
    L7:
        return r0;
    L9:
        if ((r5 instanceof short[]) == false) goto L15;
        ArrayList<?> r3 = new ArrayList();
        short[] r7 = (short[]) r5;
        int r4 = r7.length;
    L11:
        if (r1 >= r4) goto L13;
        r3.add(Short.valueOf(r7[r1]));
        r1 = r1 + 1;
        goto L11
    L13:
        return r3;
    L15:
        if ((r5 instanceof int[]) == false) goto L21;
        ArrayList<?> r8 = new ArrayList();
        int[] r9 = (int[]) r5;
        int r10 = r9.length;
    L17:
        if (r1 >= r10) goto L19;
        r8.add(Integer.valueOf(r9[r1]));
        r1 = r1 + 1;
        goto L17
    L19:
        return r8;
    L21:
        if ((r5 instanceof long[]) == false) goto L27;
        ArrayList<?> r11 = new ArrayList();
        long[] r12 = (long[]) r5;
        int r13 = r12.length;
    L23:
        if (r1 >= r13) goto L25;
        r11.add(Long.valueOf(r12[r1]));
        r1 = r1 + 1;
        goto L23
    L25:
        return r11;
    L27:
        if ((r5 instanceof float[]) == false) goto L33;
        ArrayList<?> r14 = new ArrayList();
        float[] r15 = (float[]) r5;
        int r16 = r15.length;
    L29:
        if (r1 >= r16) goto L31;
        r14.add(Float.valueOf(r15[r1]));
        r1 = r1 + 1;
        goto L29
    L31:
        return r14;
    L33:
        if ((r5 instanceof double[]) == false) goto L39;
        ArrayList<?> r17 = new ArrayList();
        double[] r18 = (double[]) r5;
        int r19 = r18.length;
    L35:
        if (r1 >= r19) goto L37;
        r17.add(Double.valueOf(r18[r1]));
        r1 = r1 + 1;
        goto L35
    L37:
        return r17;
    L39:
        if ((r5 instanceof char[]) == false) goto L45;
        ArrayList<?> r20 = new ArrayList();
        char[] r21 = (char[]) r5;
        int r22 = r21.length;
    L41:
        if (r1 >= r22) goto L43;
        r20.add(Character.valueOf(r21[r1]));
        r1 = r1 + 1;
        goto L41
    L43:
        return r20;
    L45:
        if ((r5 instanceof boolean[]) == false) goto L51;
        ArrayList<?> r23 = new ArrayList();
        boolean[] r24 = (boolean[]) r5;
        int r25 = r24.length;
    L47:
        if (r1 >= r25) goto L49;
        r23.add(Boolean.valueOf(r24[r1]));
        r1 = r1 + 1;
        goto L47
    L49:
        return r23;
    L51:
        if ((r5 instanceof String[]) == true) goto L53;
        return null;
    L53:
        return new ArrayList(Arrays.asList((String[]) r5));
    }

    private static Object d(Object r9) {
        if (r9 != null) goto L4;
    L64:
        return r9;
    L4:
        if (r9.getClass().isPrimitive() == true) goto L64;
        if ((r9 instanceof String) == true) goto L64;
        if ((r9 instanceof Number) == true) goto L64;
        if ((r9 instanceof Character) == true) goto L64;
        if ((r9 instanceof Boolean) == false) goto L15;
        return r9;
    L15:
        if ((r9 instanceof a) == false) goto L19;
        return d(((a) r9).a());
    L19:
        if ((r9 instanceof Enum) == false) goto L22;
        HashMap r0 = new HashMap();
        r0.put(e.a("004gf2eheg"), ((Enum) r9).name());
        return r0;
    L22:
        int r1 = 0;
        if (r9.getClass().isArray() == false) goto L29;
        ArrayList r2 = new ArrayList();
        int r3 = Array.getLength(r9);
    L25:
        if (r1 >= r3) goto L27;
        r2.add(d(Array.get(r9, r1)));
        r1 = r1 + 1;
        goto L25
    L27:
        return r2;
    L29:
        if ((r9 instanceof Collection) == false) goto L36;
        ArrayList r4 = new ArrayList();
        Iterator r10 = ((Collection) r9).iterator();
    L32:
        if (r10.hasNext() == false) goto L34;
        r4.add(d(r10.next()));
        goto L32
    L34:
        return r4;
    L36:
        if ((r9 instanceof Map) == false) goto L44;
        HashMap r5 = new HashMap();
        Iterator r11 = ((Map) r9).entrySet().iterator();
    L39:
        if (r11.hasNext() == false) goto L43;
        Map.Entry r6 = (Map.Entry) r11.next();
        Object r7 = r6.getKey();
        if ((r7 instanceof String) == false) goto L39;
        r5.put((String) r7, d(r6.getValue()));
        goto L39
    L43:
        return r5;
    L44:
        Class<?> r8 = r9.getClass();
        ArrayList r12 = new ArrayList();
    L46:
        if (r8.equals(Object.class) == true) goto L48;
        r12.add(0, r8);
        r8 = r8.getSuperclass();
        goto L46
    L48:
        ArrayList r13 = new ArrayList();
        Iterator r14 = r12.iterator();
    L50:
        if (r14.hasNext() == false) goto L59;
        Field[] r15 = ((Class) r14.next()).getDeclaredFields();
        int r16 = r15.length;
        int r17 = 0;
    L52:
        if (r17 >= r16) goto L50;
        Field r18 = r15[r17];
        if (Modifier.isStatic(r18.getModifiers()) == false) goto L56;
    L58:
        r17 = r17 + 1;
        goto L52
    L56:
        if (r18.getName().contains("$") == true) goto L58;
        r13.add(r18);
        goto L58
    L59:
        HashMap r19 = new HashMap();
        Iterator r20 = r13.iterator();
    L61:
        if (r20.hasNext() == false) goto L63;
        Field r21 = (Field) r20.next();
        r21.setAccessible(true);
        r19.put(r21.getName(), d(r21.get(r9)));
        goto L61
    L63:
        return r19;
    }
}
