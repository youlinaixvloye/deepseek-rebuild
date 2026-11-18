package com.ishumei.smantifraud;

import android.app.Application;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Patterns;
import cn.fly.verify.BuildConfig;
import defpackage.iea;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l1l11Ill {
    public l1l1l11Ill() {
    }

    public static Context l1111l111111Il() {
        return (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
    L5:
        return null;
    }

    public static Object l1111l111111Il(Field r1, Object r2) {
        Class<?> r3 = r1.getType();     // Catch: Exception -> L42
        if (r3 != Integer.class) goto L5;
    L38:
        if (r2 == null) goto L40;
        return r2;
    L40:
        return -1;
    L5:
        if (r3 == Double.class) goto L38;
        if (r3 == Float.class) goto L38;
        if (r3 == Long.class) goto L38;
        if (r3 != String.class) goto L18;
        if (r2 != null) goto L16;
        return BuildConfig.FLAVOR;
    L16:
        return r2;
    L18:
        if (r3 != Map.class) goto L25;
        if (r2 != null) goto L23;
        return new JSONObject();
    L23:
        return new JSONObject((Map) r2);
    L25:
        if (r3 != List.class) goto L27;
    L33:
        if (r2 != null) goto L37;
        return new JSONArray();
    L37:
        return new JSONArray((Collection) r2);
    L27:
        if (r3 == Set.class) goto L33;
        if (r2 == null) goto L31;
        return r2;
    L31:
        return r3.newInstance();
    L43:
        return new Object();
    }

    public static String l1111l111111Il(File r3) {
        BufferedReader r0 = null;
        if (r3 != null) goto L5;
    L16:
        iea.s("not exist");
        return null;
    L5:
        if (r3.exists() == false) goto L16;
        BufferedReader r4 = new BufferedReader(new FileReader(r3));     // Catch: Throwable -> L12
        String r1 = r4.readLine();     // Catch: Throwable -> L10
        r4.close();
        return r1;
    L10:
        th = move-exception;
        r0 = r4;
        th = th;
    L13:
        if (r0 == null) goto L15;
        r0.close();
    L15:
        throw th;
    L12:
        th = th;
        goto L13
    }

    public static String l1111l111111Il(String r2) {
        if (r2 != null) goto L5;
    L9:
        return BuildConfig.FLAVOR;
    L5:
        if (r2.length() == 0) goto L9;
        return URLEncoder.encode(r2, l1l11lI1I1l.l111l11IlIlIl);
    }

    public static String l1111l111111Il(byte[] r1) {
        return Base64.encodeToString(r1, 2);
    L5:
        e = move-exception;
        throw new IOException(e);
    }

    public static String l1111l111111Il(String[] r3) {
        Process r4 = Runtime.getRuntime().exec(r3);     // Catch: Throwable -> L4
        InputStreamReader r0 = new InputStreamReader(r4.getErrorStream());     // Catch: Throwable -> L4
        BufferedReader r1 = new BufferedReader(r0);     // Catch: Throwable -> L4
        String r2 = r1.readLine();     // Catch: Throwable -> L4
        r1.close();     // Catch: Throwable -> L4
        r0.close();     // Catch: Throwable -> L4
        r4.destroy();     // Catch: Throwable -> L4
        return r2;
    L4:
        return BuildConfig.FLAVOR;
    }

    public static List<String> l1111l111111Il(File r7, Set<String> r8, int r9) {
        ArrayList r0 = new ArrayList();
        if (r7 != null) goto L5;
    L41:
        return r0;
    L5:
        if (r7.isDirectory() == false) goto L41;
        if (r8 == null) goto L41;
        if (r8.size() == 0) goto L41;
        String[] r10 = r7.list();
        if (r10 == null) goto L41;
        if (r10.length == 0) goto L41;
        HashSet r1 = new HashSet(r8);
        int r11 = r10.length;
        int r2 = 0;
    L16:
        if (r2 >= r11) goto L41;
        String r3 = r10[r2];
        Iterator r4 = r1.iterator();
        if (r9 == 0) goto L36;
        if (r9 != 1) goto L22;
        String r5 = r3.toLowerCase();
    L31:
        if (r4.hasNext() == false) goto L40;
        String r6 = (String) r4.next();
        if (r5.contains(r6.toLowerCase()) == false) goto L31;
        r0.add(r6);
    L40:
        r2 = r2 + 1;
        goto L16
    L22:
        if (r9 != 2) goto L40;
    L25:
        if (r4.hasNext() == false) goto L40;
        if (Pattern.compile((String) r4.next()).matcher(r3).find() == false) goto L25;
        r0.add(r3);
    L36:
        if (r4.hasNext() == false) goto L40;
        String r12 = (String) r4.next();
        if (r3.contains(r12) == false) goto L36;
        r0.add(r12);
        goto L36
    }

    public static List<String> l1111l111111Il(String r1, Set<String> r2, int r3) {
        if (TextUtils.isEmpty(r1) == false) goto L7;
        return Collections.EMPTY_LIST;
    L7:
        return l1111l111111Il(new File(r1), r2, r3);
    }

    public static List<Object> l1111l111111Il(JSONArray r4) {
        ArrayList r0 = new ArrayList();
        if (r4 == null) goto L12;
        int r1 = r4.length();
        int r2 = 0;
    L6:
        if (r2 >= r1) goto L12;
        Object r3 = r4.opt(r2);
        if (r3 == null) goto L11;
        r0.add(l111l11111I1l(r3));
    L11:
        r2 = r2 + 1;
    L12:
        return r0;
    }

    public static Map<String, Object> l1111l111111Il(JSONObject r4) {
        HashMap r0 = new HashMap();
        if (r4 == null) goto L12;
        Iterator<String> r1 = r4.keys();
    L7:
        if (r1.hasNext() == false) goto L12;
        String r2 = r1.next();
        Object r3 = r4.opt(r2);
        if (r3 == null) goto L7;
        r0.put(r2, l111l11111I1l(r3));
    L12:
        return r0;
    }

    public static JSONArray l1111l111111Il(Object r4) {
        if (r4.getClass().isArray() == false) goto L9;
        int r0 = Array.getLength(r4);
        JSONArray r1 = new JSONArray();
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L7;
        r1.put(l111l11111Il(Array.get(r4, r2)));
        r2 = r2 + 1;
        goto L5
    L7:
        return r1;
    L9:
        throw new JSONException("Not a primitive data: " + r4.getClass());
    }

    public static JSONArray l1111l111111Il(Collection r2) {
        JSONArray r0 = new JSONArray();
        if (r2 == null) goto L8;
        Iterator r3 = r2.iterator();
    L6:
        if (r3.hasNext() == false) goto L8;
        r0.put(l111l11111Il(r3.next()));
    L8:
        return r0;
    }

    public static JSONObject l1111l111111Il(Object r8, Set<String> r9) {
        JSONObject r0 = new JSONObject();
        if (r8 == null) goto L27;
        Field[] r1 = r8.getClass().getDeclaredFields();
        int r2 = r1.length;
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L27;
        Field r4 = r1[r3];
        if (r4.getName().equals("serialVersionUID") == true) goto L26;
        r4.setAccessible(true);     // Catch: Exception -> L28
        Object r5 = r4.get(r8);     // Catch: Exception -> L28
        l111l111Il1l r6 = (l111l111Il1l) r4.getAnnotation(l111l111Il1l.class);     // Catch: Exception -> L28
        if (r6 != null) goto L17;
        if (r9 != null) goto L15;
    L16:
        r0.put(r4.getName(), r5);     // Catch: Exception -> L28
        goto L26
    L15:
        if (r9.contains(r4.getName()) == false) goto L26;
    L17:
        String r7 = r6.value();     // Catch: Exception -> L28
        if (l111l11111lIl(r7) == true) goto L26;
        if (l111l11111lIl(r5) == true) goto L26;
        if (r9 != null) goto L24;
    L25:
        r0.put(r7, l1111l111111Il(r4, r5));     // Catch: Exception -> L28
        goto L26
    L24:
        if (r9.contains(r7) == true) goto L25;
    L26:
        r3 = r3 + 1;
    L27:
        return r0;
    }

    public static JSONObject l1111l111111Il(Map<?, ?> r3) {
        JSONObject r0 = new JSONObject();
        Iterator<Map.Entry<?, ?>> r4 = r3.entrySet().iterator();     // Catch: Exception -> L14
    L5:
        if (r4.hasNext() == false) goto L12;
        Map.Entry<?, ?> r1 = r4.next();     // Catch: Exception -> L14
        String r2 = (String) r1.getKey();     // Catch: Exception -> L14
        if (r2 == null) goto L11;
        r0.put(r2, l111l11111Il(r1.getValue()));     // Catch: JSONException -> L13 Exception -> L14
        goto L5
    L11:
        throw new NullPointerException("key == null");     // Catch: Exception -> L14
    L12:
        return r0;
    }

    public static void l1111l111111Il(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static void l1111l111111Il(File r1, String r2) {
        if (r1 != null) goto L4;
    L16:
        iea.s("file or bytes empty");
        return;
    L4:
        if (l11l11Il11l.l1111l111111Il(r2) == true) goto L16;
        FileWriter r0 = new FileWriter(r1);     // Catch: Throwable -> L11
        r0.write(r2);     // Catch: Throwable -> L9
        r0.close();
        return;
    L9:
        th = th;
    L13:
        if (r0 == null) goto L15;
        r0.close();
    L15:
        throw th;
    L11:
        th = th;
        r0 = null;
        goto L13
    }

    public static void l1111l111111Il(File r4, byte[] r5) {
        if (r4 == null) goto L39;
        if (r5 == null) goto L39;
        FileOutputStream r0 = null;
        FileLock r1 = null;
        r1 = null;
        FileChannel r2 = null;
        FileChannel r3 = null;
        r0 = null;
        FileOutputStream r6 = new FileOutputStream(r4);     // Catch: Throwable -> L25 Exception -> L27
    L47:
        FileChannel r7 = r6.getChannel();     // Catch: Throwable -> L20 Exception -> L22
        r1 = r7.lock();     // Catch: Throwable -> L11 Exception -> L13
        ByteBuffer r8 = ByteBuffer.wrap(r5);     // Catch: Throwable -> L11 Exception -> L13
    L9:
        if (r8.hasRemaining() == false) goto L15;
        r7.write(r8);     // Catch: Throwable -> L11 Exception -> L13
        goto L9
    L15:
        r6.flush();     // Catch: Throwable -> L11 Exception -> L13
        if (r1 == null) goto L18;
        r1.release();
    L18:
        r7.close();
        l1111l111111Il(r6);
        return;
    L13:
        Exception e = e;
        FileLock r9 = r1;
        r2 = r7;
        FileLock r10 = r9;
    L24:
        FileLock r11 = r10;
        FileChannel r12 = r2;
        r0 = r6;
    L41:
    L31:
        Throwable th = th;
    L32:
        FileOutputStream r13 = r0;
        r3 = r12;
        FileLock r14 = r11;
        r6 = r13;
    L33:
        if (r14 == null) goto L35;
        r14.release();
    L35:
        if (r3 == null) goto L37;
        r3.close();
    L37:
        l1111l111111Il(r6);
        throw th;
    L30:
        throw new IOException(e);     // Catch: Throwable -> L31
    L11:
        th = th;
        FileLock r15 = r1;
        r3 = r7;
        r14 = r15;
        goto L33
    L22:
        e = e;
        r10 = null;
    L20:
        th = th;
        r14 = null;
    L27:
        e = move-exception;
        e = e;
        r12 = null;
        r11 = null;
    L25:
        th = move-exception;
        th = th;
        r12 = null;
        r11 = null;
    L39:
        iea.s("file or bytes empty");
    }

    public static void l1111l111111Il(String r1, String r2) {
        if (l11l11Il11l.l1111l111111Il(r1) == false) goto L5;
    L8:
        iea.s("file or bytes empty");
        return;
    L5:
        if (l11l11Il11l.l1111l111111Il(r2) == true) goto L8;
        l1111l111111Il(r1, r2.getBytes(l11l11l1lI1l.l11l111ll1Il));
    }

    public static void l1111l111111Il(String r1, byte[] r2) {
        if (l11l11Il11l.l1111l111111Il(r1) == true) goto L10;
        if (r2 == null) goto L10;
        l1111l111111Il(new File(r1), r2);     // Catch: Exception -> L7
        return;
    L7:
        e = move-exception;
        throw new IOException(e);
    L10:
        iea.s("filename or byes empty");
    }

    public static void l1111l111111Il(HttpURLConnection r0) {
        if (r0 == null) goto L8;
        r0.disconnect();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static byte[] l1111l111111Il(FileChannel r7) {
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();     // Catch: Throwable -> L30 Exception -> L32
        ByteBuffer r0 = ByteBuffer.allocate(100);     // Catch: Throwable -> L22 Exception -> L24
        int r3 = 0;
        int r4 = 0;
    L6:
        int r5 = r7.read(r0, r3);     // Catch: Throwable -> L22 Exception -> L24
        if (r5 <= 0) goto L9;
        r3 = r3 + r5;     // Catch: Throwable -> L22 Exception -> L24
        r4 = r4 + r5;     // Catch: Throwable -> L22 Exception -> L24
        goto L6
    L9:
        byte[] r8 = r0.array();     // Catch: Throwable -> L22 Exception -> L24
        if (r4 >= 4) goto L12;
    L26:
        r1.write(r8, 0, r4);     // Catch: Throwable -> L22 Exception -> L24
        byte[] r9 = r1.toByteArray();     // Catch: Throwable -> L22 Exception -> L24
        l1111l111111Il(r1);
        return r9;
    L12:
        if ((r8[0] & 255) != 0) goto L26;
        if ((r8[1] & 255) != 0) goto L26;
        if ((r8[2] & 255) != 0) goto L26;
        if ((r8[3] & 255) != 0) goto L26;
        throw new IOException("read bytes not utf-8");     // Catch: Throwable -> L22 Exception -> L24
    L24:
        e = e;
    L34:
        throw new IOException(e);     // Catch: Throwable -> L30
    L22:
        th = th;
    L36:
        l1111l111111Il(r1);
        throw th;
    L30:
        th = th;
        r1 = null;
    L32:
        e = e;
        goto L34
    }

    public static Object l111l11111I1l(Object r1) {
        if (r1 != null) goto L6;
        return null;
    L6:
        if ((r1 instanceof JSONObject) == false) goto L10;
        return l1111l111111Il((JSONObject) r1);
    L10:
        if ((r1 instanceof JSONArray) == true) goto L12;
        return r1;
    L12:
        return l1111l111111Il((JSONArray) r1);
    }

    public static String l111l11111I1l(String r2) {
        if (r2 != null) goto L5;
    L9:
        return BuildConfig.FLAVOR;
    L5:
        if (r2.isEmpty() == true) goto L9;
        return r2.replaceAll(":", BuildConfig.FLAVOR).toLowerCase();
    }

    public static String l111l11111I1l(byte[] r5) {
        if (r5 != null) goto L4;
        return BuildConfig.FLAVOR;
    L4:
        if (r5.length == 0) goto L23;
        byte[] r6 = MessageDigest.getInstance("MD5").digest(r5);     // Catch: NoSuchAlgorithmException -> L14
        StringBuilder r0 = new StringBuilder(r6.length * 2);     // Catch: NoSuchAlgorithmException -> L14
        int r1 = r6.length;     // Catch: NoSuchAlgorithmException -> L14
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L12;
        int r3 = r6[r2] & 255;     // Catch: NoSuchAlgorithmException -> L14
        if (r3 >= 16) goto L11;
        r0.append("0");     // Catch: NoSuchAlgorithmException -> L14
    L11:
        r0.append(Integer.toHexString(r3));     // Catch: NoSuchAlgorithmException -> L14
        r2 = r2 + 1;     // Catch: NoSuchAlgorithmException -> L14
        goto L7
    L12:
        return r0.toString();
    L14:
        iea.s("fail to md5 data");
        return null;
    L23:
        return BuildConfig.FLAVOR;
    }

    public static Object l111l11111Il(Object r3) {
        if (r3 != null) goto L6;
        return null;
    L6:
        if ((r3 instanceof JSONArray) == false) goto L8;
        return r3;
    L8:
        if ((r3 instanceof JSONObject) == false) goto L48;
        return r3;
    L48:
        if ((r3 instanceof Collection) == false) goto L15;
        return l1111l111111Il((Collection) r3);
    L15:
        if (r3.getClass().isArray() == false) goto L19;
        return l1111l111111Il(r3);
    L19:
        if ((r3 instanceof Map) == false) goto L23;
        return l1111l111111Il((Map) r3);
    L23:
        if ((r3 instanceof Boolean) == false) goto L25;
        return r3;
    L25:
        if ((r3 instanceof Byte) == false) goto L27;
        return r3;
    L27:
        if ((r3 instanceof Character) == false) goto L29;
        return r3;
    L29:
        if ((r3 instanceof Double) == false) goto L31;
        return r3;
    L31:
        if ((r3 instanceof Float) == false) goto L33;
        return r3;
    L33:
        if ((r3 instanceof Integer) == false) goto L35;
        return r3;
    L35:
        if ((r3 instanceof Long) == false) goto L37;
        return r3;
    L37:
        if ((r3 instanceof Short) == false) goto L39;
        return r3;
    L39:
        if ((r3 instanceof String) == false) goto L42;
        return r3;
    L42:
        if (r3.getClass().getPackage().getName().startsWith("java.") == false) goto L45;
        return r3.toString();
    L45:
        return null;
    }

    public static String l111l11111Il(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L5;
        return null;
    L5:
        Matcher r3 = Patterns.DOMAIN_NAME.matcher(r2);
        if (r3.find() == true) goto L8;
        return null;
    L8:
        return r3.group(0);
    }

    public static String l111l11111lIl(byte[] r6) {
        StringBuffer r0 = new StringBuffer();
        int r1 = r6.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L12;
        byte r3 = r6[r2];
        if (r0.length() <= 0) goto L7;
        r0.append(":");
    L7:
        String r4 = Integer.toHexString(r3 & 255);
        if (r4.length() != 1) goto L10;
        r4 = "0".concat(r4);
    L10:
        r0.append(r4);
        r2 = r2 + 1;
        goto L3
    L12:
        return r0.toString();
    }

    public static List<String> l111l11111lIl(File r5, Set<String> r6, int r7) {
        ArrayList r0 = new ArrayList();
        if (r5 != null) goto L5;
    L61:
        return r0;
    L5:
        if (r5.exists() == false) goto L61;
        if (r5.canRead() == false) goto L61;
        if (r5.isFile() == false) goto L61;
        if (r6 == null) goto L61;
        if (r6.size() == 0) goto L61;
        HashSet r1 = new HashSet(r6);
        BufferedReader r2 = new BufferedReader(new FileReader(r5));     // Catch: Throwable -> L53 Exception -> L55
    L64:
        String r8 = r2.readLine();     // Catch: Throwable -> L34 Exception -> L36
        if (r8 == null) goto L50;
        if (l11l11Il11l.l1111l111111Il(r8) == true) goto L64;
        Iterator r9 = r1.iterator();     // Catch: Throwable -> L34 Exception -> L36
        if (r7 != 0) goto L24;
    L45:
        if (r9.hasNext() == false) goto L64;
        String r3 = (String) r9.next();     // Catch: Throwable -> L34 Exception -> L36
        if (r8.contains(r3) == false) goto L45;
        r0.add(r3);     // Catch: Throwable -> L34 Exception -> L36
        r9.remove();     // Catch: Throwable -> L34 Exception -> L36
        goto L45
    L24:
        if (r7 != 1) goto L26;
        String r10 = r8.toLowerCase();     // Catch: Throwable -> L34 Exception -> L36
    L40:
        if (r9.hasNext() == false) goto L64;
        String r4 = (String) r9.next();     // Catch: Throwable -> L34 Exception -> L36
        if (r10.contains(r4.toLowerCase()) == false) goto L40;
        r0.add(r4);     // Catch: Throwable -> L34 Exception -> L36
        r9.remove();     // Catch: Throwable -> L34 Exception -> L36
        goto L40
    L26:
        if (r7 != 2) goto L64;
    L29:
        if (r9.hasNext() == false) goto L64;
        Matcher r11 = Pattern.compile((String) r9.next()).matcher(r8);     // Catch: Throwable -> L34 Exception -> L36
    L32:
        if (r11.find() == false) goto L29;
        r0.add(r11.group(0));     // Catch: Throwable -> L34 Exception -> L36
        goto L32
    L50:
        l1111l111111Il(r2);
        return r0;
    L36:
        e = e;
    L57:
        throw new IOException(e);     // Catch: Throwable -> L53
    L34:
        th = th;
    L59:
        l1111l111111Il(r2);
        throw th;
    L53:
        th = th;
        r2 = null;
    L55:
        e = e;
        goto L57
    }

    public static List<String> l111l11111lIl(String r1, Set<String> r2, int r3) {
        return l111l11111lIl(new File(r1), r2, r3);
    }

    public static boolean l111l11111lIl(Object r1) {
        if (r1 != null) goto L6;
        return true;
    L6:
        if ((r1 instanceof String) == false) goto L10;
        return TextUtils.isEmpty((String) r1);
    L10:
        if ((r1 instanceof Collection) == false) goto L14;
        return ((Collection) r1).isEmpty();
    L14:
        if ((r1 instanceof Map) == true) goto L16;
        return false;
    L16:
        return ((Map) r1).isEmpty();
    }

    public static byte[] l111l11111lIl(String r1) {
        return Base64.decode(r1.getBytes(l11l11l1lI1l.l11l111ll1Il), 0);
    L4:
        e = move-exception;
        throw new IOException(e);
    }

    public static boolean l111l1111l1Il(String r2) {
        Context r0 = l11l11l111Il.l1111l111111Il;
        if (r0 != null) goto L6;
        return false;
    L6:
        if (r0.checkSelfPermission(r2) != 0) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean l111l1111lI1l(String r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return Patterns.IP_ADDRESS.matcher(r1).matches();
    }

    public static boolean l111l1111lIl(String r3) {
        return new File(Environment.getExternalStorageDirectory() + "/" + r3).exists();
    L4:
        return false;
    }

    public static boolean l111l1111llIl(String r1) {
        return new File(r1).exists();
    L4:
        return false;
    }

    public static String l11l1111I11l(String r1) {
        return l1111l111111Il(new File(r1));
    L4:
        e = move-exception;
        throw new IOException(e);
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x002f: MOVE (r4 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:17:0x002e */
    public static List<String> l11l1111I1l(String r4) {
        ArrayList r0 = new ArrayList();
        File r1 = new File(r4);
        Closeable r5 = null;
        BufferedReader r2 = new BufferedReader(new FileReader(r1));     // Catch: Throwable -> L18 Exception -> L20
    L27:
        String r6 = r2.readLine();     // Catch: Throwable -> L11 Exception -> L13
        if (r6 == null) goto L15;
        if (l11l11Il11l.l1111l111111Il(r6) == true) goto L27;
        r0.add(r6);     // Catch: Throwable -> L11 Exception -> L13
        goto L27
    L15:
        l1111l111111Il(r2);
        return r0;
    L13:
        Exception e = e;
    L23:
        throw new IOException(e);     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        th = th;
        r5 = r2;
    L24:
        l1111l111111Il(r5);
        throw th;
    L20:
        e = move-exception;
        e = e;
    L18:
        th = th;
        goto L24
    }

    public static String l11l1111lIIl(String r2) {
        if (TextUtils.isEmpty(r2) == false) goto L8;
        return BuildConfig.FLAVOR;
    L8:
        return l111l11111I1l(r2.getBytes(l11l11l1lI1l.l11l111ll1Il));
    L7:
        return BuildConfig.FLAVOR;
    }
}
