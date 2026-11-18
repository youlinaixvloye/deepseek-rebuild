package cn.fly.verify.util;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import cn.fly.verify.Cdo;
import cn.fly.verify.dg;
import cn.fly.verify.dm;
import cn.fly.verify.dw;
import cn.fly.verify.dy;
import cn.fly.verify.eb;
import cn.fly.verify.ed;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i {
    private static String a;
    private static Integer b;
    private static Object c;
    private static Integer d;
    private static Object e;
    private static List<Integer> f;
    private static Object g;
    private static final char[] h = null;

    static {
        c = new Object();
        e = new Object();
        g = new Object();
        h = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    public static int a(String r8) {
    L27:
        th = move-exception;
        cn.fly.verify.dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", "Util", "isMobileDataEnable", "Check mobile data encountered exception");
        return 5;
    L4:
        if ("46000".equals(r8) == false) goto L6;
        return 1;
    L6:
        if ("46002".equals(r8) == false) goto L8;
        return 1;
    L8:
        if ("46004".equals(r8) == false) goto L10;
        return 1;
    L10:
        if ("46007".equals(r8) == false) goto L13;
        return 1;
    L13:
        if ("46001".equals(r8) == false) goto L15;
        return 2;
    L15:
        if ("46006".equals(r8) == false) goto L17;
        return 2;
    L17:
        if ("46009".equals(r8) == false) goto L20;
        return 2;
    L20:
        if ("46003".equals(r8) == false) goto L22;
        return 4;
    L22:
        if ("46005".equals(r8) == true) goto L39;
        if ("46011".equals(r8) == true) goto L40;
        return 5;
    L40:
        return 4;
    L39:
        return 4;
    }

    public static int a(boolean r6, dg r7) {
        Object r1 = c;
        monitor-enter(r1);
    L35:
        th = move-exception;
        throw th;
    L5:
        if (b == null) goto L44;
        if (r6 == true) goto L44;
    L37:
        int r8 = b.intValue();     // Catch: Throwable -> L35
        monitor-exit(r1);     // Catch: Throwable -> L35
        return r8;
    L44:
        boolean r9 = a.b("android.permission.READ_PHONE_STATE");     // Catch: Throwable -> L13
        boolean r3 = true;
        if (ed.a().r() != 1) goto L10;
        boolean r2 = true;
    L11:
        if (r2 == true) goto L16;
        cn.fly.verify.dh.a().a("not allowed slots");     // Catch: Throwable -> L13
    L16:
        if (e() == false) goto L18;
        r3 = cn.fly.commons.b.a().h();     // Catch: Throwable -> L13
    L18:
        if (r3 == true) goto L20;
        cn.fly.verify.dh.a().a("user not allowed slots");     // Catch: Throwable -> L13
    L20:
        if (r9 == false) goto L27;
        if (r2 == false) goto L27;
        if (r3 == false) goto L24;
        b = Integer.valueOf(SubscriptionManager.from(a.c()).getActiveSubscriptionInfoCount());     // Catch: Throwable -> L13
        cn.fly.verify.dh.a().a("==== getSimCount");     // Catch: Throwable -> L13
    L31:
        if (b.intValue() != 0) goto L37;
        if (a(a.c()) == false) goto L37;
        b = -1;     // Catch: Throwable -> L35
        goto L37
    L24:
        Integer r10 = Integer.valueOf(cn.fly.commons.b.a().s());     // Catch: Throwable -> L13
        b = r10;     // Catch: Throwable -> L13
        if (r7 == null) goto L31;
        r7.a("mcc_simcount", String.valueOf(r10));     // Catch: Throwable -> L13
    L27:
        b = -1;     // Catch: Throwable -> L13
        goto L31
    L10:
        r2 = false;
    L13:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L35
        b = -1;     // Catch: Throwable -> L35
        goto L31
    }

    public static dm a(int r1, String r2, String r3, int r4, Integer r5, String r6, boolean r7, dg r8) {
        if (r4 != 1) goto L6;
        cn.fly.verify.dh.a().a("use multi operator");
        Cdo r9 = new Cdo();
        r9.a(r2, r3, a(r1), r8);
        r9.b(r4);
        r9.a(r5);
        r9.a(r6);
        return r9;
    L6:
        if (r1 != 1) goto L13;
        if (r7 == false) goto L9;
        dm r10 = new eb();
    L10:
        String r11 = "CMCC";
    L11:
        r10.a(r2, r3, r11, r8);
    L19:
        if (r10 == null) goto L21;
        r10.a(r5);
        r10.a(r6);
    L21:
        return r10;
    L9:
        r10 = new Cdo();
        goto L10
    L13:
        if (r1 != 2) goto L16;
        r10 = new dy();
        r11 = "CUCC";
        goto L11
    L16:
        if (r1 != 4) goto L18;
        r10 = new dw();
        r10.a(r2, r3, "CTCC", r8);
        goto L19
    L18:
        r10 = null;
        goto L19
    }

    public static String a() {
        String r0 = b();
        if ("46000".equals(r0) == false) goto L6;
        return "CMCC";
    L6:
        if ("46002".equals(r0) == false) goto L8;
        return "CMCC";
    L8:
        if ("46004".equals(r0) == false) goto L10;
        return "CMCC";
    L10:
        if ("46007".equals(r0) == false) goto L13;
        return "CMCC";
    L13:
        if ("46001".equals(r0) == false) goto L15;
        return "CUCC";
    L15:
        if ("46006".equals(r0) == false) goto L17;
        return "CUCC";
    L17:
        if ("46009".equals(r0) == false) goto L20;
        return "CUCC";
    L20:
        if ("46003".equals(r0) == false) goto L22;
        return "CTCC";
    L22:
        if ("46005".equals(r0) == true) goto L36;
        if ("46011".equals(r0) == true) goto L37;
        return "UNKNOWN";
    L37:
        return "CTCC";
    L36:
        return "CTCC";
    L43:
        return "UNKNOWN";
    }

    public static String a(int r1) {
        if (r1 != 1) goto L7;
        return "CMCC";
    L7:
        if (r1 != 2) goto L11;
        return "CUCC";
    L11:
        if (r1 != 4) goto L14;
        return "CTCC";
    L14:
        return "UNKNOWN";
    }

    public static String a(int r0, String r1) {
        return r1;
    }

    public static String a(Throwable r3) {
        if (r3 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        StringWriter r0 = new StringWriter();
        r3.printStackTrace(new PrintWriter(r0, true));
        r0.getBuffer().getClass();
        return r0.getBuffer().toString();
    }

    public static String a(boolean r7) {
        String r0 = dh.c();     // Catch: Throwable -> L4
    L7:
        if (TextUtils.isEmpty(r0) == true) goto L11;
        if ("-1".equalsIgnoreCase(r0) == true) goto L11;
        return r0;
    L11:
        if (TextUtils.isEmpty(a) == true) goto L13;
        if (r7 == true) goto L13;
    L15:
        return a;
    L13:
        a = dh.l();
    L4:
        th = move-exception;
        cn.fly.verify.dh.a().a(th, "[FlyVerify][%s][%s] ==>%s", "Util", "getMNC", "Check mobile data encountered exception");
        r0 = null;
        goto L7
    }

    public static String a(byte[] r4) {
        if (r4 != null) goto L4;
        return BuildConfig.FLAVOR;
    L4:
        if (r4.length == 0) goto L15;
        StringBuilder r0 = new StringBuilder();
        int r1 = 0;
    L8:
        if (r1 >= r4.length) goto L11;
        char[] r2 = h;
        r0.append(r2[(r4[r1] >> 4) & 15]);
        r0.append(r2[r4[r1] & 15]);
        r1 = r1 + 1;
        goto L8
    L11:
        return r0.toString();
    L15:
        return BuildConfig.FLAVOR;
    }

    public static List<Integer> a(Context r10, List<Integer> r11) {
        Cursor r3 = null;
        if (r11 != null) goto L5;
    L16:
        ArrayList r0 = null;
    L17:
        if (r0 != null) goto L20;
    L55:
        return r11;
    L20:
        if ("HUAWEI".equalsIgnoreCase(a.i()) == true) goto L24;
        if ("HONOR".equalsIgnoreCase(a.i()) == false) goto L55;
    L24:
        if (Build.VERSION.SDK_INT > 28) goto L55;
        r3 = r10.getContentResolver().query(Uri.parse("content://telephony/siminfo"), new String[]{"_id", "sim_id"}, "sim_id>=?", new String[]{"0"}, null);     // Catch: Throwable -> L43
        if (r3 == null) goto L45;
    L28:
        if (r3.moveToNext() == false) goto L45;
        int r12 = r3.getInt(r3.getColumnIndex("sim_id"));     // Catch: Throwable -> L38
        int r1 = r3.getInt(r3.getColumnIndex("_id"));     // Catch: Throwable -> L38
        int r4 = 0;
    L32:
        if (r4 >= r11.size()) goto L28;
        int r5 = r11.get(r4).intValue();     // Catch: Throwable -> L38
        if (r5 == (-1)) goto L40;
        if (r5 != r12) goto L40;
        r11.set(r4, Integer.valueOf(r1));     // Catch: Throwable -> L38
        cn.fly.verify.dh.a().a("fixed = " + r1);     // Catch: Throwable -> L38
    L40:
        r4 = r4 + 1;
    L38:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L43
    L45:
        if (r3 == null) goto L55;
    L46:
        r3.close();
    L43:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L50
        if (r3 == null) goto L55;
    L50:
        th = move-exception;
        if (r3 == null) goto L77;
        r3.close();
        throw th;
    L77:
        throw th;
    L5:
        if (r11.isEmpty() == true) goto L16;
        Iterator<Integer> r2 = r11.iterator();
    L8:
        if (r2.hasNext() == false) goto L16;
        Integer r6 = r2.next();
        if (r6 == null) goto L8;
        if (r6.intValue() == 0) goto L15;
        if (r6.intValue() != 1) goto L8;
    L15:
        r0 = new ArrayList();
        goto L17
    }

    public static void a(h r2) {
        if (Looper.myLooper() != Looper.getMainLooper()) goto L6;
        r2.newThreadStart();
        return;
    L6:
        r2.run();
    }

    public static boolean a(Context r3) {
        TelephonyManager r4 = (TelephonyManager) r3.getSystemService("phone");     // Catch: Throwable -> L11
        if (r4.getSimState() != 1) goto L6;
    L7:
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "NO SIM");     // Catch: Throwable -> L11
        return false;
    L6:
        if (r4.getSimState() == 0) goto L7;
    L10:
        return true;
    }

    public static int b(String r1) {
        if ("CMCC".equals(r1) == false) goto L7;
        return 1;
    L7:
        if ("CUCC".equals(r1) == false) goto L11;
        return 2;
    L11:
        if ("CTCC".equals(r1) == false) goto L14;
        return 4;
    L14:
        return 5;
    }

    public static int b(boolean r1) {
        return a(r1, null);
    }

    public static String b() {
        return a(false);
    }

    public static List<Integer> b(boolean r5, dg r6) {
        Object r0 = g;
        monitor-enter(r0);
    L55:
        th = move-exception;
        throw th;
    L5:
        if (f == null) goto L64;
        if (r5 == true) goto L64;
    L57:
        List<Integer> r7 = f;     // Catch: Throwable -> L55
        monitor-exit(r0);     // Catch: Throwable -> L55
        return r7;
    L64:
        boolean r8 = a.b("android.permission.READ_PHONE_STATE");     // Catch: Throwable -> L13
        boolean r2 = true;
        if (ed.a().q() != 1) goto L10;
        boolean r1 = true;
    L11:
        if (r1 == true) goto L16;
        cn.fly.verify.dh.a().a("not allowed sids");     // Catch: Throwable -> L13
    L16:
        if (e() == false) goto L18;
        r2 = cn.fly.commons.b.a().h();     // Catch: Throwable -> L13
    L18:
        if (r2 == true) goto L20;
        cn.fly.verify.dh.a().a("user not allowed sids");     // Catch: Throwable -> L13
    L20:
        if (r8 == false) goto L47;
        if (r1 == false) goto L47;
        if (r2 == false) goto L33;
        List<SubscriptionInfo> r9 = SubscriptionManager.from(a.c()).getActiveSubscriptionInfoList();     // Catch: Throwable -> L13
        cn.fly.verify.dh.a().a("==== getSubIds");     // Catch: Throwable -> L13
        if (r9 != null) goto L26;
    L31:
        ArrayList r10 = new ArrayList();     // Catch: Throwable -> L13
    L32:
        f = r10;     // Catch: Throwable -> L13
    L51:
        if (f.isEmpty() == true) goto L57;
        List<Integer> r11 = a(a.c(), f);     // Catch: Throwable -> L55
        f = r11;     // Catch: Throwable -> L55
        if (r11 != null) goto L57;
        f = new ArrayList();     // Catch: Throwable -> L55
        goto L57
    L26:
        if (r9.isEmpty() == true) goto L31;
        f = new ArrayList();     // Catch: Throwable -> L13
        Iterator<SubscriptionInfo> r12 = r9.iterator();     // Catch: Throwable -> L13
    L29:
        if (r12.hasNext() == false) goto L51;
        f.add(Integer.valueOf(r12.next().getSubscriptionId()));     // Catch: Throwable -> L13
        goto L29
    L33:
        StringBuilder r13 = new StringBuilder();     // Catch: Throwable -> L13
        List<SubscriptionInfo> r3 = cn.fly.commons.b.a().t();     // Catch: Throwable -> L13
        if (r3 != null) goto L36;
    L44:
        f = new ArrayList();     // Catch: Throwable -> L13
    L45:
        if (r6 == null) goto L51;
        r6.a("mcc_subids", r13.toString());     // Catch: Throwable -> L13
        goto L51
    L36:
        if (r3.isEmpty() == true) goto L44;
        f = new ArrayList();     // Catch: Throwable -> L13
        Iterator<SubscriptionInfo> r4 = r3.iterator();     // Catch: Throwable -> L13
    L39:
        if (r4.hasNext() == false) goto L45;
        int r14 = r4.next().getSubscriptionId();     // Catch: Throwable -> L13
        f.add(Integer.valueOf(r14));     // Catch: Throwable -> L13
        if (r13.length() <= 0) goto L43;
        r13.append(",");     // Catch: Throwable -> L13
    L43:
        r13.append(r14);     // Catch: Throwable -> L13
    L47:
        r10 = new ArrayList();     // Catch: Throwable -> L13
        goto L32
    L10:
        r1 = false;
    L13:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L55
        f = new ArrayList();     // Catch: Throwable -> L55
        goto L51
    }

    public static boolean b(Context r1) {
        if (c(r1) != 1) goto L5;
        return true;
    L5:
        return false;
    }

    public static int c(Context r3) {
    L8:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);
        return -1;
    L3:
        if (((TelephonyManager) a.a("phone")).getSimState() != 1) goto L7;
        cn.fly.verify.dh.a().a("NO SIM");     // Catch: Throwable -> L8
        return 0;
    L7:
        return ((Boolean) a.a(r3.getSystemService("connectivity"), "getMobileDataEnabled", new Object[0])).booleanValue() ? 1 : 0;
    }

    public static int c(boolean r7) {
        Object r1 = e;
        monitor-enter(r1);
    L41:
        th = move-exception;
        throw th;
    L5:
        if (d == null) goto L46;
        if (r7 == true) goto L46;
    L38:
        int r8 = d.intValue();     // Catch: Throwable -> L41
        monitor-exit(r1);     // Catch: Throwable -> L41
        return r8;
    L46:
        int r2 = 0;
        if (ed.a().r() != 1) goto L10;
        boolean r9 = true;
    L11:
        if (r9 == true) goto L15;
        cn.fly.verify.dh.a().a("not allowed slots");     // Catch: Throwable -> L13
    L15:
        if (r9 == false) goto L35;
        d = 0;     // Catch: Throwable -> L13
        Class<?> r10 = a.c().getClassLoader().loadClass("android.os.SystemProperties");     // Catch: Throwable -> L31
        String r11 = ((String) r10.getMethod("get", new Class[]{String.class}).invoke(r10, new Object[]{"gsm.sim.state"})) + ((String) r10.getMethod("get", new Class[]{String.class}).invoke(r10, new Object[]{"gsm.sim.state.2"}));     // Catch: Throwable -> L31
        if (TextUtils.isEmpty(r11) == true) goto L38;
        String[] r12 = r11.split(",");     // Catch: Throwable -> L31
        if (r12.length <= 0) goto L38;
        int r4 = r12.length;     // Catch: Throwable -> L31
    L22:
        if (r2 >= r4) goto L38;
        String r5 = r12[r2];     // Catch: Throwable -> L31
        if (TextUtils.isEmpty(r5) == true) goto L33;
        if ("ABSENT".equals(r5) == true) goto L33;
        if ("NOT_READY".equals(r5) == true) goto L33;
        d = Integer.valueOf(d.intValue() + 1);     // Catch: Throwable -> L31
    L33:
        r2 = r2 + 1;
    L31:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L13
        goto L38
    L35:
        d = -1;     // Catch: Throwable -> L13
        goto L38
    L10:
        r9 = false;
    L13:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);     // Catch: Throwable -> L41
        d = -1;     // Catch: Throwable -> L41
        goto L38
    }

    public static String c(String r6) {
        char[] r0 = r6.toCharArray();
        int r7 = r6.length() / 2;
        byte[] r1 = new byte[r7];
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L6;
        int r3 = r2 * 2;
        int r4 = "0123456789ABCDEF".indexOf(r0[r3]) * 16;
        r1[r2] = (byte) (("0123456789ABCDEF".indexOf(r0[r3 + 1]) + r4) & 255);
        r2 = r2 + 1;
        goto L3
    L6:
        return new String(r1);
    }

    public static boolean c() {
        String r0 = dh.h();
        if ("2g".equalsIgnoreCase(r0) == false) goto L5;
        return true;
    L5:
        if ("3g".equalsIgnoreCase(r0) == false) goto L7;
        return true;
    L7:
        if ("4g".equalsIgnoreCase(r0) == false) goto L9;
        return true;
    L9:
        if ("5g".equalsIgnoreCase(r0) == false) goto L11;
        return true;
    L11:
        if ("wifi".equalsIgnoreCase(r0) == true) goto L20;
        return false;
    L20:
        return true;
    }

    public static int d() {
        if (ed.a().p() != 0) goto L20;
        cn.fly.verify.dh.a().a("not allowed sid");
        return -1;
    L20:
    L11:
        int r0 = -1;
    L12:
        if (r0 == (-1)) goto L22;
        ArrayList r1 = new ArrayList();
        r1.add(Integer.valueOf(r0));
        List<Integer> r2 = a(a.c(), r1);
        if (r2 != null) goto L16;
        return r0;
    L16:
        if (r2.isEmpty() == false) goto L18;
        return r0;
    L18:
        return r2.get(0).intValue();
    L22:
        return r0;
    L7:
        if (Build.VERSION.SDK_INT < 30) goto L9;
        r0 = SubscriptionManager.getActiveDataSubscriptionId();     // Catch: Exception -> L11
    L19:
        goto L12
    L9:
        r0 = SubscriptionManager.getDefaultDataSubscriptionId();     // Catch: Exception -> L11
        goto L19
    }

    public static List<Integer> d(boolean r1) {
        return b(r1, null);
    }

    public static boolean d(Context r1) {
        if (r1 != null) goto L6;
        return true;
    L6:
        return "wifi".equalsIgnoreCase(dh.h());
    }

    public static byte[] d(String r6) {
        if (r6 != null) goto L5;
        return null;
    L5:
        char[] r7 = r6.toCharArray();
        int r0 = r7.length / 2;
        byte[] r1 = new byte[r0];
        int r2 = 0;
    L6:
        if (r2 >= r0) goto L11;
        int r3 = r2 * 2;
        int r4 = Character.digit(r7[r3 + 1], 16) | (Character.digit(r7[r3], 16) << 4);
        if (r4 <= 127) goto L10;
        r4 = r4 - 256;
    L10:
        r1[r2] = (byte) r4;
        r2 = r2 + 1;
        goto L6
    L11:
        return r1;
    }

    public static boolean e() {
        cn.fly.commons.b.a();     // Catch: Throwable -> L5
        return true;
    L5:
        return false;
    }

    public static boolean e(String r3) {
        Uri r4 = Uri.parse(r3.trim());     // Catch: Throwable -> L17
        if (r4 == null) goto L16;
        String r5 = r4.getHost();     // Catch: Throwable -> L17
        if (a.f() < 23) goto L16;
        if (NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted() == true) goto L16;
        if (a.f() < 24) goto L14;
        if (((Boolean) a.a(NetworkSecurityPolicy.getInstance(), "isCleartextTrafficPermitted", new Object[]{r5})).booleanValue() == false) goto L20;
        return true;
    L20:
        return false;
    L14:
        return false;
    L16:
        return true;
    }

    public static String[] e(boolean r11) {
        String[] r0 = {BuildConfig.FLAVOR, BuildConfig.FLAVOR};
        StringBuilder r2 = new StringBuilder();
        StringBuilder r4 = new StringBuilder();
        Enumeration<NetworkInterface> r5 = NetworkInterface.getNetworkInterfaces();     // Catch: Exception -> L11
    L5:
        if (r5.hasMoreElements() == false) goto L30;
        NetworkInterface r6 = r5.nextElement();     // Catch: Exception -> L11
        if (r11 == false) goto L13;
        if (r6.getName().toLowerCase().contains("wlan") == true) goto L5;
    L13:
        Enumeration<InetAddress> r7 = r6.getInetAddresses();     // Catch: Exception -> L11
    L15:
        if (r7.hasMoreElements() == false) goto L5;
        InetAddress r8 = r7.nextElement();     // Catch: Exception -> L11
        if (r8.isLoopbackAddress() == true) goto L15;
        if (r8.isLinkLocalAddress() == true) goto L15;
        String r9 = r8.getHostAddress();     // Catch: Exception -> L11
        if (TextUtils.isEmpty(r9) == true) goto L15;
        if ((r8 instanceof Inet6Address) == true) goto L25;
        if ((r8 instanceof Inet4Address) == false) goto L15;
        r4.append(r9);     // Catch: Exception -> L11
        r4.append(",");     // Catch: Exception -> L11
        goto L15
    L25:
        r2.append(r9);     // Catch: Exception -> L11
        r2.append(",");     // Catch: Exception -> L11
        goto L15
    L30:
        if (TextUtils.isEmpty(r2) == true) goto L33;
        r2 = r2.delete(r2.length() - 1, r2.length());     // Catch: Exception -> L11
    L33:
        if (TextUtils.isEmpty(r4) == true) goto L35;
        r4 = r4.delete(r4.length() - 1, r4.length());     // Catch: Exception -> L11
    L35:
        r0[0] = r4.toString();     // Catch: Exception -> L11
        r0[1] = r2.toString();     // Catch: Exception -> L11
        return r0;
    L11:
        e = move-exception;
        e.printStackTrace();
        return r0;
    }

    public static String f() {
        String r0 = a.c().getPackageName();     // Catch: Throwable -> L4
        return a.a(a.c().getPackageManager().getPackageInfo(r0, 64).signatures[0].toByteArray());
    L4:
        th = move-exception;
        cn.fly.verify.dh.a().a(th);
        return null;
    }

    public static int g() {
        int r0 = c(a.c());
        String r1 = dh.h();
        if (r0 != 1) goto L8;
        if ("wifi".equalsIgnoreCase(r1) == false) goto L8;
        return 1;
    L8:
        if (r0 == 1) goto L10;
    L13:
        if (r0 != 1) goto L17;
        return 3;
    L17:
        if (r0 == (-1)) goto L19;
    L22:
        if (r0 == (-1)) goto L24;
    L27:
        if (r0 != (-1)) goto L30;
        return 6;
    L30:
        if (r0 == 0) goto L32;
    L35:
        if (r0 == 0) goto L37;
        return 9;
    L37:
        if ("none".equalsIgnoreCase(r1) == true) goto L42;
        return 8;
    L42:
        return 9;
    L32:
        if ("wifi".equalsIgnoreCase(r1) == false) goto L35;
        return 7;
    L24:
        if ("none".equalsIgnoreCase(r1) == true) goto L27;
        return 5;
    L19:
        if ("wifi".equalsIgnoreCase(r1) == false) goto L22;
        return 4;
    L10:
        if ("none".equalsIgnoreCase(r1) == true) goto L13;
        return 2;
    }
}
