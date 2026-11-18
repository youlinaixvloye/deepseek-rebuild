package cn.fly.verify;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import defpackage.c63;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.X509EncodedKeySpec;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class dx {
    private static final byte[] A = null;
    private static final byte[] B = null;
    private static final byte[] C = null;
    private static final byte[] D = null;
    private static final byte[] E = null;
    private static final byte[] F = null;
    private static boolean G;
    private static byte[] H;
    private static final Map<String, String> a = null;
    private static final Map<String, String> b = null;
    private static final byte[] c = null;
    private static final byte[] d = null;
    private static final byte[] e = null;
    private static final byte[] f = null;
    private static final byte[] g = null;
    private static final byte[] h = null;
    private static final byte[] i = null;
    private static final byte[] j = null;
    private static final byte[] k = null;
    private static final byte[] l = null;
    private static final byte[] m = null;
    private static final byte[] n = null;
    private static final byte[] o = null;
    private static final byte[] p = null;
    private static final byte[] q = null;
    private static final byte[] r = null;
    private static final byte[] s = null;
    private static final byte[] t = null;
    private static final byte[] u = null;
    private static final byte[] v = null;
    private static final byte[] w = null;
    private static final byte[] x = null;
    private static final byte[] y = null;
    private static final byte[] z = null;

    static {
        a = new HashMap(1);
        b = new HashMap(1);
        c = new byte[]{58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58, 58};
        d = new byte[]{71, 67, 77, 108, 71, 75, 58, 77, 73, 89, 123, 77, 89, 67, 104, 57, 78, 91, 79, 72, 75, 91, 95, 75, 75, 62, 77, 68, 75, 78, 73, 72, 99, 91, 65, 72, 109, 91, 73, 63, 121, 111, 58, 61, 103, 97, 68, 61, 59, 123, 121, 89, 64, 66, 96, 80, 56, 80, 58, 33, 80, 33, 62, 70, 102, 70, 124, 108, 56, 121, 112, 61, 71, 110, 57, 50, 92, 75, 107, 57, 79, 103, 75, 69, 124, 67, 61, 124, 80, 122, 57, 98, 104, 75, 114, 99, 105, 70, 61, 56, 62, 115, 102, 105, 103, 99, 121, 94, 90, 126, 80, 91, 98, 94, 37, 51, 73, 33, 56, 63, 75, 79, 70, 123, 115, 51, 90, 68, 51, 64, 103, 112, 65, 122, 125, 101, 92, 94, 95, 101, 64, 124, 114, 77, 62, 72, 101, 115, 94, 62, 51, 33, 109, 77, 92, 102, 60, 121, 60, 112, 101, 59, 104, 115, 68, 101, 66, 95, 112, 94, 108, 97, 103, 88, 108, 103, 73, 51, 71, 73, 63, 57, 66, 124, 77, 50, 77, 125, 65, 90, 63, 114, 126, 105, 110, 122, 126, 76, 96, 75, 67, 105, 109, 67, 88, 61, 101, 75, 93, 91, 67, 78, 75, 91, 75, 72};
        e = new byte[]{103, 101, 110, 111, 102, 55};
        f = new byte[]{44, 121, 115, 121, 126, 111, 103, 55};
        g = new byte[]{44, 124, 111, 120, 121, 99, 101, 100, 55};
        h = new byte[]{44, 99, 121, 89, 110, 97, 70, 101, 109, 99, 100, 55, 59};
        i = new byte[]{44, 100, 111, 126, 125, 101, 120, 97, 94, 115, 122, 111, 55};
        j = new byte[]{44, 101, 100, 102, 99, 100, 111, 94, 115, 122, 111, 55};
        k = new byte[]{44, 126, 99, 103, 111, 89, 126, 107, 103, 122, 55};
        l = new byte[]{44, 104, 126, 55};
        m = new byte[]{44, 107, 127, 126, 98, 94, 115, 122, 111, 55, 56};
        n = new byte[]{44, 120, 102, 55, 58, 59, 58, 58, 59};
        o = new byte[]{44, 122, 99, 122, 102, 55};
        p = new byte[]{44, 101, 122, 111, 120, 107, 126, 101, 120, 94, 115, 122, 111, 55};
        q = new byte[]{44, 107, 122, 122, 68, 107, 103, 111, 55};
        r = new byte[]{107, 122, 122, 67, 110, 55};
        s = new byte[]{44, 105, 102, 99, 111, 100, 126, 94, 115, 122, 111, 55};
        t = new byte[]{44, 122, 97, 55};
        u = new byte[]{44, 122, 121, 55};
        v = new byte[]{44, 108, 101, 120, 103, 107, 126, 55};
        w = new byte[]{44, 121, 99, 109, 100, 55};
        x = new byte[]{122};
        y = new byte[]{97};
        z = new byte[]{105, 61, 62, 104, 50, 107, 51, 63, 51, 111, 62, 61, 107, 110, 58, 51};
        A = new byte[]{85, 58, 59, 56, 57, 62, 63, 60, 61, 50, 51, 107, 104, 105, 110, 111, 108, 109, 98, 99, 96, 97, 102, 103, 100, 101, 122, 123, 120, 121, 126, 127, 124, 125, 114, 115, 112, 75, 72, 73, 78, 79, 76, 77, 66, 67, 64, 65, 70, 71, 68, 69, 90, 91, 88, 89, 94, 95, 92, 93, 82, 83, 80, 85};
        B = new byte[]{57, 58, 58, 56, 58};
        C = new byte[]{96, 121, 101, 100};
        D = new byte[]{75, 79, 89};
        E = new byte[]{75, 79, 89, 37, 73, 72, 73, 37, 90, 65, 73, 89, 61, 90, 107, 110, 110, 99, 100, 109};
        F = new byte[]{66, 103, 107, 105, 89, 66, 75, 59};
        G = true;
        H = new byte[]{68, 64, 94, 49, 50, 83};
    }

    public static String a() {
        String r0 = BuildConfig.FLAVOR;
        String r1 = Thread.currentThread().getId() + BuildConfig.FLAVOR + Process.myPid();     // Catch: Throwable -> L9
        if (r1.length() <= 6) goto L7;
        r0 = r1.substring(0, 6);     // Catch: Throwable -> L9
        return r0;
    L7:
        return "ctacco";
    L12:
        return r0;
    }

    public static String a(int r7) {
        byte[] r0 = b(A).getBytes(StandardCharsets.UTF_8);
        SecureRandom r1 = new SecureRandom();
        byte[] r2 = new byte[r7];
        int r3 = r0.length;
        int r4 = 0;
    L3:
        int r6 = r4 + 1;
        r2[r4] = r0[r1.nextInt(r3)];
        if (r6 >= r7) goto L6;
        r4 = r6;
        goto L3
    L6:
        return new String(r2, StandardCharsets.UTF_8);
    }

    public static String a(Context r4) {
        if (r4 != null) goto L5;
        return "null";
    L5:
        String r1 = cn.fly.verify.util.dh.h();
        if ("wifi".equalsIgnoreCase(r1) == false) goto L12;
        if (cn.fly.verify.util.i.b(r4) == false) goto L12;
        return "BOTH";
    L12:
        if ("2g".equalsIgnoreCase(r1) == true) goto L28;
        if ("3g".equalsIgnoreCase(r1) == true) goto L28;
        if ("4g".equalsIgnoreCase(r1) == true) goto L28;
        if ("5g".equalsIgnoreCase(r1) == true) goto L28;
        if ("wifi".equalsIgnoreCase(r1) == true) goto L28;
        if ("none".equalsIgnoreCase(r1) == false) goto L26;
        return "null";
    L26:
        return String.valueOf(cn.fly.verify.util.dh.b());
    L28:
        return r1.toUpperCase();
    }

    public static String a(Context r4, String r5) {
        String r6 = b(z);
        String r0 = cn.fly.verify.util.a.c(a(10)).toLowerCase();
        if (r0.length() <= 16) goto L5;
        r0 = r0.substring(0, 16);
    L5:
        byte[] r1 = r0.getBytes();
        byte r2 = r1[2];
        if (r2 == r1[13]) goto L8;
        r1[13] = r2;
    L8:
        StringBuilder r7 = c63.m(r5, ",");
        r7.append(new String(r1));
        return ci.b(b(r6, r7.toString().getBytes(), b(c))).toUpperCase();
    }

    public static String a(Context r11, String r12, String r13, String r14, String r15) {
        String r0 = a() + System.currentTimeMillis();
        String r1 = a() + a(10);
        a.put(r0, r1);
        String r2 = a(r1);
        StringBuilder r3 = new StringBuilder();
        long r4 = System.currentTimeMillis();
        String r6 = cn.fly.verify.util.dh.g();
        if (G == false) goto L5;
        String r7 = b();
    L13:
        r3.append(b(e));
        r3.append(cn.fly.verify.util.a.j());
        r3.append(b(f));
        r3.append(cn.fly.verify.util.a.i() + "-" + cn.fly.verify.util.a.j() + "-A:" + Build.VERSION.RELEASE);
        byte[] r9 = g;
        r3.append(b(r9));
        r3.append(r15);
        r3.append(b(h));
        r3.append(b(i));
        r3.append(a(r11));
        r3.append(b(j));
        r3.append(b(r11));
        byte[] r16 = k;
        r3.append(b(r16));
        r3.append(r4);
        r3.append(b(l));
        r3.append(r14);
        r3.append(b(m));
        r3.append(b(n));
        r3.append(b(o));
        r3.append(r7);
        r3.append(b(p));
        r3.append(c(r11));
        r3.append(b(q));
        if (r6 != null) goto L17;
        r6 = BuildConfig.FLAVOR;
    L17:
        r3.append(r6);
        String r17 = ci.b(b(r1, r3.toString().getBytes(), b(c))).toUpperCase();     // Catch: Throwable -> L20
        String r18 = b(B);     // Catch: Throwable -> L20
        String r5 = b(C);     // Catch: Throwable -> L20
        String r19 = a(cn.fly.verify.util.a.c(r13 + r4 + cn.fly.verify.util.a.e() + cn.fly.verify.util.dh.a().toUpperCase()).toUpperCase(), r12 + r18 + r5 + r2 + r17 + r4 + "3.0");     // Catch: Throwable -> L20
        JSONObject r8 = new JSONObject();     // Catch: Throwable -> L20
        r8.put(b(x), b(r) + r12 + b(s) + r18 + b(r16) + r4 + b(t) + r2 + b(u) + r17 + b(v) + r5 + b(r9) + "3.0" + b(w) + r19);     // Catch: Throwable -> L20
        r8.put(b(y), r0);     // Catch: Throwable -> L20
        return r8.toString();
    L20:
        th = move-exception;
        dh.a().a(th);
        throw th;
    L5:
        r7 = cn.fly.commons.b.a().q();
        String r10 = cn.fly.commons.b.a().r();
        if (TextUtils.isEmpty(r7) == false) goto L8;
        if (r10 != null) goto L12;
        r7 = BuildConfig.FLAVOR;
        goto L13
    L12:
        r7 = r10;
        goto L13
    L8:
        if (TextUtils.isEmpty(r10) == true) goto L13;
        r7 = c63.j(r7, ",", r10);
        goto L13
    }

    public static String a(String r3) {
        X509EncodedKeySpec r0 = new X509EncodedKeySpec(b(b(d)));     // Catch: Throwable -> L4
        PublicKey r1 = KeyFactory.getInstance("RSA").generatePublic(r0);     // Catch: Throwable -> L4
        Cipher r2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");     // Catch: Throwable -> L4
        r2.init(1, r1);     // Catch: Throwable -> L4
        return a(r2.doFinal(r3.getBytes()));
    L4:
        th = move-exception;
        dh.a().a(th);
        throw th;
    }

    public static String a(String r2, String r3) {
        String r0 = b(F);     // Catch: Throwable -> L4
        SecretKeySpec r1 = new SecretKeySpec(r2.getBytes(), r0);     // Catch: Throwable -> L4
        Mac r4 = Mac.getInstance(r0);     // Catch: Throwable -> L4
        r4.init(r1);     // Catch: Throwable -> L4
        return ci.b(r4.doFinal(r3.getBytes())).toUpperCase();
    L4:
        th = move-exception;
        dh.a().a(th);
        throw th;
    }

    public static String a(byte[] r4) {
        if (r4 != null) goto L4;
        return BuildConfig.FLAVOR;
    L4:
        if (r4.length == 0) goto L14;
        char[] r0 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        StringBuilder r1 = new StringBuilder();
        int r2 = 0;
    L7:
        if (r2 >= r4.length) goto L10;
        r1.append(r0[(r4[r2] >> 4) & 15]);
        r1.append(r0[r4[r2] & 15]);
        r2 = r2 + 1;
        goto L7
    L10:
        return r1.toString();
    L14:
        return BuildConfig.FLAVOR;
    }

    public static void a(boolean r0) {
        G = r0;
    }

    private static byte[] a(String r1, byte[] r2, String r3) {
        return a(r1, r2, r3, false);
    }

    private static byte[] a(String r3, byte[] r4, String r5, boolean r6) {
        Charset r0 = StandardCharsets.UTF_8;     // Catch: Throwable -> L8
        SecretKeySpec r1 = new SecretKeySpec(r3.getBytes(r0), b(D));     // Catch: Throwable -> L8
        Cipher r7 = Cipher.getInstance(b(E));     // Catch: Throwable -> L8
        IvParameterSpec r2 = new IvParameterSpec(r5.getBytes(r0));     // Catch: Throwable -> L8
        if (r6 == false) goto L5;
        int r8 = 1;
    L6:
        r7.init(r8, r1, r2);     // Catch: Throwable -> L8
        return r7.doFinal(r4);
    L5:
        r8 = 2;
    L8:
        th = move-exception;
        dh.a().a(th);
        throw th;
    }

    public static byte[] a(byte[] r1, String r2) {
        return a(a.get(r2), r1, b(c));
    }

    public static String b() {
        StringBuffer r0 = new StringBuffer();     // Catch: Throwable -> L26
        Enumeration<NetworkInterface> r1 = NetworkInterface.getNetworkInterfaces();     // Catch: Throwable -> L26
    L4:
        if (r1.hasMoreElements() == false) goto L24;
        NetworkInterface r2 = r1.nextElement();     // Catch: Throwable -> L26
        String r3 = r2.getName();     // Catch: Throwable -> L26
        if (r3 == null) goto L11;
        if (r3.contains("wlan") == true) goto L4;
        if (r3.equals("eth0") == true) goto L4;
    L11:
        Enumeration<InetAddress> r4 = r2.getInetAddresses();     // Catch: Throwable -> L26
    L13:
        if (r4.hasMoreElements() == false) goto L4;
        InetAddress r5 = r4.nextElement();     // Catch: Throwable -> L26
        if (r5.isLoopbackAddress() == true) goto L13;
        if (r5.isLinkLocalAddress() == true) goto L13;
        String r6 = r5.getHostAddress();     // Catch: Throwable -> L26
        if (TextUtils.isEmpty(r6) == true) goto L13;
        if (r0.length() <= 0) goto L23;
        r0.append(",");     // Catch: Throwable -> L26
    L23:
        r0.append(r6);     // Catch: Throwable -> L26
        goto L13
    L24:
        return r0.toString();
    L26:
        th = move-exception;
        dh.a().a(th);
        return BuildConfig.FLAVOR;
    }

    public static String b(Context r2) {
        String r3 = a(r2);
        if (TextUtils.isEmpty(r3) == false) goto L5;
    L31:
        return "15";
    L5:
        if (r3.equals("null") == true) goto L31;
        if (r3.equals("2G") == false) goto L12;
        return "10";
    L12:
        if (r3.equals("3G") == false) goto L16;
        return "11";
    L16:
        if (r3.equals("4G") == false) goto L20;
        return "12";
    L20:
        if (r3.equals("5G") == false) goto L24;
        return "16";
    L24:
        if (r3.equals("WIFI") == false) goto L28;
        return "13";
    L28:
        if (r3.equals("BOTH") == false) goto L31;
        return "14";
    }

    public static String b(byte[] r9) {
        int r0 = r9.length;     // Catch: Throwable -> L10
        byte[] r1 = new byte[r0];     // Catch: Throwable -> L10
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L8;
        r1[r3] = r9[r3];     // Catch: Throwable -> L10
        byte[] r4 = H;     // Catch: Throwable -> L10
        int r5 = r4.length;     // Catch: Throwable -> L10
        int r6 = 0;
    L5:
        if (r6 >= r5) goto L7;
        r1[r3] = (byte) (r4[r6] ^ r1[r3]);     // Catch: Throwable -> L10
        r6 = r6 + 1;     // Catch: Throwable -> L10
        goto L5
    L7:
        r3 = r3 + 1;     // Catch: Throwable -> L10
        goto L3
    L8:
        return new String(r1);
    L10:
        th = move-exception;
        dh.a().a(th);
        return BuildConfig.FLAVOR;
    }

    private static byte[] b(String r10) {
        byte[] r0 = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1};     // Catch: Throwable -> L47
        StringBuffer r1 = new StringBuffer();     // Catch: Throwable -> L47
        byte[] r11 = r10.getBytes("US-ASCII");     // Catch: Throwable -> L47
        int r2 = r11.length;     // Catch: Throwable -> L47
        int r3 = 0;
    L6:
        if (r3 >= r2) goto L45;
    L7:
        int r5 = r3 + 1;
        byte r4 = r0[r11[r3]];     // Catch: Throwable -> L47
        if (r5 >= r2) goto L13;
        if (r4 != (-1)) goto L13;
        r3 = r5;
    L13:
        if (r4 == (-1)) goto L45;
    L15:
        int r7 = r5 + 1;     // Catch: Throwable -> L47
        byte r6 = r0[r11[r5]];     // Catch: Throwable -> L47
        if (r7 >= r2) goto L20;
        if (r6 != (-1)) goto L20;
        r5 = r7;
    L20:
        if (r6 == (-1)) goto L45;
        r1.append((char) ((r4 << 2) | ((r6 & 48) >>> 4)));     // Catch: Throwable -> L47
    L23:
        int r8 = r7 + 1;     // Catch: Throwable -> L47
        byte r9 = r11[r7];     // Catch: Throwable -> L47
        if (r9 == 61) goto L45;
        byte r12 = r0[r9];     // Catch: Throwable -> L47
        if (r8 >= r2) goto L31;
        if (r12 != (-1)) goto L31;
        r7 = r8;
    L31:
        if (r12 == (-1)) goto L45;
        r1.append((char) (((r6 & 15) << 4) | ((r12 & 60) >>> 2)));     // Catch: Throwable -> L47
    L34:
        int r13 = r8 + 1;     // Catch: Throwable -> L47
        byte r14 = r11[r8];     // Catch: Throwable -> L47
        if (r14 == 61) goto L45;
        byte r15 = r0[r14];     // Catch: Throwable -> L47
        if (r13 >= r2) goto L42;
        if (r15 != (-1)) goto L42;
        r8 = r13;
    L42:
        if (r15 == (-1)) goto L45;
        r1.append((char) (r15 | ((r12 & 3) << 6)));     // Catch: Throwable -> L47
        r3 = r13;
    L45:
        return r1.toString().getBytes("iso8859-1");
    L47:
        th = move-exception;
        dh.a().a(th);
        throw th;
    }

    private static byte[] b(String r1, byte[] r2, String r3) {
        return a(r1, r2, r3, true);
    }

    public static String c(Context r1) {
        String r2 = cn.fly.verify.util.dh.c();
        if ("-1".equals(r2) == false) goto L6;
        return "00000";
    L6:
        return r2;
    }
}
