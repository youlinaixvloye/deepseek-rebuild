package defpackage;

import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.nativecrash.NativeImpl;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class nnc {
    public static final StackTraceElement a = null;

    static {
        a = new StackTraceElement(BuildConfig.FLAVOR, BuildConfig.FLAVOR, BuildConfig.FLAVOR, 0);
    }

    public static String a(String r8) {
        BufferedReader r1 = null;
        if (TextUtils.isEmpty(r8) == false) goto L5;
        return null;
    L5:
        File r0 = new File(r8);
        if (r0.exists() == true) goto L8;
        return null;
    L8:
        LinkedList r9 = new LinkedList();
        LinkedList r2 = new LinkedList();
        StringBuilder r3 = new StringBuilder();
        int r5 = 0;
        BufferedReader r6 = new BufferedReader(new FileReader(r0));     // Catch: Throwable -> L34
        int r4 = 0;
    L35:
        String r7 = r6.readLine();     // Catch: Throwable -> L16
        if (r7 == null) goto L22;
        if (r4 > 256) goto L17;
        r9.add(r7);     // Catch: Throwable -> L16
        r3.append(r7);     // Catch: Throwable -> L16
        r3.append('\n');     // Catch: Throwable -> L16
    L21:
        r4 = r4 + 1;
        goto L35
    L17:
        r2.add(r7);     // Catch: Throwable -> L16
        if (r2.size() <= 256) goto L21;
        r2.poll();     // Catch: Throwable -> L16
        r5 = r5 + 1;
        goto L21
    L22:
        hg7.h(r6);
    L25:
        if (r2.isEmpty() == true) goto L33;
        if (r5 == 0) goto L28;
        r3.append("\t... skip ");
        r3.append(r5);
        r3.append(" lines\n");
    L28:
        Iterator r10 = r2.iterator();
    L30:
        if (r10.hasNext() == false) goto L33;
        r3.append((String) r10.next());
        r3.append('\n');
    L33:
        return r3.toString();
    L16:
        r1 = r6;
    L23:
        hg7.h(r1);
        goto L25
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public static String b(Throwable r2) {
        StringWriter r0 = new StringWriter();
        PrintWriter r1 = new PrintWriter(r0);
        i(r2, r1);     // Catch: Throwable -> L6
        String r3 = r0.toString();     // Catch: Throwable -> L6
        r1.close();
        return r3;
    L7:
        r1.close();
        return BuildConfig.FLAVOR;
    }

    public static String c(Throwable r6, PrintStream r7, s9c r8) {
        MessageDigest r1 = MessageDigest.getInstance("MD5");     // Catch: Throwable -> L5
    L6:
        chc r2 = new chc(r7);
        r2.b = null;
        r2.a = r1;
        r2.c = r8;
        if (r1 == null) goto L27;
        r2.b = Charset.defaultCharset();
    L27:
        i(r6, r2);     // Catch: Throwable -> L24
    L10:
        r2.close();
        if (r1 == null) goto L23;
        byte[] r9 = r1.digest();
        if (r9 != null) goto L15;
    L21:
        return BuildConfig.FLAVOR;
    L15:
        if (r9.length <= 0) goto L21;
        char[] r10 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] r11 = new char[r9.length * 2];
        int r0 = r9.length;
        int r3 = 0;
        int r4 = 0;
    L18:
        if (r3 >= r0) goto L30;
        byte r5 = r9[r3];
        int r12 = r4 + 1;
        r11[r4] = r10[(r5 >>> 4) & 15];
        r4 = r4 + 2;
        r11[r12] = r10[r5 & 15];
        r3 = r3 + 1;
        goto L18
    L30:
        return new String(r11);
    L23:
        return null;
    L5:
        r1 = null;
        goto L6
    }

    public static String d(StackTraceElement[] r4) {
        StringBuilder r0 = new StringBuilder();
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        g(r4[r2], r0);
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.toString();
    }

    public static JSONObject e(String r17, String r18, JSONObject r19) {
        int r6 = 1;
        if (r18 == null) goto L6;
        if (r19 == null) goto L6;
        boolean r7 = true;
    L52:
        Map<Thread, StackTraceElement[]> r8 = Thread.getAllStackTraces();     // Catch: Throwable -> L51
        JSONObject r9 = new JSONObject();     // Catch: Throwable -> L51
        if (r8 == null) goto L48;
        r9.put("thread_all_count", r8.size());     // Catch: Throwable -> L51
        JSONArray r10 = new JSONArray();     // Catch: Throwable -> L51
        Iterator<Map.Entry<Thread, StackTraceElement[]>> r11 = r8.entrySet().iterator();     // Catch: Throwable -> L51
    L12:
        if (r11.hasNext() == false) goto L46;
        Map.Entry<Thread, StackTraceElement[]> r12 = r11.next();     // Catch: Throwable -> L51
        JSONObject r13 = new JSONObject();     // Catch: Throwable -> L51
        Thread r14 = r12.getKey();     // Catch: Throwable -> L51
        String r15 = r14.getName();     // Catch: Throwable -> L51
        HashSet r16 = skc.a;     // Catch: Throwable -> L51
        if (r16.contains(r15) == true) goto L23;
        Iterator r110 = r16.iterator();     // Catch: Throwable -> L51
    L18:
        if (r110.hasNext() == false) goto L24;
        String r5 = (String) r110.next();     // Catch: Throwable -> L51
        if (TextUtils.isEmpty(r15) == true) goto L18;
        if (r15.startsWith(r5) == false) goto L18;
    L24:
        if (r17 != null) goto L26;
    L32:
        if (r7 == false) goto L37;
        if (TextUtils.equals(r18, r15) == false) goto L37;
        r19.put("thread_number", r6);     // Catch: Throwable -> L50
        r19.put("mainStackFromTrace", d(r12.getValue()));     // Catch: Throwable -> L50
    L36:
        r7 = false;
    L37:
        StringBuilder r111 = new StringBuilder();     // Catch: Throwable -> L51
        r111.append(r14.getName());     // Catch: Throwable -> L51
        r111.append("(");     // Catch: Throwable -> L51
        boolean r112 = r7;
        r111.append(r14.getId());     // Catch: Throwable -> L51
        r111.append(")");     // Catch: Throwable -> L51
        r13.put("thread_name", r111.toString());     // Catch: Throwable -> L51
        StackTraceElement[] r20 = r12.getValue();     // Catch: Throwable -> L51
        if (r20 == null) goto L44;
        JSONArray r21 = new JSONArray();     // Catch: Throwable -> L51
        int r22 = r20.length;     // Catch: Throwable -> L51
        int r113 = 0;
    L40:
        if (r113 >= r22) goto L42;
        StackTraceElement r114 = r20[r113];     // Catch: Throwable -> L51
        r21.put(r114.getClassName() + "." + r114.getMethodName() + "(" + r114.getLineNumber() + ")");     // Catch: Throwable -> L51
        r113 = r113 + 1;     // Catch: Throwable -> L51
        goto L40
    L42:
        r13.put("thread_stack", r21);     // Catch: Throwable -> L51
        if (r21.length() > 0) goto L44;
    L45:
        r7 = r112;
        r6 = 1;
    L44:
        r10.put(r13);     // Catch: Throwable -> L51
        goto L45
    L26:
        if (r17.equals(r15) == true) goto L23;
        if (r15.startsWith(r17) == true) goto L23;
        if (r15.endsWith(r17) == false) goto L32;
    L23:
        r112 = r7;
        goto L45
    L46:
        r9.put("thread_stacks", r10);     // Catch: Throwable -> L51
        return r9;
    L48:
        return null;
    L73:
        return null;
    L6:
        r7 = false;
        goto L52
    }

    public static void f(StackTraceElement r3, int r4) {
        NativeImpl.c(r4, "\tat ");     // Catch: Throwable -> L21
        NativeImpl.c(r4, r3.getClassName());     // Catch: Throwable -> L21
        NativeImpl.c(r4, ".");     // Catch: Throwable -> L21
        NativeImpl.c(r4, r3.getMethodName());     // Catch: Throwable -> L21
        if (r3.isNativeMethod() == false) goto L8;
        String r5 = "(Native Method)";
    L5:
        NativeImpl.c(r4, r5);     // Catch: Throwable -> L21
    L19:
        NativeImpl.c(r4, "\n");     // Catch: Throwable -> L21
        return;
    L8:
        if (r3.getFileName() == null) goto L15;
        if (r3.getLineNumber() < 0) goto L13;
        NativeImpl.c(r4, "(");     // Catch: Throwable -> L21
        NativeImpl.c(r4, r3.getFileName());     // Catch: Throwable -> L21
        NativeImpl.c(r4, ":");     // Catch: Throwable -> L21
        String r6 = String.valueOf(r3.getLineNumber());     // Catch: Throwable -> L21
    L17:
        NativeImpl.c(r4, r6);     // Catch: Throwable -> L21
        NativeImpl.c(r4, ")");     // Catch: Throwable -> L21
        goto L19
    L13:
        NativeImpl.c(r4, "(");     // Catch: Throwable -> L21
        r6 = r3.getFileName();     // Catch: Throwable -> L21
        goto L17
    L15:
        if (r3.getLineNumber() < 0) goto L18;
        NativeImpl.c(r4, "(Unknown Source:");     // Catch: Throwable -> L21
        r6 = String.valueOf(r3.getLineNumber());     // Catch: Throwable -> L21
        goto L17
    L18:
        r5 = "(Unknown Source)";
    }

    public static void g(StackTraceElement r2, StringBuilder r3) {
        String r0 = r2.getClassName();
        r3.append("  at ");
        r3.append(r0);
        r3.append(".");
        r3.append(r2.getMethodName());
        r3.append("(");
        r3.append(r2.getFileName());
        r3.append(":");
        r3.append(r2.getLineNumber());
        r3.append(")\n");
    }

    public static void h(Throwable r5, int r6, String r7, String r8) {
        StackTraceElement[] r0 = r5.getStackTrace();
        NativeImpl.c(r6, r8);     // Catch: Throwable -> L14
        NativeImpl.c(r6, r7);     // Catch: Throwable -> L14
    L4:
        n(r6, r5);
        int r9 = r0.length;
        int r1 = 0;
        int r2 = 0;
    L5:
        if (r2 >= r9) goto L7;
        f(r0[r2], r6);
        r2 = r2 + 1;
        goto L5
    L7:
        Throwable[] r10 = r5.getSuppressed();
        int r3 = r10.length;
    L8:
        if (r1 >= r3) goto L10;
        h(r10[r1], r6, "Suppressed: ", r8.concat("\t"));
        r1 = r1 + 1;
        goto L8
    L10:
        Throwable r11 = r5.getCause();
        if (r11 == null) goto L19;
        h(r11, r6, "Caused by: ", r8);
        return;
    }

    public static void i(Throwable r10, PrintWriter r11) {
        if (r10 == null) goto L34;
        Set r5 = Collections.newSetFromMap(new IdentityHashMap());
        r5.add(r10);
        r11.println(r10);
        StackTraceElement[] r0 = r10.getStackTrace();
        if (r0.length <= 384) goto L6;
        boolean r1 = true;
    L7:
        int r2 = r0.length;
        int r4 = 0;
        int r6 = 0;
    L9:
        if (r4 >= r2) goto L16;
        StackTraceElement r8 = r0[r4];
        if (r1 == false) goto L15;
        if (r6 <= 256) goto L15;
        StringBuilder r3 = new StringBuilder("\t... skip ");
        r3.append((r0.length - r6) - 128);
        r3.append(" lines");
        r11.println(r3.toString());
    L15:
        r11.println("\tat " + r8);
        r6 = r6 + 1;
        r4 = r4 + 1;
    L16:
        if (r1 == false) goto L21;
        int r7 = r0.length - 128;
    L19:
        if (r7 >= r0.length) goto L21;
        r11.println("\tat " + r0[r7]);
        r7 = r7 + 1;
    L21:
        Throwable[] r9 = r10.getSuppressed();
        int r12 = r9.length;
        int r13 = 0;
    L22:
        if (r13 >= r12) goto L24;
        j(r9[r13], r11, "Suppressed: ", "\t", r5, 128);
        r13 = r13 + 1;
        goto L22
    L24:
        Throwable r14 = r10.getCause();
        if (r14 == null) goto L35;
        j(r14, r11, "Caused by: ", BuildConfig.FLAVOR, r5, 128);
        return;
    L35:
        return;
    L6:
        r1 = false;
        goto L7
    }

    public static void j(Throwable r12, PrintWriter r13, String r14, String r15, Set r16, int r17) {
        if (r16.contains(r12) == false) goto L6;
        r13.println("\t[CIRCULAR REFERENCE:" + r12 + "]");
        return;
    L6:
        r16.add(r12);
        StackTraceElement[] r1 = r12.getStackTrace();
        if (r1.length <= r17) goto L9;
        boolean r2 = true;
    L10:
        r13.println(r15 + r14 + r12);
        int r6 = r1.length;
        int r7 = 0;
        int r8 = 0;
    L12:
        if (r7 >= r6) goto L18;
        StackTraceElement r10 = r1[r7];
        if (r2 == false) goto L17;
        if (r8 <= r17) goto L17;
        r13.println("\t... skip " + ((r1.length - r8) - (r17 / 2)) + " lines");
    L17:
        r13.println("\tat " + r10);
        r8 = r8 + 1;
        r7 = r7 + 1;
    L18:
        if (r2 == false) goto L23;
        int r3 = r1.length - (r17 / 2);
    L21:
        if (r3 >= r1.length) goto L23;
        r13.println("\tat " + r1[r3]);
        r3 = r3 + 1;
    L23:
        Throwable[] r4 = r12.getSuppressed();
        int r5 = r4.length;
        int r11 = 0;
    L24:
        int r9 = 10;
        if (r11 >= r5) goto L31;
        Throwable r18 = r4[r11];
        String r19 = r15.concat("\t");
        int r20 = r17 / 2;
        if (r20 <= 10) goto L29;
        int r21 = r20;
    L30:
        j(r18, r13, "Suppressed: ", r19, r16, r21);
        r11 = r11 + 1;
        goto L24
    L29:
        r21 = 10;
        goto L30
    L31:
        Throwable r110 = r12.getCause();
        if (r110 == null) goto L46;
        int r0 = r17 / 2;
        if (r0 <= 10) goto L36;
        r9 = r0;
    L36:
        j(r110, r13, "Caused by: ", r15, r16, r9);
        return;
    L46:
        return;
    L9:
        r2 = false;
        goto L10
    }

    public static void k(Throwable r10, ArrayList r11) {
        if (r10 == null) goto L34;
        Set r0 = Collections.newSetFromMap(new IdentityHashMap());
        r0.add(r10);
        StackTraceElement r1 = a;
        r11.add(r1);
        StackTraceElement[] r2 = r10.getStackTrace();
        int r5 = 0;
        if (r2.length <= 384) goto L6;
        boolean r3 = true;
    L7:
        int r4 = r2.length;
        int r6 = 0;
        int r7 = 0;
    L8:
        if (r6 >= r4) goto L16;
        StackTraceElement r8 = r2[r6];
        if (r3 == false) goto L14;
        if (r7 <= 256) goto L14;
        r11.add(r1);
    L14:
        r11.add(r8);
        r7 = r7 + 1;
        r6 = r6 + 1;
    L16:
        if (r3 == false) goto L21;
        int r9 = r2.length - 128;
    L19:
        if (r9 >= r2.length) goto L21;
        r11.add(r2[r9]);
        r9 = r9 + 1;
    L21:
        Throwable[] r12 = r10.getSuppressed();
        int r13 = r12.length;
    L22:
        if (r5 >= r13) goto L24;
        l(r12[r5], r11, "\t", r0, 128);
        r5 = r5 + 1;
        goto L22
    L24:
        Throwable r14 = r10.getCause();
        if (r14 == null) goto L35;
        l(r14, r11, BuildConfig.FLAVOR, r0, 128);
        return;
    L35:
        return;
    L6:
        r3 = false;
        goto L7
    }

    public static void l(Throwable r8, ArrayList r9, String r10, Set r11, int r12) {
        boolean r0 = r11.contains(r8);
        StackTraceElement r1 = a;
        if (r0 == false) goto L6;
        r9.add(r1);
        return;
    L6:
        r11.add(r8);
        StackTraceElement[] r2 = r8.getStackTrace();
        int r3 = 0;
        if (r2.length <= r12) goto L9;
        boolean r4 = true;
    L10:
        r9.add(r1);
        int r5 = r2.length;
        int r6 = 0;
        int r7 = 0;
    L11:
        if (r6 >= r5) goto L17;
        StackTraceElement r13 = r2[r6];
        if (r4 == false) goto L16;
        if (r7 <= r12) goto L16;
        r9.add(r1);
    L16:
        r9.add(r13);
        r7 = r7 + 1;
        r6 = r6 + 1;
    L17:
        if (r4 == false) goto L22;
        int r14 = r2.length - (r12 / 2);
    L20:
        if (r14 >= r2.length) goto L22;
        r9.add(r2[r14]);
        r14 = r14 + 1;
    L22:
        Throwable[] r15 = r8.getSuppressed();
        int r16 = r15.length;
    L23:
        int r17 = 10;
        if (r3 >= r16) goto L29;
        Throwable r18 = r15[r3];
        String r19 = r10.concat("\t");
        int r20 = r12 / 2;
        if (r20 <= 10) goto L28;
        r17 = r20;
    L28:
        l(r18, r9, r19, r11, r17);
        r3 = r3 + 1;
        goto L23
    L29:
        Throwable r21 = r8.getCause();
        if (r21 == null) goto L44;
        int r110 = r12 / 2;
        if (r110 <= 10) goto L34;
        r17 = r110;
    L34:
        l(r21, r9, r10, r11, r17);
        return;
    L44:
        return;
    L9:
        r4 = false;
        goto L10
    }

    public static boolean m(String r4, String[] r5) {
        if (r5 != null) goto L5;
    L14:
        return false;
    L5:
        if (TextUtils.isEmpty(r4) == true) goto L14;
        int r1 = r5.length;
        int r2 = 0;
    L8:
        if (r2 >= r1) goto L14;
        if (r4.contains(r5[r2]) == true) goto L11;
        r2 = r2 + 1;
        goto L8
    L11:
        return true;
    }

    public static void n(int r1, Throwable r2) {
        r2.getClass();
        String r0 = r2.getLocalizedMessage();
        NativeImpl.c(r1, r2.getClass().getName());     // Catch: Throwable -> L8
        if (r0 == null) goto L6;
        NativeImpl.c(r1, ": ");     // Catch: Throwable -> L8
        NativeImpl.c(r1, r0);     // Catch: Throwable -> L8
    L6:
        NativeImpl.c(r1, "\n");     // Catch: Throwable -> L8
        return;
    }

    public static void o(int r6, Throwable r7) {
        if (r7 == null) goto L17;
        if (r6 <= 0) goto L19;
        n(r6, r7);
        StackTraceElement[] r0 = r7.getStackTrace();
        int r1 = r0.length;
        int r2 = 0;
        int r3 = 0;
    L6:
        if (r3 >= r1) goto L8;
        f(r0[r3], r6);
        r3 = r3 + 1;
        goto L6
    L8:
        Throwable[] r4 = r7.getSuppressed();
        int r5 = r4.length;
    L9:
        if (r2 >= r5) goto L11;
        h(r4[r2], r6, "Suppressed: ", "\t");
        r2 = r2 + 1;
        goto L9
    L11:
        Throwable r8 = r7.getCause();
        if (r8 == null) goto L18;
        h(r8, r6, "Caused by: ", BuildConfig.FLAVOR);
        return;
    L18:
        return;
    L19:
        return;
    }

    public static boolean p(Throwable r3) {
        if (r3 != null) goto L5;
        return false;
    L5:
        int r1 = 0;
    L6:
        if (r3 == null) goto L16;
        if ((r3 instanceof OutOfMemoryError) == true) goto L9;
        if (r1 > 20) goto L13;
        r1 = r1 + 1;     // Catch: Throwable -> L17
        r3 = r3.getCause();     // Catch: Throwable -> L17
    L13:
        return false;
    L9:
        return true;
    L16:
        return false;
    }
}
